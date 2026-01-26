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
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d4" resolve="EBIIdentifierConcept_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2ShNRf" id="R" role="3cqZAk">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9m" resolve="EBCharLiteral_Constraints" />
                    <node concept="37vLTw" id="T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="2ShNRf" id="X" role="3cqZAk">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="RF" resolve="EBNumberLiteral_Constraints" />
                    <node concept="37vLTw" id="Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="2ShNRf" id="13" role="3cqZAk">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4C" resolve="EBBitFieldMember_Constraints" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2ShNRf" id="19" role="3cqZAk">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qL" resolve="EBMessageEntryMember_Constraints" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="2ShNRf" id="1f" role="3cqZAk">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="M2" resolve="EBMessage_Constraints" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Tg" resolve="EBProtocol_Constraints" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="2ShNRf" id="1r" role="3cqZAk">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lA" resolve="EBMessageBlockMember_Constraints" />
                    <node concept="37vLTw" id="1t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2ShNRf" id="1x" role="3cqZAk">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ev" resolve="EBInclude_Constraints" />
                    <node concept="37vLTw" id="1z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="2ShNRf" id="1B" role="3cqZAk">
                  <node concept="1pGfFk" id="1C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="F9" resolve="EBMessagePresenceFieldMember_Constraints" />
                    <node concept="37vLTw" id="1D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1E" role="1pnPq1">
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="2ShNRf" id="1H" role="3cqZAk">
                  <node concept="1pGfFk" id="1I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aM" resolve="EBFixedLenghString_Constraints" />
                    <node concept="37vLTw" id="1J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1F" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1K" role="1pnPq1">
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="2ShNRf" id="1N" role="3cqZAk">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cN" resolve="EBFloatDecimal_Constraints" />
                    <node concept="37vLTw" id="1P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1L" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1ckN_PstSE2" resolve="EBFloatDecimal" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1Q" role="1pnPq1">
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="2ShNRf" id="1T" role="3cqZAk">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7o" resolve="EBBitField_Constraints" />
                    <node concept="37vLTw" id="1V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1R" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="2ShNRf" id="1Z" role="3cqZAk">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2Q" resolve="EBAlias_Constraints" />
                    <node concept="37vLTw" id="21" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="2ShNRf" id="25" role="3cqZAk">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fL" resolve="EBMessageArrayMember_Constraints" />
                    <node concept="37vLTw" id="27" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8P972z" resolve="EBMessageArrayMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="2ShNRf" id="2b" role="3cqZAk">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wp" resolve="EBMessagePresenceByEnumMember_Constraints" />
                    <node concept="37vLTw" id="2d" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="B" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="2ShNRf" id="2h" role="3cqZAk">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DB" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
                    <node concept="37vLTw" id="2j" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="2ShNRf" id="2n" role="3cqZAk">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yv" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PnJ3I" resolve="EBMessagePresenceByLengthFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_5" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
                    <node concept="37vLTw" id="2v" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:7LRou5qQNPZ" resolve="EBMessagePresenceByOptionalBitMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="2ShNRf" id="2z" role="3cqZAk">
                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="GY" resolve="EBMessageVarArrayMember_Constraints" />
                    <node concept="37vLTw" id="2_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:4W3c0IHYZDh" resolve="EBMessageVarArrayMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="2ShNRf" id="2D" role="3cqZAk">
                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iy" resolve="EBMessageBitMember_Constraints" />
                    <node concept="37vLTw" id="2F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8OcxBW" resolve="EBMessageBitMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="G" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="2ShNRf" id="2J" role="3cqZAk">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tw" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
                    <node concept="37vLTw" id="2L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:O7Z_rOpQhw" resolve="EBMessagePresenceByEnumEntryMember" />
            </node>
          </node>
          <node concept="3clFbS" id="H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="2M" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBAlias_Constraints" />
    <uo k="s:originTrace" v="n:4493654547886512885" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3clFbW" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3cqZAl" id="2U" role="3clF45">
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="XkiVB" id="2X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1BaE9c" id="2Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBAlias$Vq" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="11gdke" id="32" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="3e5cab00be01a366L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBAlias" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="30" role="37wK5m">
            <ref role="3cqZAo" node="2T" resolve="initContext" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1rXfSq" id="36" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="37" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3a" resolve="EBAlias_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="Xjq3P" id="39" role="37wK5m">
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="312cEu" id="2S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="3clFbW" id="3a" role="jymVt">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3uibUv" id="3g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3cqZAl" id="3e" role="3clF45">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="XkiVB" id="3h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="1BaE9c" id="3i" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$kr$f" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="2YIFZM" id="3m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="11gdke" id="3n" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3o" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3p" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be01a366L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3q" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be181adeL" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="Xl_RD" id="3r" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3j" role="37wK5m">
              <ref role="3cqZAo" node="3d" resolve="container" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="3k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="3l" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3Tm1VV" id="3s" role="1B3o_S">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3uibUv" id="3t" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="2AHcQZ" id="3u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="3v" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3cpWs6" id="3x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="3y" role="3cqZAk">
              <uo k="s:originTrace" v="n:4493654547886513023" />
              <node concept="YeOm9" id="3z" role="2ShVmc">
                <uo k="s:originTrace" v="n:4493654547886513023" />
                <node concept="1Y3b0j" id="3$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4493654547886513023" />
                  <node concept="3Tm1VV" id="3_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                  </node>
                  <node concept="3clFb_" id="3A" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3clFbS" id="3E" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                        <node concept="2ShNRf" id="3H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4493654547886513023" />
                          <node concept="1pGfFk" id="3I" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4493654547886513023" />
                            <node concept="Xl_RD" id="3J" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                            <node concept="Xl_RD" id="3K" role="37wK5m">
                              <property role="Xl_RC" value="4493654547886513023" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3B" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3M" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="37vLTG" id="3N" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3O" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs8" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513158" />
                        <node concept="3cpWsn" id="3V" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:4493654547886513161" />
                          <node concept="10Oyi0" id="3W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886513157" />
                          </node>
                          <node concept="2OqwBi" id="3X" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886516322" />
                            <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886513904" />
                              <node concept="1DoJHT" id="40" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4493654547886513177" />
                                <node concept="3uibUv" id="42" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="43" role="1EMhIo">
                                  <ref role="3cqZAo" node="3N" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="41" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886515160" />
                                <node concept="1xMEDy" id="44" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515162" />
                                  <node concept="chp4Y" id="46" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
                                    <uo k="s:originTrace" v="n:4493654547886515165" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="45" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515170" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="3Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886519217" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886519471" />
                        <node concept="3cpWsn" id="47" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <uo k="s:originTrace" v="n:4493654547886519474" />
                          <node concept="A3Dl8" id="48" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886519468" />
                            <node concept="3Tqbb2" id="4a" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4493654547886519493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886556854" />
                            <node concept="2OqwBi" id="4b" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886533915" />
                              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4493654547886522930" />
                                <node concept="2OqwBi" id="4f" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4493654547886520142" />
                                  <node concept="1DoJHT" id="4h" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4493654547886519543" />
                                    <node concept="3uibUv" id="4j" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="4k" role="1EMhIo">
                                      <ref role="3cqZAo" node="3N" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4i" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4493654547886521978" />
                                    <node concept="1xMEDy" id="4l" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521980" />
                                      <node concept="chp4Y" id="4n" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4493654547886521983" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="4m" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521988" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4g" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4493654547886525118" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4e" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886556054" />
                                <node concept="chp4Y" id="4o" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4493654547886556058" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4c" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886558988" />
                              <node concept="1bVj0M" id="4p" role="23t8la">
                                <uo k="s:originTrace" v="n:4493654547886558990" />
                                <node concept="3clFbS" id="4q" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4493654547886558991" />
                                  <node concept="3clFbF" id="4s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4493654547886559044" />
                                    <node concept="3eOVzh" id="4t" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4493654547886583636" />
                                      <node concept="37vLTw" id="4u" role="3uHU7w">
                                        <ref role="3cqZAo" node="3V" resolve="idx" />
                                        <uo k="s:originTrace" v="n:4493654547886584057" />
                                      </node>
                                      <node concept="2OqwBi" id="4v" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4493654547886560192" />
                                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4r" resolve="it" />
                                          <uo k="s:originTrace" v="n:4493654547886559043" />
                                        </node>
                                        <node concept="2bSWHS" id="4x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4493654547886565499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4r" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4493654547886558992" />
                                  <node concept="2jxLKc" id="4y" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4493654547886558993" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585244" />
                      </node>
                      <node concept="3cpWs6" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585459" />
                        <node concept="2YIFZM" id="4z" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4493654547886586005" />
                          <node concept="37vLTw" id="4$" role="37wK5m">
                            <ref role="3cqZAo" node="47" resolve="types" />
                            <uo k="s:originTrace" v="n:4493654547886586007" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3uibUv" id="3c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="4N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="4P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="11gdke" id="4Q" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4O" role="37wK5m">
            <ref role="3cqZAo" node="4G" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="4U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="4V" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="52" resolve="EBBitFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="4X" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="4Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="4Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="50" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6p" resolve="EBBitFieldMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="51" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="312cEu" id="4E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="52" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="55" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="58" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="56" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="57" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="59" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="5a" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$iBH6" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="5e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="5g" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="5i" role="37wK5m">
                  <property role="11gdj1" value="5737b24e0c5eca32L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5b" role="37wK5m">
              <ref role="3cqZAo" node="55" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="5d" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="53" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="5k" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="5l" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="5m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="5n" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="5p" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5q" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304085882" />
              <node concept="YeOm9" id="5r" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085882" />
                <node concept="1Y3b0j" id="5s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304085882" />
                  <node concept="3Tm1VV" id="5t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                  </node>
                  <node concept="3clFb_" id="5u" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3clFbS" id="5y" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs6" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                        <node concept="2ShNRf" id="5_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085882" />
                          <node concept="1pGfFk" id="5A" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304085882" />
                            <node concept="Xl_RD" id="5B" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                            <node concept="Xl_RD" id="5C" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304085882" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5v" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="5D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="5E" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="37vLTG" id="5F" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs8" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304088187" />
                        <node concept="3cpWsn" id="5N" role="3cpWs9">
                          <property role="TrG5h" value="statementContext" />
                          <uo k="s:originTrace" v="n:6284687853304088188" />
                          <node concept="3Tqbb2" id="5O" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6284687853304088189" />
                          </node>
                          <node concept="2OqwBi" id="5P" role="33vP2m">
                            <uo k="s:originTrace" v="n:6284687853304088190" />
                            <node concept="1DoJHT" id="5Q" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6284687853304088191" />
                              <node concept="3uibUv" id="5S" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5T" role="1EMhIo">
                                <ref role="3cqZAo" node="5F" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5R" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304088192" />
                              <node concept="1xMEDy" id="5U" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088193" />
                                <node concept="chp4Y" id="5W" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6284687853304088194" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5V" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090486" />
                        <node concept="2YIFZM" id="5X" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6284687853304090488" />
                          <node concept="2OqwBi" id="5Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6284687853304090489" />
                            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304090490" />
                              <node concept="2OqwBi" id="61" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6284687853304090491" />
                                <node concept="2OqwBi" id="63" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6284687853304090492" />
                                  <node concept="1DoJHT" id="65" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6284687853304090493" />
                                    <node concept="3uibUv" id="67" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="68" role="1EMhIo">
                                      <ref role="3cqZAo" node="5F" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="66" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6284687853304090494" />
                                    <node concept="1xMEDy" id="69" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090495" />
                                      <node concept="chp4Y" id="6b" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6284687853304090496" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="6a" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="64" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6284687853304090498" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="62" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304090499" />
                                <node concept="chp4Y" id="6c" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:6284687853304093215" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="60" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304090501" />
                              <node concept="1bVj0M" id="6d" role="23t8la">
                                <uo k="s:originTrace" v="n:6284687853304090502" />
                                <node concept="3clFbS" id="6e" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6284687853304090503" />
                                  <node concept="3clFbF" id="6g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090504" />
                                    <node concept="3eOVzh" id="6h" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6284687853304090505" />
                                      <node concept="2OqwBi" id="6i" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6284687853304090506" />
                                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6f" resolve="it" />
                                          <uo k="s:originTrace" v="n:6284687853304090507" />
                                        </node>
                                        <node concept="2bSWHS" id="6l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090508" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6j" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6284687853304090509" />
                                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5N" resolve="statementContext" />
                                          <uo k="s:originTrace" v="n:6284687853304090510" />
                                        </node>
                                        <node concept="2bSWHS" id="6n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090511" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6f" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171076" />
                                  <node concept="2jxLKc" id="6o" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171077" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090443" />
                      </node>
                      <node concept="3clFbH" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090455" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="54" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="312cEu" id="4F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="6p" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="6v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="6t" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="6w" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="6x" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="default$Qsog" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="6_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="6A" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="772be441ee43a938L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="6E" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="37wK5m">
              <ref role="3cqZAo" node="6s" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="6z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="6F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="6G" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="6H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6I" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="6K" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="6L" role="3cqZAk">
              <uo k="s:originTrace" v="n:8587208086333661959" />
              <node concept="YeOm9" id="6M" role="2ShVmc">
                <uo k="s:originTrace" v="n:8587208086333661959" />
                <node concept="1Y3b0j" id="6N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8587208086333661959" />
                  <node concept="3Tm1VV" id="6O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                  </node>
                  <node concept="3clFb_" id="6P" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="6R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="6S" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3clFbS" id="6T" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3cpWs6" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                        <node concept="2ShNRf" id="6W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8587208086333661959" />
                          <node concept="1pGfFk" id="6X" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8587208086333661959" />
                            <node concept="Xl_RD" id="6Y" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="8587208086333661959" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6Q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="70" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="71" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="37vLTG" id="72" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="73" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3clFbF" id="76" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333691150" />
                        <node concept="2YIFZM" id="78" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8587208086333691574" />
                          <node concept="2OqwBi" id="79" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587208086333696577" />
                            <node concept="2OqwBi" id="7a" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587208086333694537" />
                              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8587208086333692452" />
                                <node concept="1DoJHT" id="7e" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8587208086333691764" />
                                  <node concept="3uibUv" id="7g" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7h" role="1EMhIo">
                                    <ref role="3cqZAo" node="72" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7f" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8587208086333693199" />
                                  <node concept="1xMEDy" id="7i" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693201" />
                                    <node concept="chp4Y" id="7k" role="ri$Ld">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                      <uo k="s:originTrace" v="n:8587208086333693389" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="7j" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693668" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7d" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                <uo k="s:originTrace" v="n:8587208086333695455" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7b" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8587208086333698124" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333690350" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField_Constraints" />
    <uo k="s:originTrace" v="n:9068117508895847708" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitField$xS" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="726a4e86e241698fL" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitField" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="initContext" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1rXfSq" id="7C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2ShNRf" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="YeOm9" id="7E" role="2ShVmc">
                <uo k="s:originTrace" v="n:9068117508895847708" />
                <node concept="1Y3b0j" id="7F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3Tm1VV" id="7K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="37vLTG" id="7N" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="7R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7O" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="7T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7P" role="3clF47">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3cpWs8" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3cpWsn" id="7Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="10P_77" id="80" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                          <node concept="1rXfSq" id="81" role="33vP2m">
                            <ref role="37wK5l" node="7q" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="82" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="83" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="89" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="85" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbJ" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3clFbS" id="8e" role="3clFbx">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3clFbF" id="8g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="8h" role="3clFbG">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                                <node concept="1dyn4i" id="8k" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9068117508895847708" />
                                  <node concept="2ShNRf" id="8l" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9068117508895847708" />
                                    <node concept="1pGfFk" id="8m" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                      <node concept="Xl_RD" id="8n" role="37wK5m">
                                        <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                        <uo k="s:originTrace" v="n:9068117508895847708" />
                                      </node>
                                      <node concept="Xl_RD" id="8o" role="37wK5m">
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
                        <node concept="1Wc70l" id="8f" role="3clFbw">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3y3z36" id="8p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="10Nm6u" id="8r" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="37vLTw" id="8s" role="3uHU7B">
                              <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="8t" role="3fr31v">
                              <ref role="3cqZAo" node="7Z" resolve="result" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbF" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="37vLTw" id="8u" role="3clFbG">
                          <ref role="3cqZAo" node="7Z" resolve="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7I" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3uibUv" id="7J" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895973680" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508896172826" />
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="TrG5h" value="name_set" />
            <uo k="s:originTrace" v="n:9068117508896172827" />
            <node concept="3uibUv" id="8F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <uo k="s:originTrace" v="n:9068117508896172828" />
            </node>
            <node concept="2ShNRf" id="8G" role="33vP2m">
              <uo k="s:originTrace" v="n:9068117508896174875" />
              <node concept="1pGfFk" id="8H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <uo k="s:originTrace" v="n:9068117508896181895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991142" />
          <node concept="2GrKxI" id="8I" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:9068117508895991144" />
          </node>
          <node concept="2OqwBi" id="8J" role="2GsD0m">
            <uo k="s:originTrace" v="n:9068117508895993857" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="node" />
              <uo k="s:originTrace" v="n:9068117508895992080" />
            </node>
            <node concept="3Tsc0h" id="8M" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
              <uo k="s:originTrace" v="n:9068117508895996764" />
            </node>
          </node>
          <node concept="3clFbS" id="8K" role="2LFqv$">
            <uo k="s:originTrace" v="n:9068117508895991148" />
            <node concept="3clFbJ" id="8N" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896441486" />
              <node concept="3clFbS" id="8Q" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896441488" />
                <node concept="3N13vt" id="8S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896752307" />
                </node>
              </node>
              <node concept="2OqwBi" id="8R" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896457419" />
                <node concept="2GrUjf" id="8T" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="8I" resolve="n" />
                  <uo k="s:originTrace" v="n:9068117508896442459" />
                </node>
                <node concept="3w_OXm" id="8U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9068117508896464806" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8O" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896182367" />
              <node concept="3clFbS" id="8V" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896182369" />
                <node concept="3cpWs6" id="8X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896200980" />
                  <node concept="3clFbT" id="8Y" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9068117508896201377" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8W" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896186357" />
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8E" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896182594" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9068117508896190717" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896197927" />
                    <node concept="2OqwBi" id="92" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896192985" />
                      <node concept="2GrUjf" id="94" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8I" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896191219" />
                      </node>
                      <node concept="3TrEf2" id="95" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896196094" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="93" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896200011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896272388" />
              <node concept="2OqwBi" id="96" role="3clFbG">
                <uo k="s:originTrace" v="n:9068117508896278966" />
                <node concept="37vLTw" id="97" role="2Oq$k0">
                  <ref role="3cqZAo" node="8E" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896272386" />
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <uo k="s:originTrace" v="n:9068117508896292118" />
                  <node concept="2OqwBi" id="99" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896299842" />
                    <node concept="2OqwBi" id="9a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896294254" />
                      <node concept="2GrUjf" id="9c" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8I" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896292883" />
                      </node>
                      <node concept="3TrEf2" id="9d" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896298430" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896300819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991018" />
        </node>
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895990413" />
          <node concept="3clFbT" id="9e" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:9068117508895990433" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="9k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="9t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="9v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9w" role="37wK5m">
            <ref role="3cqZAo" node="9p" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1rXfSq" id="9A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2ShNRf" id="9B" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="9C" role="2ShVmc">
                <ref role="37wK5l" node="9E" resolve="EBCharLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="Xjq3P" id="9D" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="9E" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="9I" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="9J" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="9M" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="9N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPcU" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="9S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="11gdke" id="9T" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9U" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9V" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9W" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c4L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9O" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9Q" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="9Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="9Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="a6" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="a7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="a8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="a4" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="ac" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="ad" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="ae" role="33vP2m">
                <ref role="37wK5l" node="9G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="af" role="37wK5m">
                  <ref role="3cqZAo" node="a1" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="ag" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="a2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aa" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="ai" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="ak" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="al" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="a3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="2ShNRf" id="ao" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                      <node concept="1pGfFk" id="ap" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083587140" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083587233" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aj" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="as" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="au" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="av" role="3uHU7B">
                  <ref role="3cqZAo" node="a3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="at" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="aw" role="3fr31v">
                  <ref role="3cqZAo" node="ac" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ab" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="ax" role="3clFbG">
              <ref role="3cqZAo" node="ac" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="9G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="aB" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="a_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="aE" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="aF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="aG" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="aK" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="aT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="aV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="aX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="aY" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aW" role="37wK5m">
            <ref role="3cqZAo" node="aP" resolve="initContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1rXfSq" id="b2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2ShNRf" id="b3" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <ref role="37wK5l" node="b6" resolve="EBFixedLenghString_Constraints.Padding_PD" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="Xjq3P" id="b5" role="37wK5m">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="aO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Padding_PD" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="b6" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="ba" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="bb" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="be" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="bf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="bk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="bl" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="bm" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="bn" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="bo" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="bp" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bg" role="37wK5m">
              <ref role="3cqZAo" node="bd" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="bh" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="bi" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="bj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="br" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="bs" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="bt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="by" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="b$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="bw" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="b_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="bC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="bD" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="bE" role="33vP2m">
                <ref role="37wK5l" node="b8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="bF" role="37wK5m">
                  <ref role="3cqZAo" node="bt" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="bG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="bH" role="37wK5m">
                    <ref role="3cqZAo" node="bu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bA" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="bI" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="bK" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="bL" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="bN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="bO" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="bP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bJ" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="bS" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="bU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="bV" role="3uHU7B">
                  <ref role="3cqZAo" node="bv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bT" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="bW" role="3fr31v">
                  <ref role="3cqZAo" node="bC" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bB" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="bX" role="3clFbG">
              <ref role="3cqZAo" node="bC" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="b8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="c3" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="c4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="c0" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="c1" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="c2" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbJ" id="c5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180662991621" />
            <node concept="3clFbS" id="c7" role="3clFbx">
              <uo k="s:originTrace" v="n:5693447180662991623" />
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5693447180663013756" />
                <node concept="3clFbT" id="ca" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5693447180663013771" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="c8" role="3clFbw">
              <uo k="s:originTrace" v="n:5693447180663003373" />
              <node concept="3fqX7Q" id="cb" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663004458" />
                <node concept="2OqwBi" id="cd" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180663006462" />
                  <node concept="37vLTw" id="ce" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180663004530" />
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:5693447180663011843" />
                    <node concept="Xl_RD" id="cg" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180663012670" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cc" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180662991696" />
                <node concept="2OqwBi" id="ch" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180662994460" />
                  <node concept="37vLTw" id="ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180662991768" />
                  </node>
                  <node concept="liA8E" id="cj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5693447180662998199" />
                    <node concept="Xl_RD" id="ck" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180662998984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="c6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180663013839" />
            <node concept="22lmx$" id="cl" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180663092142" />
              <node concept="1eOMI4" id="cm" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663092471" />
                <node concept="1Wc70l" id="co" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663092715" />
                  <node concept="3clFbC" id="cp" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663092716" />
                    <node concept="2OqwBi" id="cr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092718" />
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092719" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663092720" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="cs" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                      <uo k="s:originTrace" v="n:5693447180663093913" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="cq" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663093367" />
                    <node concept="2OqwBi" id="cv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092722" />
                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092723" />
                      </node>
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663092724" />
                        <node concept="3cmrfG" id="cz" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663092725" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="cw" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                      <uo k="s:originTrace" v="n:5693447180663092726" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="cn" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180663087600" />
                <node concept="1Wc70l" id="c$" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663070008" />
                  <node concept="3clFbC" id="c_" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663085840" />
                    <node concept="3cmrfG" id="cB" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                      <uo k="s:originTrace" v="n:5693447180663086898" />
                    </node>
                    <node concept="2OqwBi" id="cC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663071993" />
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663070012" />
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663074538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="cA" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663046918" />
                    <node concept="2OqwBi" id="cF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663026837" />
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663020482" />
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663030383" />
                        <node concept="3cmrfG" id="cJ" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663037193" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="cG" role="3uHU7w">
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
      <node concept="3uibUv" id="b9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="cL" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="cU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="cW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cV" role="37wK5m">
            <ref role="3cqZAo" node="cP" resolve="initContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="d2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="db" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="dd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="df" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="de" role="37wK5m">
            <ref role="3cqZAo" node="d7" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1rXfSq" id="dk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2ShNRf" id="dl" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" node="do" resolve="EBIIdentifierConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="Xjq3P" id="dn" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="d6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="do" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="ds" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="dt" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="du" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="dw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="dx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="dA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="dB" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="dC" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="dD" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="dE" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="dF" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dy" role="37wK5m">
              <ref role="3cqZAo" node="dv" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="dz" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="d$" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="d_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="dG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="dH" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="dI" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="dJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="dO" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="dP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="dL" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="dQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="dR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="dU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="dV" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="dW" role="33vP2m">
                <ref role="37wK5l" node="dq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="dX" role="37wK5m">
                  <ref role="3cqZAo" node="dJ" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="dY" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dK" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dS" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="e0" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="e2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="e3" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="e4" role="2Oq$k0">
                    <ref role="3cqZAo" node="dL" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="e5" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="e6" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="e7" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e1" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="ea" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="ec" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="ed" role="3uHU7B">
                  <ref role="3cqZAo" node="dL" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eb" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="ee" role="3fr31v">
                  <ref role="3cqZAo" node="dU" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dT" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="ef" role="3clFbG">
              <ref role="3cqZAo" node="dU" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="dq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="el" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="eh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="em" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="ei" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="ej" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="ek" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="eo" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="ep" role="2Oq$k0">
                <ref role="3cqZAo" node="eh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="eq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="et" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="eu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="ev" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3cqZAl" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="eA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="eC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="eE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="eF" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="eG" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="eH" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eD" role="37wK5m">
            <ref role="3cqZAo" node="ey" resolve="initContext" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1rXfSq" id="eJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2ShNRf" id="eK" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eN" resolve="EBInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="Xjq3P" id="eM" role="37wK5m">
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="312cEu" id="ex" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3clFbW" id="eN" role="jymVt">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="37vLTG" id="eR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3uibUv" id="eU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3cqZAl" id="eS" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3clFbS" id="eT" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="XkiVB" id="eV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="1BaE9c" id="eW" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocol$v5qn" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2YIFZM" id="f0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="11gdke" id="f1" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="f2" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="f3" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9aaL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="f4" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9abL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="Xl_RD" id="f5" role="37wK5m">
                  <property role="Xl_RC" value="protocol" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eX" role="37wK5m">
              <ref role="3cqZAo" node="eR" resolve="container" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="eY" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="eZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="f6" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="10P_77" id="f7" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="f8" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="f9" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="fe" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="ff" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="fb" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWs6" id="fg" role="3cqZAp">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3clFbT" id="fh" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFb_" id="eP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="fi" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3cqZAl" id="fj" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="fk" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="fp" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="fl" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="fq" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="fr" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="fn" role="3clF47">
          <uo k="s:originTrace" v="n:8062604215143507530" />
          <node concept="2xdQw9" id="fs" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143508093" />
            <node concept="3cpWs3" id="fv" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143509388" />
              <node concept="2OqwBi" id="fw" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143510326" />
                <node concept="37vLTw" id="fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:8062604215143509418" />
                </node>
                <node concept="3TrcHB" id="fz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143511145" />
                </node>
              </node>
              <node concept="Xl_RD" id="fx" role="3uHU7B">
                <property role="Xl_RC" value="refrenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143508095" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="ft" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143511584" />
            <node concept="3cpWs3" id="f$" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143516766" />
              <node concept="2OqwBi" id="f_" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143521081" />
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="fl" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143516977" />
                </node>
                <node concept="3TrcHB" id="fC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143521935" />
                </node>
              </node>
              <node concept="Xl_RD" id="fA" role="3uHU7B">
                <property role="Xl_RC" value="oldReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143511586" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="fu" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143515304" />
            <node concept="3cpWs3" id="fD" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143520143" />
              <node concept="2OqwBi" id="fE" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143522208" />
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143520173" />
                </node>
                <node concept="3TrcHB" id="fH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143522283" />
                </node>
              </node>
              <node concept="Xl_RD" id="fF" role="3uHU7B">
                <property role="Xl_RC" value="newReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143515306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3uibUv" id="eQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865750544587" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3clFbW" id="fL" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="XkiVB" id="fS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1BaE9c" id="fU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageArrayMember$rb" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2YIFZM" id="fW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="11gdke" id="fX" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="fY" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="3fa729f2352470a3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageArrayMember" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fV" role="37wK5m">
            <ref role="3cqZAo" node="fO" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1rXfSq" id="g1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="g2" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="g5" resolve="EBMessageArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="Xjq3P" id="g4" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="312cEu" id="fN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="3clFbW" id="g5" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="37vLTG" id="g8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3uibUv" id="gb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3cqZAl" id="g9" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="ga" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="XkiVB" id="gc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="1BaE9c" id="gd" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="2YIFZM" id="gh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="11gdke" id="gi" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="gj" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="gk" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="gl" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ge" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="gf" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="gg" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3Tm1VV" id="gn" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3uibUv" id="go" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="2AHcQZ" id="gp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="gq" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3cpWs6" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="gt" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865750550735" />
              <node concept="YeOm9" id="gu" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865750550735" />
                <node concept="1Y3b0j" id="gv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865750550735" />
                  <node concept="3Tm1VV" id="gw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                  </node>
                  <node concept="3clFb_" id="gx" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="gz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="g$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3clFbS" id="g_" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs6" id="gB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                        <node concept="2ShNRf" id="gC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865750550735" />
                          <node concept="1pGfFk" id="gD" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865750550735" />
                            <node concept="Xl_RD" id="gE" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                            <node concept="Xl_RD" id="gF" role="37wK5m">
                              <property role="Xl_RC" value="4586680865750550735" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gy" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="gG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="gH" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="37vLTG" id="gI" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3uibUv" id="gL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gJ" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs8" id="gM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550737" />
                        <node concept="3cpWsn" id="gY" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:4586680865750550738" />
                          <node concept="10Oyi0" id="gZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550739" />
                          </node>
                          <node concept="2OqwBi" id="h0" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550740" />
                            <node concept="2OqwBi" id="h1" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550741" />
                              <node concept="1DoJHT" id="h3" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4586680865750550742" />
                                <node concept="3uibUv" id="h5" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="h6" role="1EMhIo">
                                  <ref role="3cqZAo" node="gI" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="h4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550743" />
                                <node concept="1xMEDy" id="h7" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550744" />
                                  <node concept="chp4Y" id="h9" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:4586680865750550745" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="h8" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550746" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="h2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550748" />
                      </node>
                      <node concept="3cpWs8" id="gO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550749" />
                        <node concept="3cpWsn" id="ha" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865750550750" />
                          <node concept="2I9FWS" id="hb" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550751" />
                          </node>
                          <node concept="2ShNRf" id="hc" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550752" />
                            <node concept="2T8Vx0" id="hd" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865750550753" />
                              <node concept="2I9FWS" id="he" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:4586680865750550754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550755" />
                        <node concept="3cpWsn" id="hf" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550756" />
                          <node concept="A3Dl8" id="hg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550757" />
                            <node concept="3Tqbb2" id="hi" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4586680865750550758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hh" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550759" />
                            <node concept="2OqwBi" id="hj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550760" />
                              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550761" />
                                <node concept="3Tsc0h" id="hn" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550762" />
                                </node>
                                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550763" />
                                  <node concept="1DoJHT" id="hp" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550764" />
                                    <node concept="3uibUv" id="hr" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="hs" role="1EMhIo">
                                      <ref role="3cqZAo" node="gI" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="hq" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550765" />
                                    <node concept="1xMEDy" id="ht" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550766" />
                                      <node concept="chp4Y" id="hv" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550767" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="hu" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="hm" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550769" />
                                <node concept="chp4Y" id="hw" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4586680865750550770" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="hk" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550771" />
                              <node concept="1bVj0M" id="hx" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550772" />
                                <node concept="3clFbS" id="hy" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550773" />
                                  <node concept="3clFbF" id="h$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550774" />
                                    <node concept="3eOVzh" id="h_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550775" />
                                      <node concept="37vLTw" id="hA" role="3uHU7w">
                                        <ref role="3cqZAo" node="gY" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550776" />
                                      </node>
                                      <node concept="2OqwBi" id="hB" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550777" />
                                        <node concept="37vLTw" id="hC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hz" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550778" />
                                        </node>
                                        <node concept="2bSWHS" id="hD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550779" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="hz" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550780" />
                                  <node concept="2jxLKc" id="hE" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550782" />
                      </node>
                      <node concept="1DcWWT" id="gR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550783" />
                        <node concept="3clFbS" id="hF" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550784" />
                          <node concept="3clFbF" id="hI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550788" />
                            <node concept="2OqwBi" id="hJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550789" />
                              <node concept="37vLTw" id="hK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ha" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550790" />
                              </node>
                              <node concept="liA8E" id="hL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:4586680865750550791" />
                                <node concept="2OqwBi" id="hM" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4586680865750550792" />
                                  <node concept="2OqwBi" id="hN" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865750550793" />
                                    <node concept="37vLTw" id="hP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hG" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:4586680865750550794" />
                                    </node>
                                    <node concept="3TrEf2" id="hQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4586680865750550795" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="hO" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:4586680865750550796" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="hG" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:4586680865750550800" />
                          <node concept="3Tqbb2" id="hR" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:4586680865750550801" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="hH" role="1DdaDG">
                          <ref role="3cqZAo" node="hf" resolve="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550802" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="gS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550803" />
                      </node>
                      <node concept="3cpWs8" id="gT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550804" />
                        <node concept="3cpWsn" id="hS" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550805" />
                          <node concept="A3Dl8" id="hT" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550806" />
                            <node concept="3Tqbb2" id="hV" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4586680865750550807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hU" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550808" />
                            <node concept="2OqwBi" id="hW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550809" />
                              <node concept="2OqwBi" id="hY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550810" />
                                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550811" />
                                  <node concept="1DoJHT" id="i2" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550812" />
                                    <node concept="3uibUv" id="i4" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="i5" role="1EMhIo">
                                      <ref role="3cqZAo" node="gI" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="i3" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550813" />
                                    <node concept="1xMEDy" id="i6" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550814" />
                                      <node concept="chp4Y" id="i8" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550815" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="i7" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550816" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="i1" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550817" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="hZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550818" />
                                <node concept="chp4Y" id="i9" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4586680865750550819" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="hX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550820" />
                              <node concept="1bVj0M" id="ia" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550821" />
                                <node concept="3clFbS" id="ib" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550822" />
                                  <node concept="3clFbF" id="id" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550823" />
                                    <node concept="3eOVzh" id="ie" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550824" />
                                      <node concept="37vLTw" id="if" role="3uHU7w">
                                        <ref role="3cqZAo" node="gY" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550825" />
                                      </node>
                                      <node concept="2OqwBi" id="ig" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550826" />
                                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ic" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550827" />
                                        </node>
                                        <node concept="2bSWHS" id="ii" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ic" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550829" />
                                  <node concept="2jxLKc" id="ij" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="gU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550831" />
                        <node concept="3clFbS" id="ik" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550832" />
                          <node concept="3clFbF" id="in" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550836" />
                            <node concept="2OqwBi" id="io" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550837" />
                              <node concept="37vLTw" id="ip" role="2Oq$k0">
                                <ref role="3cqZAo" node="ha" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550838" />
                              </node>
                              <node concept="TSZUe" id="iq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550839" />
                                <node concept="37vLTw" id="ir" role="25WWJ7">
                                  <ref role="3cqZAo" node="il" resolve="n" />
                                  <uo k="s:originTrace" v="n:4586680865750550840" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="il" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:4586680865750550844" />
                          <node concept="3Tqbb2" id="is" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550845" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="im" role="1DdaDG">
                          <ref role="3cqZAo" node="hS" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550846" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="gV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550847" />
                      </node>
                      <node concept="3cpWs6" id="gW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550848" />
                        <node concept="2YIFZM" id="it" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865750550849" />
                          <node concept="37vLTw" id="iu" role="37wK5m">
                            <ref role="3cqZAo" node="ha" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865750550850" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550851" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iv">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBitMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696750773112" />
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3clFbW" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="XkiVB" id="iD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1BaE9c" id="iF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBitMember$57" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2YIFZM" id="iH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="iJ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="3fa729f2343219fcL" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBitMember" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iG" role="37wK5m">
            <ref role="3cqZAo" node="i_" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1rXfSq" id="iM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="iN" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iQ" resolve="EBMessageBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="Xjq3P" id="iP" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="312cEu" id="i$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="3clFbW" id="iQ" role="jymVt">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="37vLTG" id="iT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3uibUv" id="iW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3cqZAl" id="iU" role="3clF45">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="XkiVB" id="iX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="1BaE9c" id="iY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="2YIFZM" id="j2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="j6" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="container" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="j0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="j1" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3Tm1VV" id="j8" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3uibUv" id="j9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="2AHcQZ" id="ja" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="jb" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3cpWs6" id="jd" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="je" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696750773529" />
              <node concept="YeOm9" id="jf" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696750773529" />
                <node concept="1Y3b0j" id="jg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696750773529" />
                  <node concept="3Tm1VV" id="jh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696750773529" />
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="jl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs6" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750773529" />
                        <node concept="2ShNRf" id="jp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696750773529" />
                          <node concept="1pGfFk" id="jq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696750773529" />
                            <node concept="Xl_RD" id="jr" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                            <node concept="Xl_RD" id="js" role="37wK5m">
                              <property role="Xl_RC" value="938998696750773529" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="jt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="ju" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="37vLTG" id="jv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696750773529" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jw" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs8" id="jz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779283" />
                        <node concept="3cpWsn" id="jI" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696750779284" />
                          <node concept="10Oyi0" id="jJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779285" />
                          </node>
                          <node concept="2OqwBi" id="jK" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779286" />
                            <node concept="2OqwBi" id="jL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779287" />
                              <node concept="1DoJHT" id="jN" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696750779288" />
                                <node concept="3uibUv" id="jP" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="jQ" role="1EMhIo">
                                  <ref role="3cqZAo" node="jv" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="jO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779289" />
                                <node concept="1xMEDy" id="jR" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779290" />
                                  <node concept="chp4Y" id="jT" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696750779291" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="jS" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="jM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779293" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779294" />
                      </node>
                      <node concept="3cpWs8" id="j_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779295" />
                        <node concept="3cpWsn" id="jU" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696750779296" />
                          <node concept="2I9FWS" id="jV" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779297" />
                          </node>
                          <node concept="2ShNRf" id="jW" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779298" />
                            <node concept="2T8Vx0" id="jX" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696750779299" />
                              <node concept="2I9FWS" id="jY" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696750779300" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779301" />
                        <node concept="3cpWsn" id="jZ" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696750779302" />
                          <node concept="A3Dl8" id="k0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779303" />
                            <node concept="3Tqbb2" id="k2" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696750779304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k1" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779305" />
                            <node concept="2OqwBi" id="k3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779306" />
                              <node concept="2OqwBi" id="k5" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779307" />
                                <node concept="3Tsc0h" id="k7" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779308" />
                                </node>
                                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779309" />
                                  <node concept="1DoJHT" id="k9" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779310" />
                                    <node concept="3uibUv" id="kb" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="kc" role="1EMhIo">
                                      <ref role="3cqZAo" node="jv" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ka" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779311" />
                                    <node concept="1xMEDy" id="kd" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779312" />
                                      <node concept="chp4Y" id="kf" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779313" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="ke" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779314" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="k6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779315" />
                                <node concept="chp4Y" id="kg" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696750779316" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="k4" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779317" />
                              <node concept="1bVj0M" id="kh" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779318" />
                                <node concept="3clFbS" id="ki" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779319" />
                                  <node concept="3clFbF" id="kk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779320" />
                                    <node concept="3eOVzh" id="kl" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779321" />
                                      <node concept="37vLTw" id="km" role="3uHU7w">
                                        <ref role="3cqZAo" node="jI" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779322" />
                                      </node>
                                      <node concept="2OqwBi" id="kn" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779323" />
                                        <node concept="37vLTw" id="ko" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kj" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779324" />
                                        </node>
                                        <node concept="2bSWHS" id="kp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779325" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="kj" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779326" />
                                  <node concept="2jxLKc" id="kq" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779327" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779328" />
                      </node>
                      <node concept="1DcWWT" id="jC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779329" />
                        <node concept="3clFbS" id="kr" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779330" />
                          <node concept="3clFbF" id="ku" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750779334" />
                            <node concept="2OqwBi" id="kv" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696750779335" />
                              <node concept="37vLTw" id="kw" role="2Oq$k0">
                                <ref role="3cqZAo" node="jU" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696750779336" />
                              </node>
                              <node concept="liA8E" id="kx" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696750779337" />
                                <node concept="2OqwBi" id="ky" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696750779338" />
                                  <node concept="2OqwBi" id="kz" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750779339" />
                                    <node concept="37vLTw" id="k_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ks" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696750779340" />
                                    </node>
                                    <node concept="3TrEf2" id="kA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696750779341" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="k$" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696750779342" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ks" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696750779346" />
                          <node concept="3Tqbb2" id="kB" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696750779347" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="kt" role="1DdaDG">
                          <ref role="3cqZAo" node="jZ" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696750779348" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="jD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779349" />
                      </node>
                      <node concept="3cpWs8" id="jE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779350" />
                        <node concept="3cpWsn" id="kC" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779351" />
                          <node concept="A3Dl8" id="kD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779352" />
                            <node concept="3Tqbb2" id="kF" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696750779353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kE" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779354" />
                            <node concept="2OqwBi" id="kG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779355" />
                              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779356" />
                                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779357" />
                                  <node concept="1DoJHT" id="kM" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779358" />
                                    <node concept="3uibUv" id="kO" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="kP" role="1EMhIo">
                                      <ref role="3cqZAo" node="jv" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="kN" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779359" />
                                    <node concept="1xMEDy" id="kQ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779360" />
                                      <node concept="chp4Y" id="kS" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779361" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="kR" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779362" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="kL" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779363" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="kJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779364" />
                                <node concept="chp4Y" id="kT" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696750779365" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779366" />
                              <node concept="1bVj0M" id="kU" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779367" />
                                <node concept="3clFbS" id="kV" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779368" />
                                  <node concept="3clFbF" id="kX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779369" />
                                    <node concept="3eOVzh" id="kY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779370" />
                                      <node concept="37vLTw" id="kZ" role="3uHU7w">
                                        <ref role="3cqZAo" node="jI" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779371" />
                                      </node>
                                      <node concept="2OqwBi" id="l0" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779372" />
                                        <node concept="37vLTw" id="l1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kW" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779373" />
                                        </node>
                                        <node concept="2bSWHS" id="l2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779374" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="kW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779375" />
                                  <node concept="2jxLKc" id="l3" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779376" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779377" />
                        <node concept="3clFbS" id="l4" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779378" />
                          <node concept="3clFbJ" id="l7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750795400" />
                            <node concept="3clFbS" id="l8" role="3clFbx">
                              <uo k="s:originTrace" v="n:938998696750795402" />
                              <node concept="3clFbF" id="la" role="3cqZAp">
                                <uo k="s:originTrace" v="n:938998696750779382" />
                                <node concept="2OqwBi" id="lb" role="3clFbG">
                                  <uo k="s:originTrace" v="n:938998696750779383" />
                                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jU" resolve="statements" />
                                    <uo k="s:originTrace" v="n:938998696750779384" />
                                  </node>
                                  <node concept="TSZUe" id="ld" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779385" />
                                    <node concept="37vLTw" id="le" role="25WWJ7">
                                      <ref role="3cqZAo" node="l5" resolve="n" />
                                      <uo k="s:originTrace" v="n:938998696750779386" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="l9" role="3clFbw">
                              <uo k="s:originTrace" v="n:938998696750820720" />
                              <node concept="1Wc70l" id="lf" role="3uHU7w">
                                <uo k="s:originTrace" v="n:938998696750840787" />
                                <node concept="2OqwBi" id="lh" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:938998696750863405" />
                                  <node concept="2OqwBi" id="lj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750852245" />
                                    <node concept="1PxgMI" id="ll" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696750848896" />
                                      <node concept="chp4Y" id="ln" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        <uo k="s:originTrace" v="n:938998696750848902" />
                                      </node>
                                      <node concept="37vLTw" id="lo" role="1m5AlR">
                                        <ref role="3cqZAo" node="l5" resolve="n" />
                                        <uo k="s:originTrace" v="n:938998696750845113" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="lm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:938998696750858377" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="lk" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750869619" />
                                    <node concept="chp4Y" id="lp" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:938998696750869623" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="li" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:938998696750828561" />
                                  <node concept="37vLTw" id="lq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l5" resolve="n" />
                                    <uo k="s:originTrace" v="n:938998696750824804" />
                                  </node>
                                  <node concept="1mIQ4w" id="lr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750832521" />
                                    <node concept="chp4Y" id="ls" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                      <uo k="s:originTrace" v="n:938998696750832525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="lg" role="3uHU7B">
                                <uo k="s:originTrace" v="n:938998696750799798" />
                                <node concept="37vLTw" id="lt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="l5" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696750795406" />
                                </node>
                                <node concept="1mIQ4w" id="lu" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696750812696" />
                                  <node concept="chp4Y" id="lv" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                    <uo k="s:originTrace" v="n:938998696750812700" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="l5" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696750779390" />
                          <node concept="3Tqbb2" id="lw" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779391" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="l6" role="1DdaDG">
                          <ref role="3cqZAo" node="kC" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779392" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="jG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779393" />
                      </node>
                      <node concept="3cpWs6" id="jH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779394" />
                        <node concept="2YIFZM" id="lx" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696750779395" />
                          <node concept="37vLTw" id="ly" role="37wK5m">
                            <ref role="3cqZAo" node="jU" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696750779396" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lz">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="l$" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="lA" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3cqZAl" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="lI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="lL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="lN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="lE" resolve="initContext" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="lS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="lT" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="lU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="m0" resolve="EBMessageBlockMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="lV" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="lW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="lX" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oq" resolve="EBMessageBlockMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="lZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lB" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="312cEu" id="lC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="m0" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="m6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="m4" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="m5" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="m7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="m8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="mc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="md" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="me" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="mf" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="mg" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m9" role="37wK5m">
              <ref role="3cqZAo" node="m3" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="ma" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="mb" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="mi" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="mj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="mk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="ml" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="mn" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="mo" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606311795" />
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606311795" />
                <node concept="1Y3b0j" id="mq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606311795" />
                  <node concept="3Tm1VV" id="mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606311795" />
                  </node>
                  <node concept="3clFb_" id="ms" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="mu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="mv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3clFbS" id="mw" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs6" id="my" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606311795" />
                        <node concept="2ShNRf" id="mz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="1pGfFk" id="m$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="Xl_RD" id="m_" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                            <node concept="Xl_RD" id="mA" role="37wK5m">
                              <property role="Xl_RC" value="516052628606311795" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mt" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="mB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="mC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="37vLTG" id="mD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3uibUv" id="mG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606311795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mE" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs8" id="mH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312505" />
                        <node concept="3cpWsn" id="mT" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606312506" />
                          <node concept="10Oyi0" id="mU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312507" />
                          </node>
                          <node concept="2OqwBi" id="mV" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312508" />
                            <node concept="2OqwBi" id="mW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312509" />
                              <node concept="1DoJHT" id="mY" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606312510" />
                                <node concept="3uibUv" id="n0" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="n1" role="1EMhIo">
                                  <ref role="3cqZAo" node="mD" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="mZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312511" />
                                <node concept="1xMEDy" id="n2" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312512" />
                                  <node concept="chp4Y" id="n4" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:516052628606312513" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="n3" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312514" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="mX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312515" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312516" />
                      </node>
                      <node concept="3cpWs8" id="mJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312517" />
                        <node concept="3cpWsn" id="n5" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606312518" />
                          <node concept="2I9FWS" id="n6" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312519" />
                          </node>
                          <node concept="2ShNRf" id="n7" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312520" />
                            <node concept="2T8Vx0" id="n8" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606312521" />
                              <node concept="2I9FWS" id="n9" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:516052628606312522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312523" />
                        <node concept="3cpWsn" id="na" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:516052628606312524" />
                          <node concept="A3Dl8" id="nb" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312525" />
                            <node concept="3Tqbb2" id="nd" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:516052628606312526" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nc" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312527" />
                            <node concept="2OqwBi" id="ne" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312528" />
                              <node concept="2OqwBi" id="ng" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312529" />
                                <node concept="3Tsc0h" id="ni" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312530" />
                                </node>
                                <node concept="2OqwBi" id="nj" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312531" />
                                  <node concept="1DoJHT" id="nk" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312532" />
                                    <node concept="3uibUv" id="nm" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nn" role="1EMhIo">
                                      <ref role="3cqZAo" node="mD" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="nl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312533" />
                                    <node concept="1xMEDy" id="no" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312534" />
                                      <node concept="chp4Y" id="nq" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312535" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="np" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="nh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312537" />
                                <node concept="chp4Y" id="nr" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:516052628606312538" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312539" />
                              <node concept="1bVj0M" id="ns" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312540" />
                                <node concept="3clFbS" id="nt" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312541" />
                                  <node concept="3clFbF" id="nv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312542" />
                                    <node concept="3eOVzh" id="nw" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312543" />
                                      <node concept="37vLTw" id="nx" role="3uHU7w">
                                        <ref role="3cqZAo" node="mT" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312544" />
                                      </node>
                                      <node concept="2OqwBi" id="ny" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312545" />
                                        <node concept="37vLTw" id="nz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nu" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312546" />
                                        </node>
                                        <node concept="2bSWHS" id="n$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="nu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171086" />
                                  <node concept="2jxLKc" id="n_" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312550" />
                      </node>
                      <node concept="1DcWWT" id="mM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312551" />
                        <node concept="3clFbS" id="nA" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312552" />
                          <node concept="3clFbF" id="nD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312556" />
                            <node concept="2OqwBi" id="nE" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312557" />
                              <node concept="37vLTw" id="nF" role="2Oq$k0">
                                <ref role="3cqZAo" node="n5" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312558" />
                              </node>
                              <node concept="liA8E" id="nG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:516052628606312559" />
                                <node concept="2OqwBi" id="nH" role="37wK5m">
                                  <uo k="s:originTrace" v="n:516052628606312560" />
                                  <node concept="2OqwBi" id="nI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:516052628606312561" />
                                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nB" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312562" />
                                    </node>
                                    <node concept="3TrEf2" id="nL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:516052628606312563" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="nJ" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:516052628606312564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="nB" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:516052628606312568" />
                          <node concept="3Tqbb2" id="nM" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:516052628606312569" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nC" role="1DdaDG">
                          <ref role="3cqZAo" node="na" resolve="includes" />
                          <uo k="s:originTrace" v="n:516052628606312570" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="mN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312572" />
                      </node>
                      <node concept="3cpWs8" id="mO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312573" />
                        <node concept="3cpWsn" id="nN" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312574" />
                          <node concept="A3Dl8" id="nO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312575" />
                            <node concept="3Tqbb2" id="nQ" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:516052628606312576" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nP" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312577" />
                            <node concept="2OqwBi" id="nR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312578" />
                              <node concept="2OqwBi" id="nT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312579" />
                                <node concept="2OqwBi" id="nV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312580" />
                                  <node concept="1DoJHT" id="nX" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312581" />
                                    <node concept="3uibUv" id="nZ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="o0" role="1EMhIo">
                                      <ref role="3cqZAo" node="mD" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="nY" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312582" />
                                    <node concept="1xMEDy" id="o1" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312583" />
                                      <node concept="chp4Y" id="o3" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312584" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="o2" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="nW" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312586" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="nU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312587" />
                                <node concept="chp4Y" id="o4" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:516052628606312588" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312589" />
                              <node concept="1bVj0M" id="o5" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312590" />
                                <node concept="3clFbS" id="o6" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312591" />
                                  <node concept="3clFbF" id="o8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312592" />
                                    <node concept="3eOVzh" id="o9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312593" />
                                      <node concept="37vLTw" id="oa" role="3uHU7w">
                                        <ref role="3cqZAo" node="mT" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312594" />
                                      </node>
                                      <node concept="2OqwBi" id="ob" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312595" />
                                        <node concept="37vLTw" id="oc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="o7" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312596" />
                                        </node>
                                        <node concept="2bSWHS" id="od" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="o7" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171088" />
                                  <node concept="2jxLKc" id="oe" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="mP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312600" />
                        <node concept="3clFbS" id="of" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312601" />
                          <node concept="3clFbF" id="oi" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312605" />
                            <node concept="2OqwBi" id="oj" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312606" />
                              <node concept="37vLTw" id="ok" role="2Oq$k0">
                                <ref role="3cqZAo" node="n5" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312607" />
                              </node>
                              <node concept="TSZUe" id="ol" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312608" />
                                <node concept="37vLTw" id="om" role="25WWJ7">
                                  <ref role="3cqZAo" node="og" resolve="n" />
                                  <uo k="s:originTrace" v="n:516052628606312609" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="og" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606312613" />
                          <node concept="3Tqbb2" id="on" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312614" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="oh" role="1DdaDG">
                          <ref role="3cqZAo" node="nN" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312615" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="mQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312616" />
                      </node>
                      <node concept="3cpWs6" id="mR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312617" />
                        <node concept="2YIFZM" id="oo" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606312618" />
                          <node concept="37vLTw" id="op" role="37wK5m">
                            <ref role="3cqZAo" node="n5" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606312619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312353" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="m2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="312cEu" id="lD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="oq" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="ot" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="ow" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="ou" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="ov" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="ox" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="oy" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="counter$kzoe" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="oA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="oB" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="oC" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="oD" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a29L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="oE" role="37wK5m">
                  <property role="11gdj1" value="3e338995cb0feb1fL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="counter" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oz" role="37wK5m">
              <ref role="3cqZAo" node="ot" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="o$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="o_" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="or" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="oG" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="oH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="oI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="oJ" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="oL" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="oM" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606430515" />
              <node concept="YeOm9" id="oN" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606430515" />
                <node concept="1Y3b0j" id="oO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606430515" />
                  <node concept="3Tm1VV" id="oP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606430515" />
                  </node>
                  <node concept="3clFb_" id="oQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="oS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="oT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3clFbS" id="oU" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3cpWs6" id="oW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430515" />
                        <node concept="2ShNRf" id="oX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="1pGfFk" id="oY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="Xl_RD" id="oZ" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                            <node concept="Xl_RD" id="p0" role="37wK5m">
                              <property role="Xl_RC" value="516052628606430515" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="p1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="p2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="37vLTG" id="p3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3uibUv" id="p6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606430515" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p4" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3SKdUt" id="p7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5411561728215326422" />
                        <node concept="1PaTwC" id="pg" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5411561728215326423" />
                          <node concept="3oM_SD" id="ph" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                            <uo k="s:originTrace" v="n:5411561728215326604" />
                          </node>
                          <node concept="3oM_SD" id="pi" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                            <uo k="s:originTrace" v="n:5411561728215326613" />
                          </node>
                          <node concept="3oM_SD" id="pj" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:5411561728215326623" />
                          </node>
                          <node concept="3oM_SD" id="pk" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:5411561728215326630" />
                          </node>
                          <node concept="3oM_SD" id="pl" role="1PaTwD">
                            <property role="3oM_SC" value="Int" />
                            <uo k="s:originTrace" v="n:5411561728215326637" />
                          </node>
                          <node concept="3oM_SD" id="pm" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                            <uo k="s:originTrace" v="n:5411561728215326718" />
                          </node>
                          <node concept="3oM_SD" id="pn" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                            <uo k="s:originTrace" v="n:5411561728215326730" />
                          </node>
                          <node concept="3oM_SD" id="po" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:5411561728215326813" />
                          </node>
                          <node concept="3oM_SD" id="pp" role="1PaTwD">
                            <property role="3oM_SC" value="defined" />
                            <uo k="s:originTrace" v="n:5411561728215326894" />
                          </node>
                          <node concept="3oM_SD" id="pq" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:5411561728215326912" />
                          </node>
                          <node concept="3oM_SD" id="pr" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:5411561728215326926" />
                          </node>
                          <node concept="3oM_SD" id="ps" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:5411561728215326942" />
                          </node>
                          <node concept="3oM_SD" id="pt" role="1PaTwD">
                            <property role="3oM_SC" value="msg" />
                            <uo k="s:originTrace" v="n:5411561728215327029" />
                          </node>
                          <node concept="3oM_SD" id="pu" role="1PaTwD">
                            <property role="3oM_SC" value="before" />
                            <uo k="s:originTrace" v="n:5411561728215327116" />
                          </node>
                          <node concept="3oM_SD" id="pv" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:5411561728215327345" />
                          </node>
                          <node concept="3oM_SD" id="pw" role="1PaTwD">
                            <property role="3oM_SC" value="block" />
                            <uo k="s:originTrace" v="n:5411561728215327366" />
                          </node>
                          <node concept="3oM_SD" id="px" role="1PaTwD">
                            <property role="3oM_SC" value="node." />
                            <uo k="s:originTrace" v="n:5411561728215327393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430936" />
                        <node concept="3cpWsn" id="py" role="3cpWs9">
                          <property role="TrG5h" value="entryContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606430937" />
                          <node concept="10Oyi0" id="pz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606430938" />
                          </node>
                          <node concept="2OqwBi" id="p$" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430939" />
                            <node concept="2OqwBi" id="p_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606430940" />
                              <node concept="1DoJHT" id="pB" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606430941" />
                                <node concept="3uibUv" id="pD" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="pE" role="1EMhIo">
                                  <ref role="3cqZAo" node="p3" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="pC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606430942" />
                                <node concept="1xMEDy" id="pF" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430943" />
                                  <node concept="chp4Y" id="pH" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                    <uo k="s:originTrace" v="n:516052628606430944" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="pG" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430945" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="pA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606430946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430948" />
                        <node concept="3cpWsn" id="pI" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606430949" />
                          <node concept="2I9FWS" id="pJ" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606430950" />
                          </node>
                          <node concept="2ShNRf" id="pK" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430951" />
                            <node concept="2T8Vx0" id="pL" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606430952" />
                              <node concept="2I9FWS" id="pM" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:516052628606430953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431002" />
                      </node>
                      <node concept="3cpWs8" id="pb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431003" />
                        <node concept="3cpWsn" id="pN" role="3cpWs9">
                          <property role="TrG5h" value="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431004" />
                          <node concept="A3Dl8" id="pO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606431005" />
                            <node concept="3Tqbb2" id="pQ" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                              <uo k="s:originTrace" v="n:516052628606431006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pP" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606431007" />
                            <node concept="2OqwBi" id="pR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606431008" />
                              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606431009" />
                                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606431010" />
                                  <node concept="1DoJHT" id="pX" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606431011" />
                                    <node concept="3uibUv" id="pZ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="q0" role="1EMhIo">
                                      <ref role="3cqZAo" node="p3" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="pY" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606431012" />
                                    <node concept="1xMEDy" id="q1" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431013" />
                                      <node concept="chp4Y" id="q3" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:516052628606431014" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="q2" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="pW" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:516052628606450268" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="pU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606431017" />
                                <node concept="chp4Y" id="q4" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:516052628606431018" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="pS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606431019" />
                              <node concept="1bVj0M" id="q5" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606431020" />
                                <node concept="3clFbS" id="q6" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606431021" />
                                  <node concept="3clFbF" id="q8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431022" />
                                    <node concept="3eOVzh" id="q9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431023" />
                                      <node concept="37vLTw" id="qa" role="3uHU7w">
                                        <ref role="3cqZAo" node="py" resolve="entryContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606431024" />
                                      </node>
                                      <node concept="2OqwBi" id="qb" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606431025" />
                                        <node concept="37vLTw" id="qc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="q7" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606431026" />
                                        </node>
                                        <node concept="2bSWHS" id="qd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="q7" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171090" />
                                  <node concept="2jxLKc" id="qe" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431030" />
                        <node concept="3clFbS" id="qf" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606431031" />
                          <node concept="3clFbJ" id="qi" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5411561728215200918" />
                            <node concept="3clFbS" id="qj" role="3clFbx">
                              <uo k="s:originTrace" v="n:5411561728215200920" />
                              <node concept="3clFbJ" id="ql" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5411561728215218412" />
                                <node concept="3clFbS" id="qm" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5411561728215218414" />
                                  <node concept="3clFbF" id="qo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431035" />
                                    <node concept="2OqwBi" id="qp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431036" />
                                      <node concept="37vLTw" id="qq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pI" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431037" />
                                      </node>
                                      <node concept="TSZUe" id="qr" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:516052628606431038" />
                                        <node concept="37vLTw" id="qs" role="25WWJ7">
                                          <ref role="3cqZAo" node="qg" resolve="n" />
                                          <uo k="s:originTrace" v="n:516052628606431039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qn" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5411561728215216098" />
                                  <node concept="2OqwBi" id="qt" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5411561728215213787" />
                                    <node concept="1PxgMI" id="qv" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5411561728215212508" />
                                      <node concept="chp4Y" id="qx" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        <uo k="s:originTrace" v="n:5411561728215213055" />
                                      </node>
                                      <node concept="2OqwBi" id="qy" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5411561728215210006" />
                                        <node concept="37vLTw" id="qz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qg" resolve="n" />
                                          <uo k="s:originTrace" v="n:5411561728215209050" />
                                        </node>
                                        <node concept="3TrEf2" id="q$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                          <uo k="s:originTrace" v="n:5411561728215211189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="qw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:5411561728215215076" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="qu" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5411561728215217093" />
                                    <node concept="chp4Y" id="q_" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:5411561728215217780" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qk" role="3clFbw">
                              <uo k="s:originTrace" v="n:5411561728215205952" />
                              <node concept="2OqwBi" id="qA" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5411561728215202352" />
                                <node concept="37vLTw" id="qC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qg" resolve="n" />
                                  <uo k="s:originTrace" v="n:5411561728215201243" />
                                </node>
                                <node concept="3TrEf2" id="qD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:5411561728215203497" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="qB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5411561728215207111" />
                                <node concept="chp4Y" id="qE" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                  <uo k="s:originTrace" v="n:5411561728215207397" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="qg" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606431043" />
                          <node concept="3Tqbb2" id="qF" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606431044" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="qh" role="1DdaDG">
                          <ref role="3cqZAo" node="pN" resolve="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431045" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="pd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4129313043429913758" />
                      </node>
                      <node concept="3clFbH" id="pe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431046" />
                      </node>
                      <node concept="3cpWs6" id="pf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431047" />
                        <node concept="2YIFZM" id="qG" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606431048" />
                          <node concept="37vLTw" id="qH" role="37wK5m">
                            <ref role="3cqZAo" node="pI" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606431049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="os" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3cqZAl" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="qS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="qU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="qW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="qX" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="qY" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="qZ" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qV" role="37wK5m">
            <ref role="3cqZAo" node="qO" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1rXfSq" id="r1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="r2" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="r3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="r5" resolve="EBMessageEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="Xjq3P" id="r4" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qM" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="312cEu" id="qN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3clFbW" id="r5" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="37vLTG" id="r8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3uibUv" id="rb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3cqZAl" id="r9" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="ra" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="XkiVB" id="rc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="1BaE9c" id="rd" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2YIFZM" id="rh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="11gdke" id="ri" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="rj" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="rk" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="rl" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="Xl_RD" id="rm" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="re" role="37wK5m">
              <ref role="3cqZAo" node="r8" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="rf" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="rg" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="r6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3Tm1VV" id="rn" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="ro" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="2AHcQZ" id="rp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="rq" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWs6" id="rs" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="rt" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304310221" />
              <node concept="YeOm9" id="ru" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304310221" />
                <node concept="1Y3b0j" id="rv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304310221" />
                  <node concept="3Tm1VV" id="rw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                  </node>
                  <node concept="3clFb_" id="rx" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="rz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="r$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3clFbS" id="r_" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs6" id="rB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                        <node concept="2ShNRf" id="rC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="1pGfFk" id="rD" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="Xl_RD" id="rE" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                            <node concept="Xl_RD" id="rF" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304310221" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ry" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="rG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="rH" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="37vLTG" id="rI" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3uibUv" id="rL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rJ" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs8" id="rM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304311673" />
                        <node concept="3cpWsn" id="rW" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6284687853304311674" />
                          <node concept="10Oyi0" id="rX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5981001260416711598" />
                          </node>
                          <node concept="2OqwBi" id="rY" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416708732" />
                            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304311676" />
                              <node concept="1DoJHT" id="s1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6284687853304311677" />
                                <node concept="3uibUv" id="s3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="s4" role="1EMhIo">
                                  <ref role="3cqZAo" node="rI" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="s2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304311678" />
                                <node concept="1xMEDy" id="s5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311679" />
                                  <node concept="chp4Y" id="s7" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:6284687853304311680" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="s6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311681" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="s0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5981001260416710361" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="rN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416682062" />
                        <node concept="3cpWsn" id="s8" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5981001260416682065" />
                          <node concept="2I9FWS" id="s9" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416682060" />
                          </node>
                          <node concept="2ShNRf" id="sa" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416683587" />
                            <node concept="2T8Vx0" id="sb" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5981001260416683585" />
                              <node concept="2I9FWS" id="sc" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:5981001260416683586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="rO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289930441" />
                        <node concept="3cpWsn" id="sd" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4846241878289930444" />
                          <node concept="A3Dl8" id="se" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878289930438" />
                            <node concept="3Tqbb2" id="sg" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4846241878289935222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sf" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878289948870" />
                            <node concept="2OqwBi" id="sh" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878289942032" />
                              <node concept="2OqwBi" id="sj" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878289942033" />
                                <node concept="3Tsc0h" id="sl" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878289942034" />
                                </node>
                                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878289942035" />
                                  <node concept="1DoJHT" id="sn" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878289942036" />
                                    <node concept="3uibUv" id="sp" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sq" role="1EMhIo">
                                      <ref role="3cqZAo" node="rI" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="so" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878289942037" />
                                    <node concept="1xMEDy" id="sr" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942038" />
                                      <node concept="chp4Y" id="st" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878289942039" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="ss" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="sk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878289942041" />
                                <node concept="chp4Y" id="su" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4846241878289942042" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="si" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878289950284" />
                              <node concept="1bVj0M" id="sv" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878289950286" />
                                <node concept="3clFbS" id="sw" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878289950287" />
                                  <node concept="3clFbF" id="sy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289951201" />
                                    <node concept="3eOVzh" id="sz" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878289957694" />
                                      <node concept="37vLTw" id="s$" role="3uHU7w">
                                        <ref role="3cqZAo" node="rW" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878289962548" />
                                      </node>
                                      <node concept="2OqwBi" id="s_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878289952468" />
                                        <node concept="37vLTw" id="sA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sx" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878289951200" />
                                        </node>
                                        <node concept="2bSWHS" id="sB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289954158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="sx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171078" />
                                  <node concept="2jxLKc" id="sC" role="1tU5fm">
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
                        <node concept="3clFbS" id="sD" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260417198685" />
                          <node concept="3clFbF" id="sG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260417208904" />
                            <node concept="2OqwBi" id="sH" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417208905" />
                              <node concept="37vLTw" id="sI" role="2Oq$k0">
                                <ref role="3cqZAo" node="s8" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260417208906" />
                              </node>
                              <node concept="liA8E" id="sJ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:5981001260417208907" />
                                <node concept="2OqwBi" id="sK" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5981001260417208908" />
                                  <node concept="2OqwBi" id="sL" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5981001260417208909" />
                                    <node concept="37vLTw" id="sN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="sE" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417214313" />
                                    </node>
                                    <node concept="3TrEf2" id="sO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:5981001260417208911" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="sM" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:5981001260417208912" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="sE" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:5981001260417198686" />
                          <node concept="3Tqbb2" id="sP" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:5981001260417199993" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="sF" role="1DdaDG">
                          <ref role="3cqZAo" node="sd" resolve="includes" />
                          <uo k="s:originTrace" v="n:4846241878289966659" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="rR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290181803" />
                      </node>
                      <node concept="3cpWs8" id="rS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290085364" />
                        <node concept="3cpWsn" id="sQ" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290085367" />
                          <node concept="A3Dl8" id="sR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878290085361" />
                            <node concept="3Tqbb2" id="sT" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4846241878290090155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sS" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878290100161" />
                            <node concept="2OqwBi" id="sU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878290093004" />
                              <node concept="2OqwBi" id="sW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878290093005" />
                                <node concept="2OqwBi" id="sY" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878290093006" />
                                  <node concept="1DoJHT" id="t0" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878290093007" />
                                    <node concept="3uibUv" id="t2" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="t3" role="1EMhIo">
                                      <ref role="3cqZAo" node="rI" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="t1" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878290093008" />
                                    <node concept="1xMEDy" id="t4" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093009" />
                                      <node concept="chp4Y" id="t6" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878290093010" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="t5" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093011" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="sZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878290093012" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="sX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878290093013" />
                                <node concept="chp4Y" id="t7" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4846241878290093014" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="sV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878290101575" />
                              <node concept="1bVj0M" id="t8" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878290101577" />
                                <node concept="3clFbS" id="t9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878290101578" />
                                  <node concept="3clFbF" id="tb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290102492" />
                                    <node concept="3eOVzh" id="tc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878290109746" />
                                      <node concept="37vLTw" id="td" role="3uHU7w">
                                        <ref role="3cqZAo" node="rW" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878290114916" />
                                      </node>
                                      <node concept="2OqwBi" id="te" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878290103887" />
                                        <node concept="37vLTw" id="tf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ta" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878290102491" />
                                        </node>
                                        <node concept="2bSWHS" id="tg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290105827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ta" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171080" />
                                  <node concept="2jxLKc" id="th" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171081" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="rT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416941035" />
                        <node concept="3clFbS" id="ti" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260416941037" />
                          <node concept="3clFbF" id="tl" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260416978801" />
                            <node concept="2OqwBi" id="tm" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417001649" />
                              <node concept="37vLTw" id="tn" role="2Oq$k0">
                                <ref role="3cqZAo" node="s8" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260416978799" />
                              </node>
                              <node concept="TSZUe" id="to" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5981001260417004748" />
                                <node concept="37vLTw" id="tp" role="25WWJ7">
                                  <ref role="3cqZAo" node="tj" resolve="n" />
                                  <uo k="s:originTrace" v="n:5981001260417006790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="tj" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:5981001260416941038" />
                          <node concept="3Tqbb2" id="tq" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416944437" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="tk" role="1DdaDG">
                          <ref role="3cqZAo" node="sQ" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290124587" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="rU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416699349" />
                      </node>
                      <node concept="3cpWs6" id="rV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416825188" />
                        <node concept="2YIFZM" id="tr" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:5981001260416825189" />
                          <node concept="37vLTw" id="ts" role="37wK5m">
                            <ref role="3cqZAo" node="s8" resolve="statements" />
                            <uo k="s:originTrace" v="n:5981001260416825190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3uibUv" id="r7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tt">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696751096969" />
    <node concept="3Tm1VV" id="tu" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3uibUv" id="tv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3clFbW" id="tw" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3uibUv" id="tB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3cqZAl" id="t_" role="3clF45">
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="XkiVB" id="tC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1BaE9c" id="tF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumEntryMember$dG" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2YIFZM" id="tH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="11gdke" id="tI" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tJ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tK" role="37wK5m">
                <property role="11gdj1" value="d07fe56f4676460L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="Xl_RD" id="tL" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumEntryMember" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tG" role="37wK5m">
            <ref role="3cqZAo" node="t$" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="tM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="tN" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="tU" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="tP" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="tQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="tR" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="tS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vo" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="tT" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tx" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="312cEu" id="ty" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="tU" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="tX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="u0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="tY" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="tZ" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="u1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="u2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$_vIh" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="u6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="u7" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="u8" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="u9" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="ua" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676466L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u3" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="u4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="u5" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="uc" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="ud" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="ue" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="uf" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="uh" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="ui" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751102264" />
              <node concept="YeOm9" id="uj" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751102264" />
                <node concept="1Y3b0j" id="uk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751102264" />
                  <node concept="3Tm1VV" id="ul" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751102264" />
                  </node>
                  <node concept="3clFb_" id="um" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="uo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="up" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3clFbS" id="uq" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs6" id="us" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102264" />
                        <node concept="2ShNRf" id="ut" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751102264" />
                          <node concept="1pGfFk" id="uu" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751102264" />
                            <node concept="Xl_RD" id="uv" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                            <node concept="Xl_RD" id="uw" role="37wK5m">
                              <property role="Xl_RC" value="938998696751102264" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ur" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="un" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="ux" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="uy" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="37vLTG" id="uz" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3uibUv" id="uA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751102264" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="u$" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs8" id="uB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102336" />
                        <node concept="3cpWsn" id="uG" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696751102337" />
                          <node concept="10Oyi0" id="uH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102338" />
                          </node>
                          <node concept="2OqwBi" id="uI" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102339" />
                            <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102340" />
                              <node concept="1DoJHT" id="uL" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696751102341" />
                                <node concept="3uibUv" id="uN" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="uO" role="1EMhIo">
                                  <ref role="3cqZAo" node="uz" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="uM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102342" />
                                <node concept="1xMEDy" id="uP" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102343" />
                                  <node concept="chp4Y" id="uR" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696751102344" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="uQ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102345" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="uK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102347" />
                      </node>
                      <node concept="3cpWs8" id="uD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102397" />
                        <node concept="3cpWsn" id="uS" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696751102398" />
                          <node concept="A3Dl8" id="uT" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102399" />
                            <node concept="3Tqbb2" id="uV" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696751102400" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uU" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102401" />
                            <node concept="2OqwBi" id="uW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102402" />
                              <node concept="2OqwBi" id="uY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696751102403" />
                                <node concept="2OqwBi" id="v0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751102404" />
                                  <node concept="2OqwBi" id="v2" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751120532" />
                                    <node concept="1DoJHT" id="v4" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:938998696751102405" />
                                      <node concept="3uibUv" id="v6" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="v7" role="1EMhIo">
                                        <ref role="3cqZAo" node="uz" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="v5" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696751122483" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="v3" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696751102406" />
                                    <node concept="1xMEDy" id="v8" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102407" />
                                      <node concept="chp4Y" id="va" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696751102408" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="v9" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="v1" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696751102410" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="uZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102411" />
                                <node concept="chp4Y" id="vb" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696751102412" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="uX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102413" />
                              <node concept="1bVj0M" id="vc" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696751102414" />
                                <node concept="3clFbS" id="vd" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696751102415" />
                                  <node concept="3clFbF" id="vf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696751102416" />
                                    <node concept="3eOVzh" id="vg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696751102417" />
                                      <node concept="37vLTw" id="vh" role="3uHU7w">
                                        <ref role="3cqZAo" node="uG" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696751102418" />
                                      </node>
                                      <node concept="2OqwBi" id="vi" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696751102419" />
                                        <node concept="37vLTw" id="vj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ve" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696751102420" />
                                        </node>
                                        <node concept="2bSWHS" id="vk" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696751102421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ve" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696751102422" />
                                  <node concept="2jxLKc" id="vl" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696751102423" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102454" />
                      </node>
                      <node concept="3cpWs6" id="uF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102455" />
                        <node concept="2YIFZM" id="vm" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751102456" />
                          <node concept="37vLTw" id="vn" role="37wK5m">
                            <ref role="3cqZAo" node="uS" resolve="typeStatements" />
                            <uo k="s:originTrace" v="n:938998696751102457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ug" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="tW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
    <node concept="312cEu" id="tz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="vo" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="vr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="vu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="vs" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vt" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="vv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="vw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum_value$_vXi" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="v$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="v_" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vA" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vB" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vC" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676467L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="enum_value" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="vr" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vz" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="vE" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="vF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="vG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vH" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="vJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="vK" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751125161" />
              <node concept="YeOm9" id="vL" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751125161" />
                <node concept="1Y3b0j" id="vM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751125161" />
                  <node concept="3Tm1VV" id="vN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751125161" />
                  </node>
                  <node concept="3clFb_" id="vO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="vQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="vR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3clFbS" id="vS" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="vU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125161" />
                        <node concept="2ShNRf" id="vV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751125161" />
                          <node concept="1pGfFk" id="vW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751125161" />
                            <node concept="Xl_RD" id="vX" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                            <node concept="Xl_RD" id="vY" role="37wK5m">
                              <property role="Xl_RC" value="938998696751125161" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="vZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="w0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="37vLTG" id="w1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3uibUv" id="w4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751125161" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w2" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="w5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125302" />
                        <node concept="2YIFZM" id="w6" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751126060" />
                          <node concept="2OqwBi" id="w7" role="37wK5m">
                            <uo k="s:originTrace" v="n:938998696751143830" />
                            <node concept="1PxgMI" id="w8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751142615" />
                              <node concept="chp4Y" id="wa" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:938998696751142637" />
                              </node>
                              <node concept="2OqwBi" id="wb" role="1m5AlR">
                                <uo k="s:originTrace" v="n:938998696751137866" />
                                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751133494" />
                                  <node concept="1PxgMI" id="we" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751132376" />
                                    <node concept="chp4Y" id="wg" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
                                      <uo k="s:originTrace" v="n:938998696751132386" />
                                    </node>
                                    <node concept="2OqwBi" id="wh" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:938998696751128020" />
                                      <node concept="1DoJHT" id="wi" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:938998696751126062" />
                                        <node concept="3uibUv" id="wk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="wl" role="1EMhIo">
                                          <ref role="3cqZAo" node="w1" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="wj" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:938998696751130770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="wf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8PilGh" resolve="presence_val" />
                                    <uo k="s:originTrace" v="n:938998696751136623" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="wd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:938998696751139439" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="w9" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:938998696751147313" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="vq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wm">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865752963922" />
    <node concept="3Tm1VV" id="wn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3uibUv" id="wo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3clFbW" id="wp" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="37vLTG" id="ws" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3uibUv" id="wv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3cqZAl" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="XkiVB" id="ww" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1BaE9c" id="wy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumMember$w9" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2YIFZM" id="w$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="11gdke" id="w_" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wA" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wB" role="37wK5m">
                <property role="11gdj1" value="3fa729f235495b10L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumMember" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wz" role="37wK5m">
            <ref role="3cqZAo" node="ws" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="wD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="wE" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="wF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wH" resolve="EBMessagePresenceByEnumMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="wG" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="312cEu" id="wr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="wH" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="wK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="wN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="wL" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="wM" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="wO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="wP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$G2Qn" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="wT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="wU" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="wV" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="wW" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="wX" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b11L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wQ" role="37wK5m">
              <ref role="3cqZAo" node="wK" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="wR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="wS" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="wZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="x0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="x1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="x2" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="x4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="x5" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752964094" />
              <node concept="YeOm9" id="x6" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752964094" />
                <node concept="1Y3b0j" id="x7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752964094" />
                  <node concept="3Tm1VV" id="x8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                  </node>
                  <node concept="3clFb_" id="x9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xc" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3clFbS" id="xd" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs6" id="xf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                        <node concept="2ShNRf" id="xg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752964094" />
                          <node concept="1pGfFk" id="xh" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752964094" />
                            <node concept="Xl_RD" id="xi" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                            <node concept="Xl_RD" id="xj" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752964094" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xa" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xl" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="37vLTG" id="xm" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3uibUv" id="xp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xn" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs8" id="xq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964097" />
                        <node concept="3cpWsn" id="xw" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865752964098" />
                          <node concept="2I9FWS" id="xx" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865752964099" />
                          </node>
                          <node concept="2ShNRf" id="xy" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964100" />
                            <node concept="2T8Vx0" id="xz" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865752964101" />
                              <node concept="2I9FWS" id="x$" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865752964102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964103" />
                        <node concept="3cpWsn" id="x_" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865752964104" />
                          <node concept="3Tqbb2" id="xA" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865752964105" />
                          </node>
                          <node concept="2OqwBi" id="xB" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964106" />
                            <node concept="1DoJHT" id="xC" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865752964107" />
                              <node concept="3uibUv" id="xE" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xF" role="1EMhIo">
                                <ref role="3cqZAo" node="xm" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xD" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865752964108" />
                              <node concept="1xMEDy" id="xG" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865752964109" />
                                <node concept="chp4Y" id="xH" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865752964110" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964111" />
                        <node concept="2OqwBi" id="xI" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865752964112" />
                          <node concept="37vLTw" id="xJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="xw" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964113" />
                          </node>
                          <node concept="X8dFx" id="xK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865752964114" />
                            <node concept="2OqwBi" id="xL" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865752969922" />
                              <node concept="2OqwBi" id="xM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865752964115" />
                                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752964116" />
                                  <node concept="3Tsc0h" id="xQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865752964117" />
                                  </node>
                                  <node concept="37vLTw" id="xR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x_" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865752964118" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="xP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865752964119" />
                                  <node concept="chp4Y" id="xS" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865752964120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="xN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865752973109" />
                                <node concept="1bVj0M" id="xT" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865752973111" />
                                  <node concept="3clFbS" id="xU" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865752973112" />
                                    <node concept="3clFbF" id="xW" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865752973171" />
                                      <node concept="2OqwBi" id="xX" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865752985821" />
                                        <node concept="2OqwBi" id="xY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865752975442" />
                                          <node concept="37vLTw" id="y0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xV" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865752973170" />
                                          </node>
                                          <node concept="3TrEf2" id="y1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865752982409" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="xZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865752989593" />
                                          <node concept="chp4Y" id="y2" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865752989597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="xV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865752973113" />
                                    <node concept="2jxLKc" id="y3" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865752973114" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753013169" />
                        <node concept="2OqwBi" id="y4" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753013170" />
                          <node concept="37vLTw" id="y5" role="2Oq$k0">
                            <ref role="3cqZAo" node="xw" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753013171" />
                          </node>
                          <node concept="X8dFx" id="y6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753013172" />
                            <node concept="2OqwBi" id="y7" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753013173" />
                              <node concept="2OqwBi" id="y8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753013174" />
                                <node concept="2OqwBi" id="ya" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865753013175" />
                                  <node concept="3Tsc0h" id="yc" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865753013176" />
                                  </node>
                                  <node concept="37vLTw" id="yd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x_" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865753013177" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="yb" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865753013178" />
                                  <node concept="chp4Y" id="ye" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:4586680865753013179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="y9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753013180" />
                                <node concept="1bVj0M" id="yf" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865753013181" />
                                  <node concept="3clFbS" id="yg" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865753013182" />
                                    <node concept="3clFbF" id="yi" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865753013183" />
                                      <node concept="2OqwBi" id="yj" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865753013184" />
                                        <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865753013185" />
                                          <node concept="37vLTw" id="ym" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yh" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865753013186" />
                                          </node>
                                          <node concept="3TrEf2" id="yn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865753013187" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="yl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865753013188" />
                                          <node concept="chp4Y" id="yo" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865753013189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="yh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865753013190" />
                                    <node concept="2jxLKc" id="yp" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865753013191" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753005776" />
                      </node>
                      <node concept="3cpWs6" id="xv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964141" />
                        <node concept="2YIFZM" id="yq" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752964142" />
                          <node concept="37vLTw" id="yr" role="37wK5m">
                            <ref role="3cqZAo" node="xw" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="x3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="wJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ys">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByLengthFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865754378516" />
    <node concept="3Tm1VV" id="yt" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3uibUv" id="yu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3clFbW" id="yv" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3cqZAl" id="yz" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
      <node concept="3clFbS" id="y$" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="XkiVB" id="yA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1BaE9c" id="yC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByLengthFieldMember$aD" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2YIFZM" id="yE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="11gdke" id="yF" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yG" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yH" role="37wK5m">
                <property role="11gdj1" value="3fa729f2355ef0eeL" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByLengthFieldMember" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yD" role="37wK5m">
            <ref role="3cqZAo" node="yy" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1rXfSq" id="yJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="yK" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="1pGfFk" id="yL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="yN" resolve="EBMessagePresenceByLengthFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="Xjq3P" id="yM" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="312cEu" id="yx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="3clFbW" id="yN" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="37vLTG" id="yQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3uibUv" id="yT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3cqZAl" id="yR" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="yS" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="XkiVB" id="yU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="1BaE9c" id="yV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_len$vS6n" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="2YIFZM" id="yZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="11gdke" id="z0" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="z1" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="z2" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0eeL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="z3" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0efL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="presence_len" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yW" role="37wK5m">
              <ref role="3cqZAo" node="yQ" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="yX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="yY" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3Tm1VV" id="z5" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3uibUv" id="z6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="2AHcQZ" id="z7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="z8" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3cpWs6" id="za" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="zb" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865754378721" />
              <node concept="YeOm9" id="zc" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865754378721" />
                <node concept="1Y3b0j" id="zd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865754378721" />
                  <node concept="3Tm1VV" id="ze" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                  </node>
                  <node concept="3clFb_" id="zf" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="zh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="zi" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3clFbS" id="zj" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs6" id="zl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                        <node concept="2ShNRf" id="zm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865754378721" />
                          <node concept="1pGfFk" id="zn" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865754378721" />
                            <node concept="Xl_RD" id="zo" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                            <node concept="Xl_RD" id="zp" role="37wK5m">
                              <property role="Xl_RC" value="4586680865754378721" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zg" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="zq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="zr" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="37vLTG" id="zs" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3uibUv" id="zv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zt" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs8" id="zw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380766" />
                        <node concept="3cpWsn" id="zB" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865754380767" />
                          <node concept="2I9FWS" id="zC" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865754380768" />
                          </node>
                          <node concept="2ShNRf" id="zD" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380769" />
                            <node concept="2T8Vx0" id="zE" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865754380770" />
                              <node concept="2I9FWS" id="zF" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865754380771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380772" />
                        <node concept="3cpWsn" id="zG" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865754380773" />
                          <node concept="3Tqbb2" id="zH" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865754380774" />
                          </node>
                          <node concept="2OqwBi" id="zI" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380775" />
                            <node concept="1DoJHT" id="zJ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865754380776" />
                              <node concept="3uibUv" id="zL" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="zM" role="1EMhIo">
                                <ref role="3cqZAo" node="zs" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="zK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865754380777" />
                              <node concept="1xMEDy" id="zN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865754380778" />
                                <node concept="chp4Y" id="zO" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865754380779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380780" />
                        <node concept="2OqwBi" id="zP" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865754380781" />
                          <node concept="37vLTw" id="zQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="zB" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380782" />
                          </node>
                          <node concept="X8dFx" id="zR" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754380783" />
                            <node concept="2OqwBi" id="zS" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865754380784" />
                              <node concept="2OqwBi" id="zT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865754380785" />
                                <node concept="2OqwBi" id="zV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865754380786" />
                                  <node concept="3Tsc0h" id="zX" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865754380787" />
                                  </node>
                                  <node concept="37vLTw" id="zY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zG" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865754380788" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="zW" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865754380789" />
                                  <node concept="chp4Y" id="zZ" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865754380790" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="zU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754380791" />
                                <node concept="1bVj0M" id="$0" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865754380792" />
                                  <node concept="3clFbS" id="$1" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865754380793" />
                                    <node concept="3clFbF" id="$3" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865754380794" />
                                      <node concept="1Wc70l" id="$4" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865754390808" />
                                        <node concept="2OqwBi" id="$5" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4586680865754415951" />
                                          <node concept="2OqwBi" id="$7" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754408440" />
                                            <node concept="1PxgMI" id="$9" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4586680865754406522" />
                                              <node concept="chp4Y" id="$b" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                <uo k="s:originTrace" v="n:4586680865754406532" />
                                              </node>
                                              <node concept="2OqwBi" id="$c" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4586680865754395148" />
                                                <node concept="37vLTw" id="$d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$2" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754393053" />
                                                </node>
                                                <node concept="3TrEf2" id="$e" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754402446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="$a" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754412700" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754419152" />
                                            <node concept="chp4Y" id="$f" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:4586680865754419156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$6" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4586680865754380795" />
                                          <node concept="2OqwBi" id="$g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754380796" />
                                            <node concept="37vLTw" id="$i" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$2" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865754380797" />
                                            </node>
                                            <node concept="3TrEf2" id="$j" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754380798" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$h" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754380799" />
                                            <node concept="chp4Y" id="$k" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:4586680865754383775" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$2" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865754380801" />
                                    <node concept="2jxLKc" id="$l" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865754380802" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754419159" />
                      </node>
                      <node concept="3clFbJ" id="z$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754421959" />
                        <node concept="3clFbS" id="$m" role="3clFbx">
                          <uo k="s:originTrace" v="n:4586680865754421961" />
                          <node concept="3clFbF" id="$o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865754430042" />
                            <node concept="2OqwBi" id="$p" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865754430043" />
                              <node concept="37vLTw" id="$q" role="2Oq$k0">
                                <ref role="3cqZAo" node="zB" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865754430044" />
                              </node>
                              <node concept="X8dFx" id="$r" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754430045" />
                                <node concept="2OqwBi" id="$s" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:4586680865754430046" />
                                  <node concept="2OqwBi" id="$t" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865754430047" />
                                    <node concept="2OqwBi" id="$v" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4586680865754430048" />
                                      <node concept="3Tsc0h" id="$x" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:4586680865754430049" />
                                      </node>
                                      <node concept="2OqwBi" id="$y" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4586680865754436483" />
                                        <node concept="37vLTw" id="$z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zG" resolve="msg" />
                                          <uo k="s:originTrace" v="n:4586680865754430050" />
                                        </node>
                                        <node concept="3TrEf2" id="$$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:4586680865754441209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="$w" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4586680865754430051" />
                                      <node concept="chp4Y" id="$_" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:4586680865754430052" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="$u" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865754430053" />
                                    <node concept="1bVj0M" id="$A" role="23t8la">
                                      <uo k="s:originTrace" v="n:4586680865754430054" />
                                      <node concept="3clFbS" id="$B" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4586680865754430055" />
                                        <node concept="3clFbF" id="$D" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4586680865754430056" />
                                          <node concept="1Wc70l" id="$E" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4586680865754430057" />
                                            <node concept="2OqwBi" id="$F" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:4586680865754430058" />
                                              <node concept="2OqwBi" id="$H" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430059" />
                                                <node concept="1PxgMI" id="$J" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4586680865754430060" />
                                                  <node concept="chp4Y" id="$L" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:4586680865754430061" />
                                                  </node>
                                                  <node concept="2OqwBi" id="$M" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:4586680865754430062" />
                                                    <node concept="37vLTw" id="$N" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="$C" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4586680865754430063" />
                                                    </node>
                                                    <node concept="3TrEf2" id="$O" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:4586680865754430064" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="$K" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430065" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="$I" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430066" />
                                                <node concept="chp4Y" id="$P" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:4586680865754430067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="$G" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4586680865754430068" />
                                              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430069" />
                                                <node concept="37vLTw" id="$S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$C" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754430070" />
                                                </node>
                                                <node concept="3TrEf2" id="$T" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430071" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="$R" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430072" />
                                                <node concept="chp4Y" id="$U" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                  <uo k="s:originTrace" v="n:4586680865754430073" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="$C" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:4586680865754430074" />
                                        <node concept="2jxLKc" id="$V" role="1tU5fm">
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
                        <node concept="2OqwBi" id="$n" role="3clFbw">
                          <uo k="s:originTrace" v="n:4586680865754427992" />
                          <node concept="2OqwBi" id="$W" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4586680865754423847" />
                            <node concept="37vLTw" id="$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="zG" resolve="msg" />
                              <uo k="s:originTrace" v="n:4586680865754422032" />
                            </node>
                            <node concept="3TrEf2" id="$Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:4586680865754427289" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="$X" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754429206" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="z_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380826" />
                      </node>
                      <node concept="3cpWs6" id="zA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380827" />
                        <node concept="2YIFZM" id="_0" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865754380828" />
                          <node concept="37vLTw" id="_1" role="37wK5m">
                            <ref role="3cqZAo" node="zB" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="z9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3uibUv" id="yP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_2">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByOptionalBitMember_Constraints" />
    <uo k="s:originTrace" v="n:8968744803451485623" />
    <node concept="3Tm1VV" id="_3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3uibUv" id="_4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3clFbW" id="_5" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3uibUv" id="_d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3cqZAl" id="_b" role="3clF45">
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="XkiVB" id="_e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1BaE9c" id="_i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByOptionalBitMember$hE" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2YIFZM" id="_k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="11gdke" id="_l" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="_m" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="_n" role="37wK5m">
                <property role="11gdj1" value="7c7761e15adb3d7fL" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="Xl_RD" id="_o" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByOptionalBitMember" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_j" role="37wK5m">
            <ref role="3cqZAo" node="_a" resolve="initContext" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="_p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="_q" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="_r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="__" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="_s" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="_t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="_u" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="_v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Bk" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="_w" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="_x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="_y" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="_z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CI" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD3" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="_$" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_6" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="312cEu" id="_7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="__" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="_C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="_F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="_D" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="_E" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="_G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="_H" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$MrAR" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="_L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="_M" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="_O" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="_P" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d80L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="_Q" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_I" role="37wK5m">
              <ref role="3cqZAo" node="_C" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="_J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="_K" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="_R" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="_S" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="_T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="_U" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="_W" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="_X" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451485828" />
              <node concept="YeOm9" id="_Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451485828" />
                <node concept="1Y3b0j" id="_Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451485828" />
                  <node concept="3Tm1VV" id="A0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                  </node>
                  <node concept="3clFb_" id="A1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="A3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="A4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3clFbS" id="A5" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs6" id="A7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                        <node concept="2ShNRf" id="A8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451485828" />
                          <node concept="1pGfFk" id="A9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451485828" />
                            <node concept="Xl_RD" id="Aa" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                            <node concept="Xl_RD" id="Ab" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451485828" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="A2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="Ac" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="Ad" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="37vLTG" id="Ae" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3uibUv" id="Ah" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Af" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs8" id="Ai" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496926" />
                        <node concept="3cpWsn" id="Ao" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:8968744803451496927" />
                          <node concept="2I9FWS" id="Ap" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:8968744803451496928" />
                          </node>
                          <node concept="2ShNRf" id="Aq" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496929" />
                            <node concept="2T8Vx0" id="Ar" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8968744803451496930" />
                              <node concept="2I9FWS" id="As" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:8968744803451496931" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Aj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496932" />
                        <node concept="3cpWsn" id="At" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:8968744803451496933" />
                          <node concept="3Tqbb2" id="Au" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:8968744803451496934" />
                          </node>
                          <node concept="2OqwBi" id="Av" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496935" />
                            <node concept="1DoJHT" id="Aw" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8968744803451496936" />
                              <node concept="3uibUv" id="Ay" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Az" role="1EMhIo">
                                <ref role="3cqZAo" node="Ae" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Ax" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451496937" />
                              <node concept="1xMEDy" id="A$" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8968744803451496938" />
                                <node concept="chp4Y" id="A_" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:8968744803451496939" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496940" />
                        <node concept="2OqwBi" id="AA" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496941" />
                          <node concept="37vLTw" id="AB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ao" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496942" />
                          </node>
                          <node concept="X8dFx" id="AC" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496943" />
                            <node concept="2OqwBi" id="AD" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496944" />
                              <node concept="2OqwBi" id="AE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496945" />
                                <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496946" />
                                  <node concept="3Tsc0h" id="AI" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496947" />
                                  </node>
                                  <node concept="37vLTw" id="AJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="At" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496948" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="AH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496949" />
                                  <node concept="chp4Y" id="AK" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496950" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="AF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496951" />
                                <node concept="1bVj0M" id="AL" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496952" />
                                  <node concept="3clFbS" id="AM" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496953" />
                                    <node concept="3clFbF" id="AO" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496954" />
                                      <node concept="2OqwBi" id="AP" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496955" />
                                        <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496956" />
                                          <node concept="37vLTw" id="AS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="AN" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496957" />
                                          </node>
                                          <node concept="3TrEf2" id="AT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496958" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="AR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496959" />
                                          <node concept="chp4Y" id="AU" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="AN" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496961" />
                                    <node concept="2jxLKc" id="AV" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496963" />
                        <node concept="2OqwBi" id="AW" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496964" />
                          <node concept="37vLTw" id="AX" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ao" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496965" />
                          </node>
                          <node concept="X8dFx" id="AY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496966" />
                            <node concept="2OqwBi" id="AZ" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496967" />
                              <node concept="2OqwBi" id="B0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496968" />
                                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496969" />
                                  <node concept="3Tsc0h" id="B4" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496970" />
                                  </node>
                                  <node concept="37vLTw" id="B5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="At" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496971" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="B3" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496972" />
                                  <node concept="chp4Y" id="B6" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496973" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="B1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496974" />
                                <node concept="1bVj0M" id="B7" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496975" />
                                  <node concept="3clFbS" id="B8" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496976" />
                                    <node concept="3clFbF" id="Ba" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496977" />
                                      <node concept="2OqwBi" id="Bb" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496978" />
                                        <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496979" />
                                          <node concept="37vLTw" id="Be" role="2Oq$k0">
                                            <ref role="3cqZAo" node="B9" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496980" />
                                          </node>
                                          <node concept="3TrEf2" id="Bf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496981" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="Bd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496982" />
                                          <node concept="chp4Y" id="Bg" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496983" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="B9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496984" />
                                    <node concept="2jxLKc" id="Bh" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496985" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496986" />
                      </node>
                      <node concept="3cpWs6" id="An" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496987" />
                        <node concept="2YIFZM" id="Bi" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451496988" />
                          <node concept="37vLTw" id="Bj" role="37wK5m">
                            <ref role="3cqZAo" node="Ao" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="_B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="_8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="Bk" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="Bn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="Bq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="Bo" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="Bp" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="Br" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="Bs" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_enum$Mx0e" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="Bw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="Bx" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="By" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="Bz" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="B$" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d82L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="B_" role="37wK5m">
                  <property role="Xl_RC" value="target_enum" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bt" role="37wK5m">
              <ref role="3cqZAo" node="Bn" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Bu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Bv" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="BA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="BB" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="BC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="BD" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="BF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="BG" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451500353" />
              <node concept="YeOm9" id="BH" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451500353" />
                <node concept="1Y3b0j" id="BI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451500353" />
                  <node concept="3Tm1VV" id="BJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                  </node>
                  <node concept="3clFb_" id="BK" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="BM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="BN" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3clFbS" id="BO" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs6" id="BQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                        <node concept="2ShNRf" id="BR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451500353" />
                          <node concept="1pGfFk" id="BS" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451500353" />
                            <node concept="Xl_RD" id="BT" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                            <node concept="Xl_RD" id="BU" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451500353" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="BL" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="BV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="BW" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="37vLTG" id="BX" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3uibUv" id="C0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BY" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs8" id="C1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500508" />
                        <node concept="3cpWsn" id="C4" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:8968744803451500511" />
                          <node concept="10Oyi0" id="C5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451500507" />
                          </node>
                          <node concept="2OqwBi" id="C6" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451512059" />
                            <node concept="2OqwBi" id="C7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451502956" />
                              <node concept="1DoJHT" id="C9" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8968744803451500528" />
                                <node concept="3uibUv" id="Cb" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Cc" role="1EMhIo">
                                  <ref role="3cqZAo" node="BX" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Ca" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451511032" />
                                <node concept="1xMEDy" id="Cd" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511034" />
                                  <node concept="chp4Y" id="Cf" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:8968744803451511037" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Ce" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511042" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="C8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451515736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="C2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451516079" />
                        <node concept="3cpWsn" id="Cg" role="3cpWs9">
                          <property role="TrG5h" value="enumStatements" />
                          <uo k="s:originTrace" v="n:8968744803451516082" />
                          <node concept="A3Dl8" id="Ch" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451516076" />
                            <node concept="3Tqbb2" id="Cj" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              <uo k="s:originTrace" v="n:8968744803451516190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ci" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451553878" />
                            <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451530204" />
                              <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451519199" />
                                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451516975" />
                                  <node concept="1DoJHT" id="Cq" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8968744803451516222" />
                                    <node concept="3uibUv" id="Cs" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ct" role="1EMhIo">
                                      <ref role="3cqZAo" node="BX" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Cr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8968744803451518197" />
                                    <node concept="1xMEDy" id="Cu" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518199" />
                                      <node concept="chp4Y" id="Cw" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:8968744803451518202" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Cv" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Cp" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:8968744803451521546" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Cn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451552658" />
                                <node concept="chp4Y" id="Cx" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:8968744803451552662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Cl" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451556356" />
                              <node concept="1bVj0M" id="Cy" role="23t8la">
                                <uo k="s:originTrace" v="n:8968744803451556358" />
                                <node concept="3clFbS" id="Cz" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8968744803451556359" />
                                  <node concept="3clFbF" id="C_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8968744803451556427" />
                                    <node concept="3eOVzh" id="CA" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8968744803451581345" />
                                      <node concept="37vLTw" id="CB" role="3uHU7w">
                                        <ref role="3cqZAo" node="C4" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:8968744803451581811" />
                                      </node>
                                      <node concept="2OqwBi" id="CC" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8968744803451557952" />
                                        <node concept="37vLTw" id="CD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="C$" resolve="it" />
                                          <uo k="s:originTrace" v="n:8968744803451556426" />
                                        </node>
                                        <node concept="2bSWHS" id="CE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451563162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="C$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8968744803451556360" />
                                  <node concept="2jxLKc" id="CF" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8968744803451556361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="C3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451583191" />
                        <node concept="2YIFZM" id="CG" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451584002" />
                          <node concept="37vLTw" id="CH" role="37wK5m">
                            <ref role="3cqZAo" node="Cg" resolve="enumStatements" />
                            <uo k="s:originTrace" v="n:8968744803451584004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="Bm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="_9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="CI" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="CL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="CO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="CM" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="CN" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="CP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="CQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mask$Mxff" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="CU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="CV" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="CW" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="CX" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="CY" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d83L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="mask" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CR" role="37wK5m">
              <ref role="3cqZAo" node="CL" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="CS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="CT" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="D0" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="D1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="D2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="D3" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="D5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="D6" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451586228" />
              <node concept="YeOm9" id="D7" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451586228" />
                <node concept="1Y3b0j" id="D8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451586228" />
                  <node concept="3Tm1VV" id="D9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                  </node>
                  <node concept="3clFb_" id="Da" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="Dd" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3clFbS" id="De" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="Dg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                        <node concept="2ShNRf" id="Dh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451586228" />
                          <node concept="1pGfFk" id="Di" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451586228" />
                            <node concept="Xl_RD" id="Dj" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                            <node concept="Xl_RD" id="Dk" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451586228" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Df" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Db" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="Dm" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="37vLTG" id="Dn" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3uibUv" id="Dq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Do" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="Dr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586424" />
                        <node concept="2YIFZM" id="Ds" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451587494" />
                          <node concept="2OqwBi" id="Dt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8968744803451596482" />
                            <node concept="2OqwBi" id="Du" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451591095" />
                              <node concept="1DoJHT" id="Dw" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8968744803451587496" />
                                <node concept="3uibUv" id="Dy" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Dz" role="1EMhIo">
                                  <ref role="3cqZAo" node="Dn" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Dx" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7LRou5qQNQ2" resolve="target_enum" />
                                <uo k="s:originTrace" v="n:8968744803451593956" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Dv" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8968744803451599537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="D4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="CK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByValueFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865753006264" />
    <node concept="3Tm1VV" id="D_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3uibUv" id="DA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3clFbW" id="DB" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3uibUv" id="DH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3cqZAl" id="DF" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="XkiVB" id="DI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1BaE9c" id="DK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByValueFieldMember$dj" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2YIFZM" id="DM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="11gdke" id="DN" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="DO" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="DP" role="37wK5m">
                <property role="11gdj1" value="3fa729f2354a0048L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByValueFieldMember" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DL" role="37wK5m">
            <ref role="3cqZAo" node="DE" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1rXfSq" id="DR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="DS" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="1pGfFk" id="DT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="DV" resolve="EBMessagePresenceByValueFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="Xjq3P" id="DU" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DC" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="312cEu" id="DD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="3clFbW" id="DV" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="37vLTG" id="DY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3uibUv" id="E1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3cqZAl" id="DZ" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="E0" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="XkiVB" id="E2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="1BaE9c" id="E3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$4Trn" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="2YIFZM" id="E7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="11gdke" id="E8" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="E9" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="Ea" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0048L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="Eb" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0049L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="DY" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="E5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="E6" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3Tm1VV" id="Ed" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3uibUv" id="Ee" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="2AHcQZ" id="Ef" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="Eg" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3cpWs6" id="Ei" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="Ej" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865753006400" />
              <node concept="YeOm9" id="Ek" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865753006400" />
                <node concept="1Y3b0j" id="El" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865753006400" />
                  <node concept="3Tm1VV" id="Em" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                  </node>
                  <node concept="3clFb_" id="En" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Ep" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Eq" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3clFbS" id="Er" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs6" id="Et" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                        <node concept="2ShNRf" id="Eu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865753006400" />
                          <node concept="1pGfFk" id="Ev" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865753006400" />
                            <node concept="Xl_RD" id="Ew" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                            <node concept="Xl_RD" id="Ex" role="37wK5m">
                              <property role="Xl_RC" value="4586680865753006400" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Es" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Eo" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Ey" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Ez" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="37vLTG" id="E$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3uibUv" id="EB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="E_" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs8" id="EC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007904" />
                        <node concept="3cpWsn" id="EH" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865753007905" />
                          <node concept="2I9FWS" id="EI" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865753007906" />
                          </node>
                          <node concept="2ShNRf" id="EJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007907" />
                            <node concept="2T8Vx0" id="EK" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865753007908" />
                              <node concept="2I9FWS" id="EL" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865753007909" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ED" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007910" />
                        <node concept="3cpWsn" id="EM" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865753007911" />
                          <node concept="3Tqbb2" id="EN" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865753007912" />
                          </node>
                          <node concept="2OqwBi" id="EO" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007913" />
                            <node concept="1DoJHT" id="EP" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865753007914" />
                              <node concept="3uibUv" id="ER" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ES" role="1EMhIo">
                                <ref role="3cqZAo" node="E$" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="EQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865753007915" />
                              <node concept="1xMEDy" id="ET" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865753007916" />
                                <node concept="chp4Y" id="EU" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865753007917" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007918" />
                        <node concept="2OqwBi" id="EV" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753007919" />
                          <node concept="37vLTw" id="EW" role="2Oq$k0">
                            <ref role="3cqZAo" node="EH" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007920" />
                          </node>
                          <node concept="X8dFx" id="EX" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753007921" />
                            <node concept="2OqwBi" id="EY" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753007923" />
                              <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753007924" />
                                <node concept="3Tsc0h" id="F1" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:4586680865753007925" />
                                </node>
                                <node concept="37vLTw" id="F2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EM" resolve="msg" />
                                  <uo k="s:originTrace" v="n:4586680865753007926" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="F0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753007927" />
                                <node concept="chp4Y" id="F3" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:4586680865753007928" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="EF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007944" />
                      </node>
                      <node concept="3cpWs6" id="EG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007945" />
                        <node concept="2YIFZM" id="F4" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865753007946" />
                          <node concept="37vLTw" id="F5" role="37wK5m">
                            <ref role="3cqZAo" node="EH" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007947" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Eh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3uibUv" id="DX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F6">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="F7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="F8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="F9" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fd" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="Fg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="Fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="Fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="11gdke" id="Fl" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Fm" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Fn" role="37wK5m">
                <property role="11gdj1" value="61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fj" role="37wK5m">
            <ref role="3cqZAo" node="Fc" resolve="initContext" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1rXfSq" id="Fp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="Fq" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ft" resolve="EBMessagePresenceFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="Xjq3P" id="Fs" role="37wK5m">
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fa" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="312cEu" id="Fb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3clFbW" id="Ft" role="jymVt">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="37vLTG" id="Fw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3uibUv" id="Fz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3cqZAl" id="Fx" role="3clF45">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="Fy" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="XkiVB" id="F$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="1BaE9c" id="F_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_map$Zjwo" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2YIFZM" id="FD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="11gdke" id="FE" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="FF" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="FG" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4dfL" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="FH" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4e1L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="presence_map" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FA" role="37wK5m">
              <ref role="3cqZAo" node="Fw" resolve="container" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="FB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="FC" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Fu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3Tm1VV" id="FJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="FK" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="2AHcQZ" id="FL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="FM" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWs6" id="FO" role="3cqZAp">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="FP" role="3cqZAk">
              <uo k="s:originTrace" v="n:7490936836596142373" />
              <node concept="YeOm9" id="FQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142373" />
                <node concept="1Y3b0j" id="FR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7490936836596142373" />
                  <node concept="3Tm1VV" id="FS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                  </node>
                  <node concept="3clFb_" id="FT" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="FV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="FW" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3clFbS" id="FX" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs6" id="FZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                        <node concept="2ShNRf" id="G0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142373" />
                          <node concept="1pGfFk" id="G1" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7490936836596142373" />
                            <node concept="Xl_RD" id="G2" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                            <node concept="Xl_RD" id="G3" role="37wK5m">
                              <property role="Xl_RC" value="7490936836596142373" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="FU" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="G4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="G5" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="37vLTG" id="G6" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3uibUv" id="G9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="G7" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs8" id="Ga" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596183608" />
                        <node concept="3cpWsn" id="Gg" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:7490936836596183611" />
                          <node concept="2I9FWS" id="Gh" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:7490936836596183607" />
                          </node>
                          <node concept="2ShNRf" id="Gi" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596184032" />
                            <node concept="2T8Vx0" id="Gj" role="2ShVmc">
                              <uo k="s:originTrace" v="n:7490936836596184008" />
                              <node concept="2I9FWS" id="Gk" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:7490936836596184009" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Gb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596340703" />
                        <node concept="3cpWsn" id="Gl" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:7490936836596340706" />
                          <node concept="3Tqbb2" id="Gm" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:7490936836596340701" />
                          </node>
                          <node concept="2OqwBi" id="Gn" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596341982" />
                            <node concept="1DoJHT" id="Go" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:7490936836596341349" />
                              <node concept="3uibUv" id="Gq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Gr" role="1EMhIo">
                                <ref role="3cqZAo" node="G6" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Gp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7490936836596342488" />
                              <node concept="1xMEDy" id="Gs" role="1xVPHs">
                                <uo k="s:originTrace" v="n:7490936836596342490" />
                                <node concept="chp4Y" id="Gt" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:7490936836596342687" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Gc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596185210" />
                        <node concept="2OqwBi" id="Gu" role="3clFbG">
                          <uo k="s:originTrace" v="n:7490936836596193818" />
                          <node concept="37vLTw" id="Gv" role="2Oq$k0">
                            <ref role="3cqZAo" node="Gg" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596185208" />
                          </node>
                          <node concept="X8dFx" id="Gw" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596201614" />
                            <node concept="2OqwBi" id="Gx" role="25WWJ7">
                              <uo k="s:originTrace" v="n:7490936836596303710" />
                              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7490936836596276447" />
                                <node concept="3Tsc0h" id="G$" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:7490936836596289555" />
                                </node>
                                <node concept="37vLTw" id="G_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Gl" resolve="msg" />
                                  <uo k="s:originTrace" v="n:7490936836596389491" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Gz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596311196" />
                                <node concept="chp4Y" id="GA" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:7490936836596323208" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596406026" />
                        <node concept="3clFbS" id="GB" role="3clFbx">
                          <uo k="s:originTrace" v="n:7490936836596406028" />
                          <node concept="3clFbF" id="GD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7490936836596409360" />
                            <node concept="2OqwBi" id="GE" role="3clFbG">
                              <uo k="s:originTrace" v="n:7490936836596418877" />
                              <node concept="37vLTw" id="GF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gg" resolve="statements" />
                                <uo k="s:originTrace" v="n:7490936836596409358" />
                              </node>
                              <node concept="X8dFx" id="GG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596429022" />
                                <node concept="2OqwBi" id="GH" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:7490936836596477933" />
                                  <node concept="2OqwBi" id="GI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7490936836596449944" />
                                    <node concept="2OqwBi" id="GK" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7490936836596442800" />
                                      <node concept="37vLTw" id="GM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Gl" resolve="msg" />
                                        <uo k="s:originTrace" v="n:7490936836596437558" />
                                      </node>
                                      <node concept="3TrEf2" id="GN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:7490936836596448948" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="GL" role="2OqNvi">
                                      <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                      <uo k="s:originTrace" v="n:7490936836596455428" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="GJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7490936836596495832" />
                                    <node concept="chp4Y" id="GO" role="v3oSu">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                      <uo k="s:originTrace" v="n:7490936836596507855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="GC" role="3clFbw">
                          <uo k="s:originTrace" v="n:7490936836596408792" />
                          <node concept="2OqwBi" id="GP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7490936836596407313" />
                            <node concept="37vLTw" id="GR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gl" resolve="msg" />
                              <uo k="s:originTrace" v="n:7490936836596406150" />
                            </node>
                            <node concept="3TrEf2" id="GS" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:7490936836596408479" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="GQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596409103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ge" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184073" />
                      </node>
                      <node concept="3cpWs6" id="Gf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184181" />
                        <node concept="2YIFZM" id="GT" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:7490936836596184635" />
                          <node concept="37vLTw" id="GU" role="37wK5m">
                            <ref role="3cqZAo" node="Gg" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596184854" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3uibUv" id="Fv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GV">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:5693447180648184524" />
    <node concept="3Tm1VV" id="GW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3uibUv" id="GX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3clFbW" id="GY" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="37vLTG" id="H2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3uibUv" id="H5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3cqZAl" id="H3" role="3clF45">
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
      <node concept="3clFbS" id="H4" role="3clF47">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="XkiVB" id="H6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1BaE9c" id="H9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarArrayMember$P3" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2YIFZM" id="Hb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="11gdke" id="Hc" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="Hd" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="He" role="37wK5m">
                <property role="11gdj1" value="4f03300badfbfa51L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarArrayMember" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ha" role="37wK5m">
            <ref role="3cqZAo" node="H2" resolve="initContext" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Hg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="Hh" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Hi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ho" resolve="EBMessageVarArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Hj" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Hk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="Hl" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Hm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="JA" resolve="EBMessageVarArrayMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Hn" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GZ" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="312cEu" id="H0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="Ho" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="Hr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="Hu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="Hs" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="Ht" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="Hv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="Hw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="size$7Hjn" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="H$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="H_" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="HA" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="HB" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa51L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="HC" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa52L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hx" role="37wK5m">
              <ref role="3cqZAo" node="Hr" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Hy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Hz" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="HE" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="HF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="HG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="HH" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="HJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="HK" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180648184733" />
              <node concept="YeOm9" id="HL" role="2ShVmc">
                <uo k="s:originTrace" v="n:5693447180648184733" />
                <node concept="1Y3b0j" id="HM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5693447180648184733" />
                  <node concept="3Tm1VV" id="HN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                  </node>
                  <node concept="3clFb_" id="HO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="HQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="HR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3clFbS" id="HS" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs6" id="HU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                        <node concept="2ShNRf" id="HV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5693447180648184733" />
                          <node concept="1pGfFk" id="HW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5693447180648184733" />
                            <node concept="Xl_RD" id="HX" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                            <node concept="Xl_RD" id="HY" role="37wK5m">
                              <property role="Xl_RC" value="5693447180648184733" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="HP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="HZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="I0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="37vLTG" id="I1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3uibUv" id="I4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="I2" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs8" id="I5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190045" />
                        <node concept="3cpWsn" id="Ib" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5693447180648190046" />
                          <node concept="2I9FWS" id="Ic" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:5693447180648190047" />
                          </node>
                          <node concept="2ShNRf" id="Id" role="33vP2m">
                            <uo k="s:originTrace" v="n:5693447180648190048" />
                            <node concept="2T8Vx0" id="Ie" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5693447180648190049" />
                              <node concept="2I9FWS" id="If" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:5693447180648190050" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="I6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039907" />
                        <node concept="3cpWsn" id="Ig" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:938998696779039910" />
                          <node concept="3Tqbb2" id="Ih" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:938998696779039905" />
                          </node>
                          <node concept="2OqwBi" id="Ii" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696779045680" />
                            <node concept="1DoJHT" id="Ij" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:938998696779039951" />
                              <node concept="3uibUv" id="Il" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Im" role="1EMhIo">
                                <ref role="3cqZAo" node="I1" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Ik" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696779047941" />
                              <node concept="1xMEDy" id="In" role="1xVPHs">
                                <uo k="s:originTrace" v="n:938998696779047943" />
                                <node concept="chp4Y" id="Io" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:938998696779047946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="I7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779048275" />
                        <node concept="2OqwBi" id="Ip" role="3clFbG">
                          <uo k="s:originTrace" v="n:938998696779064668" />
                          <node concept="37vLTw" id="Iq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696779048273" />
                          </node>
                          <node concept="X8dFx" id="Ir" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779093808" />
                            <node concept="2OqwBi" id="Is" role="25WWJ7">
                              <uo k="s:originTrace" v="n:938998696779146690" />
                              <node concept="2OqwBi" id="It" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696779112013" />
                                <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696779097707" />
                                  <node concept="37vLTw" id="Ix" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ig" resolve="msg" />
                                    <uo k="s:originTrace" v="n:938998696779093813" />
                                  </node>
                                  <node concept="3Tsc0h" id="Iy" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:938998696779100049" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Iw" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696779140558" />
                                  <node concept="chp4Y" id="Iz" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:938998696779140562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Iu" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779151424" />
                                <node concept="1bVj0M" id="I$" role="23t8la">
                                  <uo k="s:originTrace" v="n:938998696779151426" />
                                  <node concept="3clFbS" id="I_" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:938998696779151427" />
                                    <node concept="3clFbF" id="IB" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:938998696779151501" />
                                      <node concept="1Wc70l" id="IC" role="3clFbG">
                                        <uo k="s:originTrace" v="n:938998696779175740" />
                                        <node concept="2OqwBi" id="ID" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:938998696779202074" />
                                          <node concept="2OqwBi" id="IF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779195882" />
                                            <node concept="1PxgMI" id="IH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:938998696779192141" />
                                              <node concept="chp4Y" id="IJ" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                <uo k="s:originTrace" v="n:938998696779192151" />
                                              </node>
                                              <node concept="2OqwBi" id="IK" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:938998696779181043" />
                                                <node concept="37vLTw" id="IL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="IA" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779178644" />
                                                </node>
                                                <node concept="3TrEf2" id="IM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779188712" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="II" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779199623" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="IG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779205742" />
                                            <node concept="chp4Y" id="IN" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:938998696779205746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="IE" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:938998696779164917" />
                                          <node concept="2OqwBi" id="IO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779154006" />
                                            <node concept="37vLTw" id="IQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="IA" resolve="it" />
                                              <uo k="s:originTrace" v="n:938998696779151500" />
                                            </node>
                                            <node concept="3TrEf2" id="IR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779161311" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="IP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779169187" />
                                            <node concept="chp4Y" id="IS" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:938998696779169191" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="IA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:938998696779151428" />
                                    <node concept="2jxLKc" id="IT" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:938998696779151429" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="I8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779208913" />
                        <node concept="3clFbS" id="IU" role="3clFbx">
                          <uo k="s:originTrace" v="n:938998696779208915" />
                          <node concept="3clFbF" id="IW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696779224378" />
                            <node concept="2OqwBi" id="IX" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696779241612" />
                              <node concept="37vLTw" id="IY" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ib" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696779224376" />
                              </node>
                              <node concept="X8dFx" id="IZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779266578" />
                                <node concept="2OqwBi" id="J0" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:938998696779322369" />
                                  <node concept="2OqwBi" id="J1" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696779290588" />
                                    <node concept="2OqwBi" id="J3" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696779278275" />
                                      <node concept="2OqwBi" id="J5" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:938998696779270801" />
                                        <node concept="37vLTw" id="J7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ig" resolve="msg" />
                                          <uo k="s:originTrace" v="n:938998696779266583" />
                                        </node>
                                        <node concept="3TrEf2" id="J8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:938998696779274787" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="J6" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:938998696779279881" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="J4" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696779316205" />
                                      <node concept="chp4Y" id="J9" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:938998696779316209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="J2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696779327440" />
                                    <node concept="1bVj0M" id="Ja" role="23t8la">
                                      <uo k="s:originTrace" v="n:938998696779327442" />
                                      <node concept="3clFbS" id="Jb" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:938998696779327443" />
                                        <node concept="3clFbF" id="Jd" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:938998696779327517" />
                                          <node concept="1Wc70l" id="Je" role="3clFbG">
                                            <uo k="s:originTrace" v="n:938998696779355374" />
                                            <node concept="2OqwBi" id="Jf" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:938998696779385470" />
                                              <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779378264" />
                                                <node concept="1PxgMI" id="Jj" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:938998696779374319" />
                                                  <node concept="chp4Y" id="Jl" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:938998696779374329" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Jm" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:938998696779361691" />
                                                    <node concept="37vLTw" id="Jn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Jc" resolve="it" />
                                                      <uo k="s:originTrace" v="n:938998696779358785" />
                                                    </node>
                                                    <node concept="3TrEf2" id="Jo" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:938998696779369937" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Jk" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779382512" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Ji" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779389690" />
                                                <node concept="chp4Y" id="Jp" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:938998696779389694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Jg" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:938998696779342534" />
                                              <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779330529" />
                                                <node concept="37vLTw" id="Js" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Jc" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779327516" />
                                                </node>
                                                <node concept="3TrEf2" id="Jt" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779338405" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Jr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779348314" />
                                                <node concept="chp4Y" id="Ju" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                  <uo k="s:originTrace" v="n:938998696779348318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="Jc" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:938998696779327444" />
                                        <node concept="2jxLKc" id="Jv" role="1tU5fm">
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
                        <node concept="2OqwBi" id="IV" role="3clFbw">
                          <uo k="s:originTrace" v="n:938998696779216920" />
                          <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:938998696779211248" />
                            <node concept="37vLTw" id="Jy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ig" resolve="msg" />
                              <uo k="s:originTrace" v="n:938998696779208919" />
                            </node>
                            <node concept="3TrEf2" id="Jz" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:938998696779215383" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="Jx" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779221591" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="I9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039719" />
                      </node>
                      <node concept="3cpWs6" id="Ia" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190111" />
                        <node concept="2YIFZM" id="J$" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5693447180648190112" />
                          <node concept="37vLTw" id="J_" role="37wK5m">
                            <ref role="3cqZAo" node="Ib" resolve="statements" />
                            <uo k="s:originTrace" v="n:5693447180648190113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="Hq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
    <node concept="312cEu" id="H1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="JA" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="JD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="JG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="JE" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="JF" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="JH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="JI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="JM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="JN" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="JO" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="JP" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="JQ" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="JJ" role="37wK5m">
              <ref role="3cqZAo" node="JD" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="JK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="JL" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="JB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="JS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="JT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="JU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="JV" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="JX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="JY" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696761501289" />
              <node concept="YeOm9" id="JZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696761501289" />
                <node concept="1Y3b0j" id="K0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696761501289" />
                  <node concept="3Tm1VV" id="K1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696761501289" />
                  </node>
                  <node concept="3clFb_" id="K2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696761501289" />
                    <node concept="3Tm1VV" id="K4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3uibUv" id="K5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3clFbS" id="K6" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3cpWs6" id="K8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761501289" />
                        <node concept="2ShNRf" id="K9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696761501289" />
                          <node concept="1pGfFk" id="Ka" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696761501289" />
                            <node concept="Xl_RD" id="Kb" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696761501289" />
                            </node>
                            <node concept="Xl_RD" id="Kc" role="37wK5m">
                              <property role="Xl_RC" value="938998696761501289" />
                              <uo k="s:originTrace" v="n:938998696761501289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="K3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696761501289" />
                    <node concept="3Tm1VV" id="Kd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3uibUv" id="Ke" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="37vLTG" id="Kf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3uibUv" id="Ki" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696761501289" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Kg" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3cpWs8" id="Kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508197" />
                        <node concept="3cpWsn" id="Ku" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696761508198" />
                          <node concept="10Oyi0" id="Kv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508199" />
                          </node>
                          <node concept="2OqwBi" id="Kw" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508200" />
                            <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508201" />
                              <node concept="1DoJHT" id="Kz" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696761508202" />
                                <node concept="3uibUv" id="K_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="KA" role="1EMhIo">
                                  <ref role="3cqZAo" node="Kf" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="K$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508203" />
                                <node concept="1xMEDy" id="KB" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696761508204" />
                                  <node concept="chp4Y" id="KD" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696761508205" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="KC" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696761508206" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Ky" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508207" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Kk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508208" />
                      </node>
                      <node concept="3cpWs8" id="Kl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508209" />
                        <node concept="3cpWsn" id="KE" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696761508210" />
                          <node concept="2I9FWS" id="KF" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696761508211" />
                          </node>
                          <node concept="2ShNRf" id="KG" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508212" />
                            <node concept="2T8Vx0" id="KH" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696761508213" />
                              <node concept="2I9FWS" id="KI" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696761508214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Km" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508215" />
                        <node concept="3cpWsn" id="KJ" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696761508216" />
                          <node concept="A3Dl8" id="KK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508217" />
                            <node concept="3Tqbb2" id="KM" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696761508218" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KL" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508219" />
                            <node concept="2OqwBi" id="KN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508220" />
                              <node concept="2OqwBi" id="KP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696761508221" />
                                <node concept="3Tsc0h" id="KR" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696761508222" />
                                </node>
                                <node concept="2OqwBi" id="KS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696761508223" />
                                  <node concept="1DoJHT" id="KT" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696761508224" />
                                    <node concept="3uibUv" id="KV" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="KW" role="1EMhIo">
                                      <ref role="3cqZAo" node="Kf" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="KU" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696761508225" />
                                    <node concept="1xMEDy" id="KX" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508226" />
                                      <node concept="chp4Y" id="KZ" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696761508227" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="KY" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508228" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="KQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508229" />
                                <node concept="chp4Y" id="L0" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696761508230" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="KO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508231" />
                              <node concept="1bVj0M" id="L1" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696761508232" />
                                <node concept="3clFbS" id="L2" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696761508233" />
                                  <node concept="3clFbF" id="L4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696761508234" />
                                    <node concept="3eOVzh" id="L5" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696761508235" />
                                      <node concept="37vLTw" id="L6" role="3uHU7w">
                                        <ref role="3cqZAo" node="Ku" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696761508236" />
                                      </node>
                                      <node concept="2OqwBi" id="L7" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696761508237" />
                                        <node concept="37vLTw" id="L8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="L3" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696761508238" />
                                        </node>
                                        <node concept="2bSWHS" id="L9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696761508239" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="L3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696761508240" />
                                  <node concept="2jxLKc" id="La" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696761508241" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Kn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508242" />
                      </node>
                      <node concept="1DcWWT" id="Ko" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508243" />
                        <node concept="3clFbS" id="Lb" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696761508244" />
                          <node concept="3clFbF" id="Le" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696761508245" />
                            <node concept="2OqwBi" id="Lf" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696761508246" />
                              <node concept="37vLTw" id="Lg" role="2Oq$k0">
                                <ref role="3cqZAo" node="KE" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696761508247" />
                              </node>
                              <node concept="liA8E" id="Lh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696761508248" />
                                <node concept="2OqwBi" id="Li" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696761508249" />
                                  <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696761508250" />
                                    <node concept="37vLTw" id="Ll" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Lc" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696761508251" />
                                    </node>
                                    <node concept="3TrEf2" id="Lm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696761508252" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="Lk" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696761508253" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Lc" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696761508254" />
                          <node concept="3Tqbb2" id="Ln" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696761508255" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ld" role="1DdaDG">
                          <ref role="3cqZAo" node="KJ" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696761508256" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Kp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508257" />
                      </node>
                      <node concept="3cpWs8" id="Kq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508258" />
                        <node concept="3cpWsn" id="Lo" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696761508259" />
                          <node concept="A3Dl8" id="Lp" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508260" />
                            <node concept="3Tqbb2" id="Lr" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696761508261" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lq" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508262" />
                            <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508263" />
                              <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696761508264" />
                                <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696761508265" />
                                  <node concept="1DoJHT" id="Ly" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696761508266" />
                                    <node concept="3uibUv" id="L$" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="L_" role="1EMhIo">
                                      <ref role="3cqZAo" node="Kf" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Lz" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696761508267" />
                                    <node concept="1xMEDy" id="LA" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508268" />
                                      <node concept="chp4Y" id="LC" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696761508269" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="LB" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508270" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Lx" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696761508271" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Lv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508272" />
                                <node concept="chp4Y" id="LD" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696761508273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Lt" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508274" />
                              <node concept="1bVj0M" id="LE" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696761508275" />
                                <node concept="3clFbS" id="LF" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696761508276" />
                                  <node concept="3clFbF" id="LH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696761508277" />
                                    <node concept="3eOVzh" id="LI" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696761508278" />
                                      <node concept="37vLTw" id="LJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="Ku" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696761508279" />
                                      </node>
                                      <node concept="2OqwBi" id="LK" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696761508280" />
                                        <node concept="37vLTw" id="LL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="LG" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696761508281" />
                                        </node>
                                        <node concept="2bSWHS" id="LM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696761508282" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="LG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696761508283" />
                                  <node concept="2jxLKc" id="LN" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696761508284" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508285" />
                        <node concept="3clFbS" id="LO" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696761508286" />
                          <node concept="3clFbF" id="LR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696761526208" />
                            <node concept="2OqwBi" id="LS" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696761526209" />
                              <node concept="37vLTw" id="LT" role="2Oq$k0">
                                <ref role="3cqZAo" node="KE" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696761526210" />
                              </node>
                              <node concept="TSZUe" id="LU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761526211" />
                                <node concept="37vLTw" id="LV" role="25WWJ7">
                                  <ref role="3cqZAo" node="LP" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696761526212" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="LP" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696761508312" />
                          <node concept="3Tqbb2" id="LW" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696761508313" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LQ" role="1DdaDG">
                          <ref role="3cqZAo" node="Lo" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696761508314" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508315" />
                      </node>
                      <node concept="3cpWs6" id="Kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508316" />
                        <node concept="2YIFZM" id="LX" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696761508317" />
                          <node concept="37vLTw" id="LY" role="37wK5m">
                            <ref role="3cqZAo" node="KE" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696761508318" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="JC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LZ">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="M0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="M1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="M2" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="Ma" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3cqZAl" id="M8" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="M9" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="Mb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="Mf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="Mh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="Mi" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Mj" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Mk" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Mg" role="37wK5m">
            <ref role="3cqZAo" node="M7" resolve="initContext" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Mm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Mn" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Mo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="My" resolve="EBMessage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Mp" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Mq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Mr" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Ms" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="OW" resolve="EBMessage_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Mt" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Mu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Mv" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Mw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="QI" resolve="EBMessage_Constraints.RD3" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Mx" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M3" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="312cEu" id="M4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="My" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="M_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="MC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="MA" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="MB" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="MD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="ME" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$LfNH" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="MI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="MJ" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="MK" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="ML" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="MM" role="37wK5m">
                  <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="MF" role="37wK5m">
              <ref role="3cqZAo" node="M_" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="MG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="MH" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Mz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="MO" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="MP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="MQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="MR" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="MT" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="MU" role="3cqZAk">
              <uo k="s:originTrace" v="n:2293153050483803219" />
              <node concept="YeOm9" id="MV" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483803219" />
                <node concept="1Y3b0j" id="MW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2293153050483803219" />
                  <node concept="3Tm1VV" id="MX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                  </node>
                  <node concept="3clFb_" id="MY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="N0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="N1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3clFbS" id="N2" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs6" id="N4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                        <node concept="2ShNRf" id="N5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="1pGfFk" id="N6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="Xl_RD" id="N7" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                            <node concept="Xl_RD" id="N8" role="37wK5m">
                              <property role="Xl_RC" value="2293153050483803219" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="MZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="N9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="Na" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="37vLTG" id="Nb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3uibUv" id="Ne" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Nc" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs8" id="Nf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792393869" />
                        <node concept="3cpWsn" id="No" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6891533697792393872" />
                          <node concept="10Oyi0" id="Np" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792393873" />
                          </node>
                          <node concept="2OqwBi" id="Nq" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792393874" />
                            <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792393875" />
                              <node concept="1DoJHT" id="Nt" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6891533697792393876" />
                                <node concept="3uibUv" id="Nv" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Nw" role="1EMhIo">
                                  <ref role="3cqZAo" node="Nb" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Nu" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792393877" />
                                <node concept="1xMEDy" id="Nx" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393878" />
                                  <node concept="chp4Y" id="Nz" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:6891533697792393879" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Ny" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393880" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Ns" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792393881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ng" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394827" />
                        <node concept="3cpWsn" id="N$" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:6891533697792394828" />
                          <node concept="2I9FWS" id="N_" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792394829" />
                          </node>
                          <node concept="2ShNRf" id="NA" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394830" />
                            <node concept="2T8Vx0" id="NB" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6891533697792394831" />
                              <node concept="2I9FWS" id="NC" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:6891533697792394832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Nh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394833" />
                        <node concept="3cpWsn" id="ND" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:6891533697792394834" />
                          <node concept="A3Dl8" id="NE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792394835" />
                            <node concept="3Tqbb2" id="NG" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:6891533697792394836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NF" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394837" />
                            <node concept="2OqwBi" id="NH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792394838" />
                              <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792394839" />
                                <node concept="3Tsc0h" id="NL" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792394840" />
                                </node>
                                <node concept="2OqwBi" id="NM" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792394841" />
                                  <node concept="1DoJHT" id="NN" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792394842" />
                                    <node concept="3uibUv" id="NP" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="NQ" role="1EMhIo">
                                      <ref role="3cqZAo" node="Nb" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="NO" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792394843" />
                                    <node concept="1xMEDy" id="NR" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394844" />
                                      <node concept="chp4Y" id="NT" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792394845" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="NS" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394846" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="NK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792394847" />
                                <node concept="chp4Y" id="NU" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:6891533697792394848" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="NI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792394849" />
                              <node concept="1bVj0M" id="NV" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792394850" />
                                <node concept="3clFbS" id="NW" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792394851" />
                                  <node concept="3clFbF" id="NY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394852" />
                                    <node concept="3eOVzh" id="NZ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792394853" />
                                      <node concept="37vLTw" id="O0" role="3uHU7w">
                                        <ref role="3cqZAo" node="No" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792394854" />
                                      </node>
                                      <node concept="2OqwBi" id="O1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792394855" />
                                        <node concept="37vLTw" id="O2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NX" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792394856" />
                                        </node>
                                        <node concept="2bSWHS" id="O3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="NX" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171082" />
                                  <node concept="2jxLKc" id="O4" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171083" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Ni" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792400269" />
                        <node concept="3clFbS" id="O5" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792400270" />
                          <node concept="3clFbF" id="O8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792400273" />
                            <node concept="2OqwBi" id="O9" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792400274" />
                              <node concept="37vLTw" id="Oa" role="2Oq$k0">
                                <ref role="3cqZAo" node="N$" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792400275" />
                              </node>
                              <node concept="liA8E" id="Ob" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:6891533697792400276" />
                                <node concept="2OqwBi" id="Oc" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6891533697792400277" />
                                  <node concept="2OqwBi" id="Od" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6891533697792400278" />
                                    <node concept="37vLTw" id="Of" role="2Oq$k0">
                                      <ref role="3cqZAo" node="O6" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400279" />
                                    </node>
                                    <node concept="3TrEf2" id="Og" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:6891533697792400280" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="Oe" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:6891533697792400281" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="O6" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:6891533697792400284" />
                          <node concept="3Tqbb2" id="Oh" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:6891533697792400285" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="O7" role="1DdaDG">
                          <ref role="3cqZAo" node="ND" resolve="includes" />
                          <uo k="s:originTrace" v="n:6891533697792400286" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Nj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792406078" />
                        <node concept="3cpWsn" id="Oi" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792406081" />
                          <node concept="A3Dl8" id="Oj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792406082" />
                            <node concept="3Tqbb2" id="Ol" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:6891533697792406083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ok" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792406084" />
                            <node concept="2OqwBi" id="Om" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792406085" />
                              <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792406086" />
                                <node concept="2OqwBi" id="Oq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792406087" />
                                  <node concept="1DoJHT" id="Os" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792406088" />
                                    <node concept="3uibUv" id="Ou" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ov" role="1EMhIo">
                                      <ref role="3cqZAo" node="Nb" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Ot" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792406089" />
                                    <node concept="1xMEDy" id="Ow" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406090" />
                                      <node concept="chp4Y" id="Oy" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792406091" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Ox" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406092" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Or" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792406093" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Op" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792406094" />
                                <node concept="chp4Y" id="Oz" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6891533697792406095" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="On" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792406096" />
                              <node concept="1bVj0M" id="O$" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792406097" />
                                <node concept="3clFbS" id="O_" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792406098" />
                                  <node concept="3clFbF" id="OB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406099" />
                                    <node concept="3eOVzh" id="OC" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792406100" />
                                      <node concept="37vLTw" id="OD" role="3uHU7w">
                                        <ref role="3cqZAo" node="No" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792406101" />
                                      </node>
                                      <node concept="2OqwBi" id="OE" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792406102" />
                                        <node concept="37vLTw" id="OF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="OA" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792406103" />
                                        </node>
                                        <node concept="2bSWHS" id="OG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406104" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="OA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171084" />
                                  <node concept="2jxLKc" id="OH" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Nk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792405305" />
                      </node>
                      <node concept="1DcWWT" id="Nl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408898" />
                        <node concept="3clFbS" id="OI" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792408899" />
                          <node concept="3clFbF" id="OL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792408902" />
                            <node concept="2OqwBi" id="OM" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792408903" />
                              <node concept="37vLTw" id="ON" role="2Oq$k0">
                                <ref role="3cqZAo" node="N$" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792408904" />
                              </node>
                              <node concept="TSZUe" id="OO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792408905" />
                                <node concept="37vLTw" id="OP" role="25WWJ7">
                                  <ref role="3cqZAo" node="OJ" resolve="n" />
                                  <uo k="s:originTrace" v="n:6891533697792408906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="OJ" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6891533697792408909" />
                          <node concept="3Tqbb2" id="OQ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792408910" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="OK" role="1DdaDG">
                          <ref role="3cqZAo" node="Oi" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792408911" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Nm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408912" />
                      </node>
                      <node concept="3cpWs6" id="Nn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408919" />
                        <node concept="2YIFZM" id="OR" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6891533697792408920" />
                          <node concept="2OqwBi" id="OS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6891533697792451867" />
                            <node concept="37vLTw" id="OT" role="2Oq$k0">
                              <ref role="3cqZAo" node="N$" resolve="statements" />
                              <uo k="s:originTrace" v="n:6891533697792408921" />
                            </node>
                            <node concept="v3k3i" id="OU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792460453" />
                              <node concept="chp4Y" id="OV" role="v3oSu">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:6891533697792461413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="M$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="M5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="OW" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="OZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="P2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="P0" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="P1" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="P3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="P4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_type$L0s7" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="P8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="P9" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Pa" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Pb" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Pc" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad34L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="base_link_type" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="P5" role="37wK5m">
              <ref role="3cqZAo" node="OZ" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="P6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="P7" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="OX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Pe" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Pf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Pg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Ph" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="Pj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Pk" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865734512136" />
              <node concept="YeOm9" id="Pl" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865734512136" />
                <node concept="1Y3b0j" id="Pm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865734512136" />
                  <node concept="3Tm1VV" id="Pn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                  </node>
                  <node concept="3clFb_" id="Po" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Pq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="Pr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3clFbS" id="Ps" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs6" id="Pu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                        <node concept="2ShNRf" id="Pv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865734512136" />
                          <node concept="1pGfFk" id="Pw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865734512136" />
                            <node concept="Xl_RD" id="Px" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                            <node concept="Xl_RD" id="Py" role="37wK5m">
                              <property role="Xl_RC" value="4586680865734512136" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Pz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="P$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="37vLTG" id="P_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3uibUv" id="PC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="PA" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs8" id="PD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512206" />
                        <node concept="3cpWsn" id="PJ" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:4586680865734512207" />
                          <node concept="2I9FWS" id="PK" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865734512208" />
                          </node>
                          <node concept="2ShNRf" id="PL" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865734512209" />
                            <node concept="2T8Vx0" id="PM" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865734512210" />
                              <node concept="2I9FWS" id="PN" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865734512211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="PE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747758717" />
                        <node concept="2OqwBi" id="PO" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747776437" />
                          <node concept="37vLTw" id="PP" role="2Oq$k0">
                            <ref role="3cqZAo" node="PJ" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747758715" />
                          </node>
                          <node concept="X8dFx" id="PQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747787996" />
                            <node concept="2OqwBi" id="PR" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747835727" />
                              <node concept="2OqwBi" id="PS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747811449" />
                                <node concept="2OqwBi" id="PU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747799822" />
                                  <node concept="2OqwBi" id="PW" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747793087" />
                                    <node concept="1DoJHT" id="PY" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747788919" />
                                      <node concept="3uibUv" id="Q0" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Q1" role="1EMhIo">
                                        <ref role="3cqZAo" node="P_" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="PZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747796603" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="PX" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747801048" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="PV" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747831594" />
                                  <node concept="chp4Y" id="Q2" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865747831598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="PT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747839287" />
                                <node concept="1bVj0M" id="Q3" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747839289" />
                                  <node concept="3clFbS" id="Q4" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747839290" />
                                    <node concept="3clFbF" id="Q6" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747839343" />
                                      <node concept="2OqwBi" id="Q7" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747857184" />
                                        <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747851160" />
                                          <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747841275" />
                                            <node concept="37vLTw" id="Qc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Q5" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747839342" />
                                            </node>
                                            <node concept="3TrEf2" id="Qd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747848103" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="Qb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747854767" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="Q9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747861472" />
                                          <node concept="chp4Y" id="Qe" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747861476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Q5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747839291" />
                                    <node concept="2jxLKc" id="Qf" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747839292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="PF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747984982" />
                        <node concept="2OqwBi" id="Qg" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747984983" />
                          <node concept="37vLTw" id="Qh" role="2Oq$k0">
                            <ref role="3cqZAo" node="PJ" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747984984" />
                          </node>
                          <node concept="X8dFx" id="Qi" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747984985" />
                            <node concept="2OqwBi" id="Qj" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747984986" />
                              <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747984987" />
                                <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747984988" />
                                  <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747984989" />
                                    <node concept="1DoJHT" id="Qq" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747984990" />
                                      <node concept="3uibUv" id="Qs" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Qt" role="1EMhIo">
                                        <ref role="3cqZAo" node="P_" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Qr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747984991" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Qp" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747984992" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Qn" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747984993" />
                                  <node concept="chp4Y" id="Qu" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8OcxBW" resolve="EBMessageBitMember" />
                                    <uo k="s:originTrace" v="n:4586680865747984994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Ql" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747984995" />
                                <node concept="1bVj0M" id="Qv" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747984996" />
                                  <node concept="3clFbS" id="Qw" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747984997" />
                                    <node concept="3clFbF" id="Qy" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747984998" />
                                      <node concept="2OqwBi" id="Qz" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747984999" />
                                        <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747985000" />
                                          <node concept="2OqwBi" id="QA" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747985001" />
                                            <node concept="37vLTw" id="QC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Qx" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747985002" />
                                            </node>
                                            <node concept="3TrEf2" id="QD" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747985003" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="QB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747985004" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="Q_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747985005" />
                                          <node concept="chp4Y" id="QE" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747985006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Qx" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747985007" />
                                    <node concept="2jxLKc" id="QF" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747985008" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="PG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372483" />
                      </node>
                      <node concept="3cpWs6" id="PH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372666" />
                        <node concept="2YIFZM" id="QG" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735373881" />
                          <node concept="37vLTw" id="QH" role="37wK5m">
                            <ref role="3cqZAo" node="PJ" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865735373883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="PI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747506163" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Pi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="OY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="M6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="QI" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="QL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="QO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="QM" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="QN" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="QP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="QQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_value$L0F8" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="QU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="QV" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="QW" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="QX" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="QY" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad35L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="QZ" role="37wK5m">
                  <property role="Xl_RC" value="base_link_value" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="QR" role="37wK5m">
              <ref role="3cqZAo" node="QL" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="QS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="QT" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="QJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="R0" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="R1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="R2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="R3" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="R5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="R6" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865735374328" />
              <node concept="YeOm9" id="R7" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865735374328" />
                <node concept="1Y3b0j" id="R8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865735374328" />
                  <node concept="3Tm1VV" id="R9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                  </node>
                  <node concept="3clFb_" id="Ra" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="Rc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="Rd" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3clFbS" id="Re" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Rg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                        <node concept="2ShNRf" id="Rh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865735374328" />
                          <node concept="1pGfFk" id="Ri" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865735374328" />
                            <node concept="Xl_RD" id="Rj" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                            <node concept="Xl_RD" id="Rk" role="37wK5m">
                              <property role="Xl_RC" value="4586680865735374328" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Rb" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="Rl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="Rm" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="37vLTG" id="Rn" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3uibUv" id="Rq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ro" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Rr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374446" />
                        <node concept="2YIFZM" id="Rs" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735375131" />
                          <node concept="2OqwBi" id="Rt" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865735391712" />
                            <node concept="1PxgMI" id="Ru" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865735390211" />
                              <node concept="chp4Y" id="Rw" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865735390221" />
                              </node>
                              <node concept="2OqwBi" id="Rx" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865742602504" />
                                <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865735381109" />
                                  <node concept="1DoJHT" id="R$" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865735375133" />
                                    <node concept="3uibUv" id="RA" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="RB" role="1EMhIo">
                                      <ref role="3cqZAo" node="Rn" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="R_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8ObUOO" resolve="base_link_type" />
                                    <uo k="s:originTrace" v="n:4586680865735384017" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Rz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865742604101" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Rv" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865735395147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="R4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="QK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RC">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="RD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="RE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="RF" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="37vLTG" id="RI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="RL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3cqZAl" id="RJ" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="RK" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="RM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="RO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="RQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="RR" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="RS" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="RT" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="RU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="RP" role="37wK5m">
            <ref role="3cqZAo" node="RI" resolve="initContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbF" id="RN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1rXfSq" id="RV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2ShNRf" id="RW" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="RX" role="2ShVmc">
                <ref role="37wK5l" node="RZ" resolve="EBNumberLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="Xjq3P" id="RY" role="37wK5m">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RG" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="RH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="RZ" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="S3" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="S4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="S5" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="S7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="S8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPEt" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="Sd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="Se" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Sf" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Sg" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Sh" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c6L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="Si" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="S9" role="37wK5m">
              <ref role="3cqZAo" node="S6" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="Sa" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="Sb" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="Sc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="S6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Sj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="S0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="Sk" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="Sl" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="Sm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="Sr" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Sn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Ss" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="So" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="St" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="Sp" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="Su" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="Sx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="Sy" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="Sz" role="33vP2m">
                <ref role="37wK5l" node="S1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="S$" role="37wK5m">
                  <ref role="3cqZAo" node="Sm" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="S_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="SA" role="37wK5m">
                    <ref role="3cqZAo" node="Sn" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Sv" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="SB" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="SD" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="SE" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="SF" role="2Oq$k0">
                    <ref role="3cqZAo" node="So" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="SG" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="SH" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="SI" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="SJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="SK" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="SC" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="SL" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="SN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="SO" role="3uHU7B">
                  <ref role="3cqZAo" node="So" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="SM" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="SP" role="3fr31v">
                  <ref role="3cqZAo" node="Sx" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Sw" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="SQ" role="3clFbG">
              <ref role="3cqZAo" node="Sx" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Sq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="S1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="SR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="SW" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="SS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="SX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="ST" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="SU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="SV" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="SY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="22lmx$" id="SZ" role="3clFbG">
              <uo k="s:originTrace" v="n:4493654547881204728" />
              <node concept="22lmx$" id="T0" role="3uHU7B">
                <uo k="s:originTrace" v="n:4493654547881198906" />
                <node concept="2OqwBi" id="T2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1504956661103866010" />
                  <node concept="37vLTw" id="T4" role="2Oq$k0">
                    <ref role="3cqZAo" node="SS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865970" />
                  </node>
                  <node concept="liA8E" id="T5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:1504956661103867249" />
                    <node concept="Xl_RD" id="T6" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                      <uo k="s:originTrace" v="n:1504956661103868985" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="T3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4493654547881198910" />
                  <node concept="37vLTw" id="T7" role="2Oq$k0">
                    <ref role="3cqZAo" node="SS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4493654547881198911" />
                  </node>
                  <node concept="liA8E" id="T8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4493654547881198912" />
                    <node concept="Xl_RD" id="T9" role="37wK5m">
                      <property role="Xl_RC" value="0b[01]+" />
                      <uo k="s:originTrace" v="n:4493654547881198913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="T1" role="3uHU7w">
                <uo k="s:originTrace" v="n:4493654547881205102" />
                <node concept="37vLTw" id="Ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="SS" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4493654547881205103" />
                </node>
                <node concept="liA8E" id="Tb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4493654547881205104" />
                  <node concept="Xl_RD" id="Tc" role="37wK5m">
                    <property role="Xl_RC" value="0x[0-9a-fA-F]+" />
                    <uo k="s:originTrace" v="n:4493654547881205105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Td">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="Te" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="Tf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="Tg" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="37vLTG" id="Ti" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="3uibUv" id="Tl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
        </node>
      </node>
      <node concept="3cqZAl" id="Tj" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="Tk" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="Tm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="Tn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="Tp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="Tq" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Tr" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Ts" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="Tt" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="To" role="37wK5m">
            <ref role="3cqZAo" node="Ti" resolve="initContext" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Th" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="Tu">
    <node concept="39e2AJ" id="Tv" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Ty" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="TS" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="TU" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="TT" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Tz" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="TV" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="TX" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="TW" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="T$" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="TY" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="U0" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="TZ" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="T_" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="U1" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="U3" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="U2" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TA" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="U4" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="U6" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="U5" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TB" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="U7" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="U9" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="U8" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TC" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="Ua" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="Uc" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="Ub" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TD" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="Ud" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="Uf" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="Ue" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TE" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="Ug" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="Ui" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="Uh" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TF" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageBitMember_Constraints" />
        <node concept="385nmt" id="Uj" role="385vvn">
          <property role="385vuF" value="EBMessageBitMember_Constraints" />
          <node concept="3u3nmq" id="Ul" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="Uk" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="EBMessageBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TG" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="Um" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="Uo" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Un" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TH" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="Up" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="Ur" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="Uq" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TI" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="Us" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="Uu" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="Ut" role="39e2AY">
          <ref role="39e2AS" node="tt" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TJ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="Uv" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="Ux" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="Uw" role="39e2AY">
          <ref role="39e2AS" node="wm" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TK" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="Uy" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="U$" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="Uz" role="39e2AY">
          <ref role="39e2AS" node="ys" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TL" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="U_" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="UB" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="UA" role="39e2AY">
          <ref role="39e2AS" node="_2" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TM" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="UC" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="UE" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="UD" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TN" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="UF" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="UH" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="UG" role="39e2AY">
          <ref role="39e2AS" node="F6" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TO" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="UI" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="UK" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="UJ" role="39e2AY">
          <ref role="39e2AS" node="GV" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TP" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="UL" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="UN" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="UM" role="39e2AY">
          <ref role="39e2AS" node="LZ" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TQ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="UO" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="UQ" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="UP" role="39e2AY">
          <ref role="39e2AS" node="RC" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="TR" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="UR" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="UT" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="US" role="39e2AY">
          <ref role="39e2AS" node="Td" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Tw" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="UU" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="Vg" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="Vi" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="Vh" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UV" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="Vj" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="Vl" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="Vk" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UW" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="Vm" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="Vo" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="Vn" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UX" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="Vp" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="Vr" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="Vq" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UY" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="Vs" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="Vu" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="Vt" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UZ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="Vv" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="Vx" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="Vw" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V0" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="Vy" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="V$" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="Vz" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V1" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="V_" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="VB" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="VA" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V2" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="VC" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="VE" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="VD" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V3" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageBitMember_Constraints" />
        <node concept="385nmt" id="VF" role="385vvn">
          <property role="385vuF" value="EBMessageBitMember_Constraints" />
          <node concept="3u3nmq" id="VH" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="VG" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="EBMessageBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V4" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="VI" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="VK" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="VJ" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V5" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="VL" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="VN" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="VM" role="39e2AY">
          <ref role="39e2AS" node="qL" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V6" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="VO" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="VQ" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="VP" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V7" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="VR" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="VT" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="VS" role="39e2AY">
          <ref role="39e2AS" node="wp" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V8" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="VU" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="VW" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="VV" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V9" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="VX" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="VZ" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="VY" role="39e2AY">
          <ref role="39e2AS" node="_5" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Va" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="W0" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="W2" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="W1" role="39e2AY">
          <ref role="39e2AS" node="DB" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Vb" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="W3" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="W5" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="W4" role="39e2AY">
          <ref role="39e2AS" node="F9" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Vc" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="W6" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="W8" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="W7" role="39e2AY">
          <ref role="39e2AS" node="GY" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Vd" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="W9" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="Wb" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="Wa" role="39e2AY">
          <ref role="39e2AS" node="M2" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ve" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="Wc" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="We" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="Wd" role="39e2AY">
          <ref role="39e2AS" node="RF" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Vf" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="Wf" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="Wh" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="Wg" role="39e2AY">
          <ref role="39e2AS" node="Tg" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Tx" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Wi" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Wj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

