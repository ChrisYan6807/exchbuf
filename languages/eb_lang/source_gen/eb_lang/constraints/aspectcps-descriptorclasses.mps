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
                    <ref role="37wK5l" node="dY" resolve="EBIIdentifierConcept_Constraints" />
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
                    <ref role="37wK5l" node="ag" resolve="EBCharLiteral_Constraints" />
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
                    <ref role="37wK5l" node="S_" resolve="EBNumberLiteral_Constraints" />
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
                    <ref role="37wK5l" node="5y" resolve="EBBitFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="rF" resolve="EBMessageEntryMember_Constraints" />
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
                    <ref role="37wK5l" node="MW" resolve="EBMessage_Constraints" />
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
                    <ref role="37wK5l" node="Ua" resolve="EBProtocol_Constraints" />
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
                    <ref role="37wK5l" node="mw" resolve="EBMessageBlockMember_Constraints" />
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
                    <ref role="37wK5l" node="fp" resolve="EBInclude_Constraints" />
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
                    <ref role="37wK5l" node="G3" resolve="EBMessagePresenceFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="bG" resolve="EBFixedLenghString_Constraints" />
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
                    <ref role="37wK5l" node="dH" resolve="EBFloatDecimal_Constraints" />
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
                    <ref role="37wK5l" node="8i" resolve="EBBitField_Constraints" />
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
                    <ref role="37wK5l" node="gF" resolve="EBMessageArrayMember_Constraints" />
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
                    <ref role="37wK5l" node="xj" resolve="EBMessagePresenceByEnumMember_Constraints" />
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
                    <ref role="37wK5l" node="Ex" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="zp" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="_Z" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
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
                    <ref role="37wK5l" node="HS" resolve="EBMessageVarArrayMember_Constraints" />
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
                    <ref role="37wK5l" node="js" resolve="EBMessageBitMember_Constraints" />
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
                    <ref role="37wK5l" node="uq" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
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
                        <node concept="3cpWsn" id="43" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:4493654547886513161" />
                          <node concept="10Oyi0" id="44" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886513157" />
                          </node>
                          <node concept="2OqwBi" id="45" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886516322" />
                            <node concept="2OqwBi" id="46" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886513904" />
                              <node concept="1DoJHT" id="48" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4493654547886513177" />
                                <node concept="3uibUv" id="4a" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4b" role="1EMhIo">
                                  <ref role="3cqZAo" node="3N" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="49" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886515160" />
                                <node concept="1xMEDy" id="4c" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515162" />
                                  <node concept="chp4Y" id="4e" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
                                    <uo k="s:originTrace" v="n:4493654547886515165" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4d" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515170" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="47" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886519217" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068696919" />
                      </node>
                      <node concept="3cpWs8" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068699297" />
                        <node concept="3cpWsn" id="4f" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:349804917068699300" />
                          <node concept="2I9FWS" id="4g" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:349804917068699295" />
                          </node>
                          <node concept="2ShNRf" id="4h" role="33vP2m">
                            <uo k="s:originTrace" v="n:349804917068702469" />
                            <node concept="2T8Vx0" id="4i" role="2ShVmc">
                              <uo k="s:originTrace" v="n:349804917068702467" />
                              <node concept="2I9FWS" id="4j" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:349804917068702468" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068703363" />
                        <node concept="3cpWsn" id="4k" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:349804917068703366" />
                          <node concept="A3Dl8" id="4l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:349804917068703360" />
                            <node concept="3Tqbb2" id="4n" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:349804917068705039" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4m" role="33vP2m">
                            <uo k="s:originTrace" v="n:349804917068757679" />
                            <node concept="2OqwBi" id="4o" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:349804917068732478" />
                              <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:349804917068721017" />
                                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:349804917068708401" />
                                  <node concept="1DoJHT" id="4u" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:349804917068707462" />
                                    <node concept="3uibUv" id="4w" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="4x" role="1EMhIo">
                                      <ref role="3cqZAo" node="3N" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4v" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:349804917068717606" />
                                    <node concept="1xMEDy" id="4y" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:349804917068717608" />
                                      <node concept="chp4Y" id="4$" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:349804917068718086" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="4z" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:349804917068720021" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4t" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:349804917068723572" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4r" role="2OqNvi">
                                <uo k="s:originTrace" v="n:349804917068755942" />
                                <node concept="chp4Y" id="4_" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:349804917068756367" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4p" role="2OqNvi">
                              <uo k="s:originTrace" v="n:349804917068761359" />
                              <node concept="1bVj0M" id="4A" role="23t8la">
                                <uo k="s:originTrace" v="n:349804917068761361" />
                                <node concept="3clFbS" id="4B" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:349804917068761362" />
                                  <node concept="3clFbF" id="4D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:349804917068762073" />
                                    <node concept="3eOVzh" id="4E" role="3clFbG">
                                      <uo k="s:originTrace" v="n:349804917068782563" />
                                      <node concept="37vLTw" id="4F" role="3uHU7w">
                                        <ref role="3cqZAo" node="43" resolve="idx" />
                                        <uo k="s:originTrace" v="n:349804917068784984" />
                                      </node>
                                      <node concept="2OqwBi" id="4G" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:349804917068764307" />
                                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4C" resolve="it" />
                                          <uo k="s:originTrace" v="n:349804917068762072" />
                                        </node>
                                        <node concept="2bSWHS" id="4I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:349804917068768339" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4C" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:349804917068761363" />
                                  <node concept="2jxLKc" id="4J" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:349804917068761364" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068785848" />
                      </node>
                      <node concept="1DcWWT" id="3W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068797819" />
                        <node concept="3clFbS" id="4K" role="2LFqv$">
                          <uo k="s:originTrace" v="n:349804917068797821" />
                          <node concept="3clFbF" id="4N" role="3cqZAp">
                            <uo k="s:originTrace" v="n:349804917068810441" />
                            <node concept="2OqwBi" id="4O" role="3clFbG">
                              <uo k="s:originTrace" v="n:349804917068824547" />
                              <node concept="37vLTw" id="4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="statements" />
                                <uo k="s:originTrace" v="n:349804917068810440" />
                              </node>
                              <node concept="X8dFx" id="4Q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:349804917068853263" />
                                <node concept="2OqwBi" id="4R" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:349804917068871035" />
                                  <node concept="2OqwBi" id="4S" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:349804917068859993" />
                                    <node concept="37vLTw" id="4U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4L" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:349804917068855658" />
                                    </node>
                                    <node concept="3TrEf2" id="4V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:349804917068865758" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4T" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:349804917068874766" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4L" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:349804917068797822" />
                          <node concept="3Tqbb2" id="4W" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:349804917068799220" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4M" role="1DdaDG">
                          <ref role="3cqZAo" node="4k" resolve="includes" />
                          <uo k="s:originTrace" v="n:349804917068803629" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068698346" />
                      </node>
                      <node concept="3cpWs8" id="3Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886519471" />
                        <node concept="3cpWsn" id="4X" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <uo k="s:originTrace" v="n:4493654547886519474" />
                          <node concept="A3Dl8" id="4Y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886519468" />
                            <node concept="3Tqbb2" id="50" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4493654547886519493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886556854" />
                            <node concept="2OqwBi" id="51" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886533915" />
                              <node concept="2OqwBi" id="53" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4493654547886522930" />
                                <node concept="2OqwBi" id="55" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4493654547886520142" />
                                  <node concept="1DoJHT" id="57" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4493654547886519543" />
                                    <node concept="3uibUv" id="59" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5a" role="1EMhIo">
                                      <ref role="3cqZAo" node="3N" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="58" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4493654547886521978" />
                                    <node concept="1xMEDy" id="5b" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521980" />
                                      <node concept="chp4Y" id="5d" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4493654547886521983" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="5c" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521988" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="56" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4493654547886525118" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="54" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886556054" />
                                <node concept="chp4Y" id="5e" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4493654547886556058" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="52" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886558988" />
                              <node concept="1bVj0M" id="5f" role="23t8la">
                                <uo k="s:originTrace" v="n:4493654547886558990" />
                                <node concept="3clFbS" id="5g" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4493654547886558991" />
                                  <node concept="3clFbF" id="5i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4493654547886559044" />
                                    <node concept="3eOVzh" id="5j" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4493654547886583636" />
                                      <node concept="37vLTw" id="5k" role="3uHU7w">
                                        <ref role="3cqZAo" node="43" resolve="idx" />
                                        <uo k="s:originTrace" v="n:4493654547886584057" />
                                      </node>
                                      <node concept="2OqwBi" id="5l" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4493654547886560192" />
                                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5h" resolve="it" />
                                          <uo k="s:originTrace" v="n:4493654547886559043" />
                                        </node>
                                        <node concept="2bSWHS" id="5n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4493654547886565499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5h" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4493654547886558992" />
                                  <node concept="2jxLKc" id="5o" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4493654547886558993" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068876315" />
                      </node>
                      <node concept="3clFbF" id="40" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068879196" />
                        <node concept="2OqwBi" id="5p" role="3clFbG">
                          <uo k="s:originTrace" v="n:349804917068896082" />
                          <node concept="37vLTw" id="5q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="statements" />
                            <uo k="s:originTrace" v="n:349804917068879194" />
                          </node>
                          <node concept="X8dFx" id="5r" role="2OqNvi">
                            <uo k="s:originTrace" v="n:349804917068927028" />
                            <node concept="37vLTw" id="5s" role="25WWJ7">
                              <ref role="3cqZAo" node="4X" resolve="types" />
                              <uo k="s:originTrace" v="n:349804917068928604" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585244" />
                      </node>
                      <node concept="3cpWs6" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585459" />
                        <node concept="2YIFZM" id="5t" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4493654547886586005" />
                          <node concept="37vLTw" id="5u" role="37wK5m">
                            <ref role="3cqZAo" node="4f" resolve="statements" />
                            <uo k="s:originTrace" v="n:349804917068933721" />
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
  <node concept="312cEu" id="5v">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="5E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="5H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="11gdke" id="5K" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5I" role="37wK5m">
            <ref role="3cqZAo" node="5A" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="5O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5P" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="5Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5W" resolve="EBBitFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="5R" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="5S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5T" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="5U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7j" resolve="EBBitFieldMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="5V" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="312cEu" id="5$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="5W" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="5Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="62" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="60" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="61" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="63" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="64" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$iBH6" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="68" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="69" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6a" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6b" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6c" role="37wK5m">
                  <property role="11gdj1" value="5737b24e0c5eca32L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="6d" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65" role="37wK5m">
              <ref role="3cqZAo" node="5Z" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="66" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="67" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="6f" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6h" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="6k" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304085882" />
              <node concept="YeOm9" id="6l" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085882" />
                <node concept="1Y3b0j" id="6m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304085882" />
                  <node concept="3Tm1VV" id="6n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                  </node>
                  <node concept="3clFb_" id="6o" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="6q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="6r" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3clFbS" id="6s" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs6" id="6u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                        <node concept="2ShNRf" id="6v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085882" />
                          <node concept="1pGfFk" id="6w" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304085882" />
                            <node concept="Xl_RD" id="6x" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                            <node concept="Xl_RD" id="6y" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304085882" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6p" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="6z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="6$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="37vLTG" id="6_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3uibUv" id="6C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6A" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs8" id="6D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304088187" />
                        <node concept="3cpWsn" id="6H" role="3cpWs9">
                          <property role="TrG5h" value="statementContext" />
                          <uo k="s:originTrace" v="n:6284687853304088188" />
                          <node concept="3Tqbb2" id="6I" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6284687853304088189" />
                          </node>
                          <node concept="2OqwBi" id="6J" role="33vP2m">
                            <uo k="s:originTrace" v="n:6284687853304088190" />
                            <node concept="1DoJHT" id="6K" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6284687853304088191" />
                              <node concept="3uibUv" id="6M" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6N" role="1EMhIo">
                                <ref role="3cqZAo" node="6_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6L" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304088192" />
                              <node concept="1xMEDy" id="6O" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088193" />
                                <node concept="chp4Y" id="6Q" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6284687853304088194" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6P" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090486" />
                        <node concept="2YIFZM" id="6R" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6284687853304090488" />
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6284687853304090489" />
                            <node concept="2OqwBi" id="6T" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304090490" />
                              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6284687853304090491" />
                                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6284687853304090492" />
                                  <node concept="1DoJHT" id="6Z" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6284687853304090493" />
                                    <node concept="3uibUv" id="71" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="72" role="1EMhIo">
                                      <ref role="3cqZAo" node="6_" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="70" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6284687853304090494" />
                                    <node concept="1xMEDy" id="73" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090495" />
                                      <node concept="chp4Y" id="75" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6284687853304090496" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="74" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6Y" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6284687853304090498" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304090499" />
                                <node concept="chp4Y" id="76" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:6284687853304093215" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6U" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304090501" />
                              <node concept="1bVj0M" id="77" role="23t8la">
                                <uo k="s:originTrace" v="n:6284687853304090502" />
                                <node concept="3clFbS" id="78" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6284687853304090503" />
                                  <node concept="3clFbF" id="7a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090504" />
                                    <node concept="3eOVzh" id="7b" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6284687853304090505" />
                                      <node concept="2OqwBi" id="7c" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6284687853304090506" />
                                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="79" resolve="it" />
                                          <uo k="s:originTrace" v="n:6284687853304090507" />
                                        </node>
                                        <node concept="2bSWHS" id="7f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090508" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7d" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6284687853304090509" />
                                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6H" resolve="statementContext" />
                                          <uo k="s:originTrace" v="n:6284687853304090510" />
                                        </node>
                                        <node concept="2bSWHS" id="7h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090511" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="79" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171076" />
                                  <node concept="2jxLKc" id="7i" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171077" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090443" />
                      </node>
                      <node concept="3clFbH" id="6G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090455" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="312cEu" id="5_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="7j" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="7p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="7n" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="7q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="7r" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="default$Qsog" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="7v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="7w" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7x" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7y" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7z" role="37wK5m">
                  <property role="11gdj1" value="772be441ee43a938L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="7$" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7s" role="37wK5m">
              <ref role="3cqZAo" node="7m" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="7t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="7u" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="7_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="7A" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="7B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="7C" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="7E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="7F" role="3cqZAk">
              <uo k="s:originTrace" v="n:8587208086333661959" />
              <node concept="YeOm9" id="7G" role="2ShVmc">
                <uo k="s:originTrace" v="n:8587208086333661959" />
                <node concept="1Y3b0j" id="7H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8587208086333661959" />
                  <node concept="3Tm1VV" id="7I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                  </node>
                  <node concept="3clFb_" id="7J" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="7L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3clFbS" id="7N" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3cpWs6" id="7P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                        <node concept="2ShNRf" id="7Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8587208086333661959" />
                          <node concept="1pGfFk" id="7R" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8587208086333661959" />
                            <node concept="Xl_RD" id="7S" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="8587208086333661959" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7K" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="7U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="7V" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="37vLTG" id="7W" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3clFbF" id="80" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333691150" />
                        <node concept="2YIFZM" id="82" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8587208086333691574" />
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587208086333696577" />
                            <node concept="2OqwBi" id="84" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587208086333694537" />
                              <node concept="2OqwBi" id="86" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8587208086333692452" />
                                <node concept="1DoJHT" id="88" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8587208086333691764" />
                                  <node concept="3uibUv" id="8a" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="8b" role="1EMhIo">
                                    <ref role="3cqZAo" node="7W" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="89" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8587208086333693199" />
                                  <node concept="1xMEDy" id="8c" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693201" />
                                    <node concept="chp4Y" id="8e" role="ri$Ld">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                      <uo k="s:originTrace" v="n:8587208086333693389" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="8d" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693668" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="87" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                <uo k="s:originTrace" v="n:8587208086333695455" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="85" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8587208086333698124" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333690350" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField_Constraints" />
    <uo k="s:originTrace" v="n:9068117508895847708" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitField$xS" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="726a4e86e241698fL" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitField" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8l" resolve="initContext" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1rXfSq" id="8y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2ShNRf" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="YeOm9" id="8$" role="2ShVmc">
                <uo k="s:originTrace" v="n:9068117508895847708" />
                <node concept="1Y3b0j" id="8_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3clFb_" id="8B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3Tm1VV" id="8E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3uibUv" id="8G" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="37vLTG" id="8H" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="8L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8I" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="8N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8J" role="3clF47">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3cpWs8" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3cpWsn" id="8T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="10P_77" id="8U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                          <node concept="1rXfSq" id="8V" role="33vP2m">
                            <ref role="37wK5l" node="8k" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="8W" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8X" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="93" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="95" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8H" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbJ" id="8Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3clFbS" id="98" role="3clFbx">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3clFbF" id="9a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="9b" role="3clFbG">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                                <node concept="1dyn4i" id="9e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9068117508895847708" />
                                  <node concept="2ShNRf" id="9f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9068117508895847708" />
                                    <node concept="1pGfFk" id="9g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                      <node concept="Xl_RD" id="9h" role="37wK5m">
                                        <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                        <uo k="s:originTrace" v="n:9068117508895847708" />
                                      </node>
                                      <node concept="Xl_RD" id="9i" role="37wK5m">
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
                        <node concept="1Wc70l" id="99" role="3clFbw">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3y3z36" id="9j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="10Nm6u" id="9l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="37vLTw" id="9m" role="3uHU7B">
                              <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="9n" role="3fr31v">
                              <ref role="3cqZAo" node="8T" resolve="result" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbF" id="8S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="37vLTw" id="9o" role="3clFbG">
                          <ref role="3cqZAo" node="8T" resolve="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8C" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3uibUv" id="8D" role="2Ghqu4">
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
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895973680" />
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508896172826" />
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="name_set" />
            <uo k="s:originTrace" v="n:9068117508896172827" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <uo k="s:originTrace" v="n:9068117508896172828" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <uo k="s:originTrace" v="n:9068117508896174875" />
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <uo k="s:originTrace" v="n:9068117508896181895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991142" />
          <node concept="2GrKxI" id="9C" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:9068117508895991144" />
          </node>
          <node concept="2OqwBi" id="9D" role="2GsD0m">
            <uo k="s:originTrace" v="n:9068117508895993857" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9s" resolve="node" />
              <uo k="s:originTrace" v="n:9068117508895992080" />
            </node>
            <node concept="3Tsc0h" id="9G" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
              <uo k="s:originTrace" v="n:9068117508895996764" />
            </node>
          </node>
          <node concept="3clFbS" id="9E" role="2LFqv$">
            <uo k="s:originTrace" v="n:9068117508895991148" />
            <node concept="3clFbJ" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896441486" />
              <node concept="3clFbS" id="9K" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896441488" />
                <node concept="3N13vt" id="9M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896752307" />
                </node>
              </node>
              <node concept="2OqwBi" id="9L" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896457419" />
                <node concept="2GrUjf" id="9N" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="9C" resolve="n" />
                  <uo k="s:originTrace" v="n:9068117508896442459" />
                </node>
                <node concept="3w_OXm" id="9O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9068117508896464806" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896182367" />
              <node concept="3clFbS" id="9P" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896182369" />
                <node concept="3cpWs6" id="9R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896200980" />
                  <node concept="3clFbT" id="9S" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9068117508896201377" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9Q" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896186357" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896182594" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9068117508896190717" />
                  <node concept="2OqwBi" id="9V" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896197927" />
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896192985" />
                      <node concept="2GrUjf" id="9Y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9C" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896191219" />
                      </node>
                      <node concept="3TrEf2" id="9Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896196094" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896200011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896272388" />
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <uo k="s:originTrace" v="n:9068117508896278966" />
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896272386" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <uo k="s:originTrace" v="n:9068117508896292118" />
                  <node concept="2OqwBi" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896299842" />
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896294254" />
                      <node concept="2GrUjf" id="a6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9C" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896292883" />
                      </node>
                      <node concept="3TrEf2" id="a7" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896298430" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="a5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896300819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991018" />
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895990413" />
          <node concept="3clFbT" id="a8" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:9068117508895990433" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3cqZAl" id="ak" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="an" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aq" role="37wK5m">
            <ref role="3cqZAo" node="aj" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1rXfSq" id="aw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2ShNRf" id="ax" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" node="a$" resolve="EBCharLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="Xjq3P" id="az" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="ai" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="a$" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="aC" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="aD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="aE" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="aG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="aH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPcU" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="aM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="11gdke" id="aN" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aO" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aP" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aQ" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c4L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="aR" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aI" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aJ" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aK" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="aT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="aU" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="aV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="b0" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="b1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="b2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="aY" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="b3" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="b6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="b7" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="b8" role="33vP2m">
                <ref role="37wK5l" node="aA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="b9" role="37wK5m">
                  <ref role="3cqZAo" node="aV" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="ba" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="bb" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="b4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="bc" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="be" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="bf" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="bh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="2ShNRf" id="bi" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                      <node concept="1pGfFk" id="bj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083587140" />
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083587233" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bd" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="bm" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="bo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="bp" role="3uHU7B">
                  <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bn" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="bq" role="3fr31v">
                  <ref role="3cqZAo" node="b6" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="br" role="3clFbG">
              <ref role="3cqZAo" node="b6" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="aA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="bs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="bx" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="bt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="by" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="bu" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="bv" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="bw" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="bz" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="b$" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="b_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="bA" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="bE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="bN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="bP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="bR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bQ" role="37wK5m">
            <ref role="3cqZAo" node="bJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1rXfSq" id="bW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2ShNRf" id="bX" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="bY" role="2ShVmc">
                <ref role="37wK5l" node="c0" resolve="EBFixedLenghString_Constraints.Padding_PD" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="Xjq3P" id="bZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="bI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Padding_PD" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="c0" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="c4" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="c5" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="c6" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="c8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="c9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="ce" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="ch" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="ci" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="c7" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="cb" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="cc" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="cd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="cl" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cs" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="co" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="ct" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="cq" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="cv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="cy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="cz" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="c$" role="33vP2m">
                <ref role="37wK5l" node="c2" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="cn" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="cA" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cw" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="cC" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="cE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="cF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="cI" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="cJ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cD" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="cM" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="cO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="cP" role="3uHU7B">
                  <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cN" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="cQ" role="3fr31v">
                  <ref role="3cqZAo" node="cy" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cx" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="cR" role="3clFbG">
              <ref role="3cqZAo" node="cy" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="c2" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cX" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="cU" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="cV" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="cW" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbJ" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180662991621" />
            <node concept="3clFbS" id="d1" role="3clFbx">
              <uo k="s:originTrace" v="n:5693447180662991623" />
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5693447180663013756" />
                <node concept="3clFbT" id="d4" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5693447180663013771" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="d2" role="3clFbw">
              <uo k="s:originTrace" v="n:5693447180663003373" />
              <node concept="3fqX7Q" id="d5" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663004458" />
                <node concept="2OqwBi" id="d7" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180663006462" />
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180663004530" />
                  </node>
                  <node concept="liA8E" id="d9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:5693447180663011843" />
                    <node concept="Xl_RD" id="da" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180663012670" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="d6" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180662991696" />
                <node concept="2OqwBi" id="db" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180662994460" />
                  <node concept="37vLTw" id="dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180662991768" />
                  </node>
                  <node concept="liA8E" id="dd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5693447180662998199" />
                    <node concept="Xl_RD" id="de" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180662998984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180663013839" />
            <node concept="22lmx$" id="df" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180663092142" />
              <node concept="1eOMI4" id="dg" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663092471" />
                <node concept="1Wc70l" id="di" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663092715" />
                  <node concept="3clFbC" id="dj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663092716" />
                    <node concept="2OqwBi" id="dl" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092718" />
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092719" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663092720" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="dm" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                      <uo k="s:originTrace" v="n:5693447180663093913" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="dk" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663093367" />
                    <node concept="2OqwBi" id="dp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092722" />
                      <node concept="37vLTw" id="dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092723" />
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663092724" />
                        <node concept="3cmrfG" id="dt" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663092725" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="dq" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                      <uo k="s:originTrace" v="n:5693447180663092726" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="dh" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180663087600" />
                <node concept="1Wc70l" id="du" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663070008" />
                  <node concept="3clFbC" id="dv" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663085840" />
                    <node concept="3cmrfG" id="dx" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                      <uo k="s:originTrace" v="n:5693447180663086898" />
                    </node>
                    <node concept="2OqwBi" id="dy" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663071993" />
                      <node concept="37vLTw" id="dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663070012" />
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663074538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="dw" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663046918" />
                    <node concept="2OqwBi" id="d_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663026837" />
                      <node concept="37vLTw" id="dB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663020482" />
                      </node>
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663030383" />
                        <node concept="3cmrfG" id="dD" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663037193" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="dA" role="3uHU7w">
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
      <node concept="3uibUv" id="c3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="dF" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="dO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="dQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="dR" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dS" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dP" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="dW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="e7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="e9" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="ec" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e8" role="37wK5m">
            <ref role="3cqZAo" node="e1" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1rXfSq" id="ee" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2ShNRf" id="ef" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="eg" role="2ShVmc">
                <ref role="37wK5l" node="ei" resolve="EBIIdentifierConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="Xjq3P" id="eh" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="e0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="ei" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="em" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="en" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="eo" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="eq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="er" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="ew" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="ex" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="ey" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="ez" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="e$" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="es" role="37wK5m">
              <ref role="3cqZAo" node="ep" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="et" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="eu" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="ev" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ep" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ej" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="eB" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="eC" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="eD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="eI" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="eE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="eF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="eG" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="eL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="eO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="eP" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="eQ" role="33vP2m">
                <ref role="37wK5l" node="ek" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="eD" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="eS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eT" role="37wK5m">
                    <ref role="3cqZAo" node="eE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="eU" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="eW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="eX" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eY" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="eZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="f0" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="f1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eV" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="f4" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="f6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="f7" role="3uHU7B">
                  <ref role="3cqZAo" node="eF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="f5" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="f8" role="3fr31v">
                  <ref role="3cqZAo" node="eO" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eN" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="f9" role="3clFbG">
              <ref role="3cqZAo" node="eO" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="ek" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="ff" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="fb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="fg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="fc" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="fd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="fe" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="fh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="fi" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="fk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="el" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fm">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="fn" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="fo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="fp" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3cqZAl" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="fw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="fy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="f$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="f_" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="fA" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="fB" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fz" role="37wK5m">
            <ref role="3cqZAo" node="fs" resolve="initContext" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1rXfSq" id="fD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2ShNRf" id="fE" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fH" resolve="EBInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="Xjq3P" id="fG" role="37wK5m">
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fq" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="312cEu" id="fr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3clFbW" id="fH" role="jymVt">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3uibUv" id="fO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3cqZAl" id="fM" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3clFbS" id="fN" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="XkiVB" id="fP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="1BaE9c" id="fQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocol$v5qn" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2YIFZM" id="fU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="11gdke" id="fV" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fW" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fX" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9aaL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fY" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9abL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="protocol" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fR" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="container" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fS" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="g0" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="10P_77" id="g1" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g7" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g8" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g4" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g9" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="g5" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWs6" id="ga" role="3cqZAp">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3clFbT" id="gb" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFb_" id="fJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="gc" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3cqZAl" id="gd" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gj" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="gf" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gk" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="gg" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gl" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="gh" role="3clF47">
          <uo k="s:originTrace" v="n:8062604215143507530" />
          <node concept="2xdQw9" id="gm" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143508093" />
            <node concept="3cpWs3" id="gp" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143509388" />
              <node concept="2OqwBi" id="gq" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143510326" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ge" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:8062604215143509418" />
                </node>
                <node concept="3TrcHB" id="gt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143511145" />
                </node>
              </node>
              <node concept="Xl_RD" id="gr" role="3uHU7B">
                <property role="Xl_RC" value="refrenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143508095" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="gn" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143511584" />
            <node concept="3cpWs3" id="gu" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143516766" />
              <node concept="2OqwBi" id="gv" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143521081" />
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143516977" />
                </node>
                <node concept="3TrcHB" id="gy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143521935" />
                </node>
              </node>
              <node concept="Xl_RD" id="gw" role="3uHU7B">
                <property role="Xl_RC" value="oldReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143511586" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="go" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143515304" />
            <node concept="3cpWs3" id="gz" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143520143" />
              <node concept="2OqwBi" id="g$" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143522208" />
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="gg" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143520173" />
                </node>
                <node concept="3TrcHB" id="gB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143522283" />
                </node>
              </node>
              <node concept="Xl_RD" id="g_" role="3uHU7B">
                <property role="Xl_RC" value="newReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143515306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gC">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865750544587" />
    <node concept="3Tm1VV" id="gD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3uibUv" id="gE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3clFbW" id="gF" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3cqZAl" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="XkiVB" id="gM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1BaE9c" id="gO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageArrayMember$rb" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2YIFZM" id="gQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gT" role="37wK5m">
                <property role="11gdj1" value="3fa729f2352470a3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageArrayMember" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gP" role="37wK5m">
            <ref role="3cqZAo" node="gI" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1rXfSq" id="gV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="gW" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="1pGfFk" id="gX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gZ" resolve="EBMessageArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="Xjq3P" id="gY" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="312cEu" id="gH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="3clFbW" id="gZ" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="37vLTG" id="h2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3uibUv" id="h5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3cqZAl" id="h3" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="h4" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="XkiVB" id="h6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="1BaE9c" id="h7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="2YIFZM" id="hb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="11gdke" id="hc" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="hd" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="he" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="hf" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="h2" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="h9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="ha" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3Tm1VV" id="hh" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3uibUv" id="hi" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="2AHcQZ" id="hj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="hk" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3cpWs6" id="hm" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="hn" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865750550735" />
              <node concept="YeOm9" id="ho" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865750550735" />
                <node concept="1Y3b0j" id="hp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865750550735" />
                  <node concept="3Tm1VV" id="hq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                  </node>
                  <node concept="3clFb_" id="hr" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="hu" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3clFbS" id="hv" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs6" id="hx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                        <node concept="2ShNRf" id="hy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865750550735" />
                          <node concept="1pGfFk" id="hz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865750550735" />
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                            <node concept="Xl_RD" id="h_" role="37wK5m">
                              <property role="Xl_RC" value="4586680865750550735" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hs" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="hA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="hB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="37vLTG" id="hC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3uibUv" id="hF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hD" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs8" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550737" />
                        <node concept="3cpWsn" id="hS" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:4586680865750550738" />
                          <node concept="10Oyi0" id="hT" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550739" />
                          </node>
                          <node concept="2OqwBi" id="hU" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550740" />
                            <node concept="2OqwBi" id="hV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550741" />
                              <node concept="1DoJHT" id="hX" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4586680865750550742" />
                                <node concept="3uibUv" id="hZ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="i0" role="1EMhIo">
                                  <ref role="3cqZAo" node="hC" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550743" />
                                <node concept="1xMEDy" id="i1" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550744" />
                                  <node concept="chp4Y" id="i3" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:4586680865750550745" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="i2" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550746" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="hW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550748" />
                      </node>
                      <node concept="3cpWs8" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550749" />
                        <node concept="3cpWsn" id="i4" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865750550750" />
                          <node concept="2I9FWS" id="i5" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550751" />
                          </node>
                          <node concept="2ShNRf" id="i6" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550752" />
                            <node concept="2T8Vx0" id="i7" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865750550753" />
                              <node concept="2I9FWS" id="i8" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:4586680865750550754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550755" />
                        <node concept="3cpWsn" id="i9" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550756" />
                          <node concept="A3Dl8" id="ia" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550757" />
                            <node concept="3Tqbb2" id="ic" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4586680865750550758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ib" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550759" />
                            <node concept="2OqwBi" id="id" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550760" />
                              <node concept="2OqwBi" id="if" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550761" />
                                <node concept="3Tsc0h" id="ih" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550762" />
                                </node>
                                <node concept="2OqwBi" id="ii" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550763" />
                                  <node concept="1DoJHT" id="ij" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550764" />
                                    <node concept="3uibUv" id="il" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="im" role="1EMhIo">
                                      <ref role="3cqZAo" node="hC" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ik" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550765" />
                                    <node concept="1xMEDy" id="in" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550766" />
                                      <node concept="chp4Y" id="ip" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550767" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="io" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="ig" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550769" />
                                <node concept="chp4Y" id="iq" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4586680865750550770" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ie" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550771" />
                              <node concept="1bVj0M" id="ir" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550772" />
                                <node concept="3clFbS" id="is" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550773" />
                                  <node concept="3clFbF" id="iu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550774" />
                                    <node concept="3eOVzh" id="iv" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550775" />
                                      <node concept="37vLTw" id="iw" role="3uHU7w">
                                        <ref role="3cqZAo" node="hS" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550776" />
                                      </node>
                                      <node concept="2OqwBi" id="ix" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550777" />
                                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="it" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550778" />
                                        </node>
                                        <node concept="2bSWHS" id="iz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550779" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="it" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550780" />
                                  <node concept="2jxLKc" id="i$" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550782" />
                      </node>
                      <node concept="1DcWWT" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550783" />
                        <node concept="3clFbS" id="i_" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550784" />
                          <node concept="3clFbF" id="iC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550788" />
                            <node concept="2OqwBi" id="iD" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550789" />
                              <node concept="37vLTw" id="iE" role="2Oq$k0">
                                <ref role="3cqZAo" node="i4" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550790" />
                              </node>
                              <node concept="liA8E" id="iF" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:4586680865750550791" />
                                <node concept="2OqwBi" id="iG" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4586680865750550792" />
                                  <node concept="2OqwBi" id="iH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865750550793" />
                                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iA" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:4586680865750550794" />
                                    </node>
                                    <node concept="3TrEf2" id="iK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4586680865750550795" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="iI" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:4586680865750550796" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="iA" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:4586680865750550800" />
                          <node concept="3Tqbb2" id="iL" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:4586680865750550801" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="iB" role="1DdaDG">
                          <ref role="3cqZAo" node="i9" resolve="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550802" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550803" />
                      </node>
                      <node concept="3cpWs8" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550804" />
                        <node concept="3cpWsn" id="iM" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550805" />
                          <node concept="A3Dl8" id="iN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550806" />
                            <node concept="3Tqbb2" id="iP" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4586680865750550807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550808" />
                            <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550809" />
                              <node concept="2OqwBi" id="iS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550810" />
                                <node concept="2OqwBi" id="iU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550811" />
                                  <node concept="1DoJHT" id="iW" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550812" />
                                    <node concept="3uibUv" id="iY" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="iZ" role="1EMhIo">
                                      <ref role="3cqZAo" node="hC" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="iX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550813" />
                                    <node concept="1xMEDy" id="j0" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550814" />
                                      <node concept="chp4Y" id="j2" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550815" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="j1" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550816" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="iV" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550817" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="iT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550818" />
                                <node concept="chp4Y" id="j3" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4586680865750550819" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="iR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550820" />
                              <node concept="1bVj0M" id="j4" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550821" />
                                <node concept="3clFbS" id="j5" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550822" />
                                  <node concept="3clFbF" id="j7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550823" />
                                    <node concept="3eOVzh" id="j8" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550824" />
                                      <node concept="37vLTw" id="j9" role="3uHU7w">
                                        <ref role="3cqZAo" node="hS" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550825" />
                                      </node>
                                      <node concept="2OqwBi" id="ja" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550826" />
                                        <node concept="37vLTw" id="jb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="j6" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550827" />
                                        </node>
                                        <node concept="2bSWHS" id="jc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="j6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550829" />
                                  <node concept="2jxLKc" id="jd" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550831" />
                        <node concept="3clFbS" id="je" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550832" />
                          <node concept="3clFbF" id="jh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550836" />
                            <node concept="2OqwBi" id="ji" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550837" />
                              <node concept="37vLTw" id="jj" role="2Oq$k0">
                                <ref role="3cqZAo" node="i4" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550838" />
                              </node>
                              <node concept="TSZUe" id="jk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550839" />
                                <node concept="37vLTw" id="jl" role="25WWJ7">
                                  <ref role="3cqZAo" node="jf" resolve="n" />
                                  <uo k="s:originTrace" v="n:4586680865750550840" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="jf" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:4586680865750550844" />
                          <node concept="3Tqbb2" id="jm" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550845" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="jg" role="1DdaDG">
                          <ref role="3cqZAo" node="iM" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550846" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550847" />
                      </node>
                      <node concept="3cpWs6" id="hQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550848" />
                        <node concept="2YIFZM" id="jn" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865750550849" />
                          <node concept="37vLTw" id="jo" role="37wK5m">
                            <ref role="3cqZAo" node="i4" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865750550850" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550851" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3uibUv" id="h1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBitMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696750773112" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3clFbW" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3cqZAl" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="XkiVB" id="jz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1BaE9c" id="j_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBitMember$57" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2YIFZM" id="jB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="jD" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="jE" role="37wK5m">
                <property role="11gdj1" value="3fa729f2343219fcL" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBitMember" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jA" role="37wK5m">
            <ref role="3cqZAo" node="jv" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1rXfSq" id="jG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="jH" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="1pGfFk" id="jI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jK" resolve="EBMessageBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="Xjq3P" id="jJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="312cEu" id="ju" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="3clFbW" id="jK" role="jymVt">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3uibUv" id="jQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3cqZAl" id="jO" role="3clF45">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="jP" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="XkiVB" id="jR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="1BaE9c" id="jS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="2YIFZM" id="jW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="11gdke" id="jX" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="jY" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="jZ" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="k0" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="container" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="jU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="jV" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3Tm1VV" id="k2" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3uibUv" id="k3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="2AHcQZ" id="k4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="k5" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3cpWs6" id="k7" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="k8" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696750773529" />
              <node concept="YeOm9" id="k9" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696750773529" />
                <node concept="1Y3b0j" id="ka" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696750773529" />
                  <node concept="3Tm1VV" id="kb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696750773529" />
                  </node>
                  <node concept="3clFb_" id="kc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="ke" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="kf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3clFbS" id="kg" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs6" id="ki" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750773529" />
                        <node concept="2ShNRf" id="kj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696750773529" />
                          <node concept="1pGfFk" id="kk" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696750773529" />
                            <node concept="Xl_RD" id="kl" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                            <node concept="Xl_RD" id="km" role="37wK5m">
                              <property role="Xl_RC" value="938998696750773529" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="kn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="ko" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="37vLTG" id="kp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3uibUv" id="ks" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696750773529" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kq" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs8" id="kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779283" />
                        <node concept="3cpWsn" id="kC" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696750779284" />
                          <node concept="10Oyi0" id="kD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779285" />
                          </node>
                          <node concept="2OqwBi" id="kE" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779286" />
                            <node concept="2OqwBi" id="kF" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779287" />
                              <node concept="1DoJHT" id="kH" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696750779288" />
                                <node concept="3uibUv" id="kJ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="kK" role="1EMhIo">
                                  <ref role="3cqZAo" node="kp" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="kI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779289" />
                                <node concept="1xMEDy" id="kL" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779290" />
                                  <node concept="chp4Y" id="kN" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696750779291" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="kM" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="kG" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779293" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ku" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779294" />
                      </node>
                      <node concept="3cpWs8" id="kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779295" />
                        <node concept="3cpWsn" id="kO" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696750779296" />
                          <node concept="2I9FWS" id="kP" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779297" />
                          </node>
                          <node concept="2ShNRf" id="kQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779298" />
                            <node concept="2T8Vx0" id="kR" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696750779299" />
                              <node concept="2I9FWS" id="kS" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696750779300" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779301" />
                        <node concept="3cpWsn" id="kT" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696750779302" />
                          <node concept="A3Dl8" id="kU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779303" />
                            <node concept="3Tqbb2" id="kW" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696750779304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kV" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779305" />
                            <node concept="2OqwBi" id="kX" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779306" />
                              <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779307" />
                                <node concept="3Tsc0h" id="l1" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779308" />
                                </node>
                                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779309" />
                                  <node concept="1DoJHT" id="l3" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779310" />
                                    <node concept="3uibUv" id="l5" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="l6" role="1EMhIo">
                                      <ref role="3cqZAo" node="kp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="l4" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779311" />
                                    <node concept="1xMEDy" id="l7" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779312" />
                                      <node concept="chp4Y" id="l9" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779313" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="l8" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779314" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="l0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779315" />
                                <node concept="chp4Y" id="la" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696750779316" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779317" />
                              <node concept="1bVj0M" id="lb" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779318" />
                                <node concept="3clFbS" id="lc" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779319" />
                                  <node concept="3clFbF" id="le" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779320" />
                                    <node concept="3eOVzh" id="lf" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779321" />
                                      <node concept="37vLTw" id="lg" role="3uHU7w">
                                        <ref role="3cqZAo" node="kC" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779322" />
                                      </node>
                                      <node concept="2OqwBi" id="lh" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779323" />
                                        <node concept="37vLTw" id="li" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ld" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779324" />
                                        </node>
                                        <node concept="2bSWHS" id="lj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779325" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ld" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779326" />
                                  <node concept="2jxLKc" id="lk" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779327" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779328" />
                      </node>
                      <node concept="1DcWWT" id="ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779329" />
                        <node concept="3clFbS" id="ll" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779330" />
                          <node concept="3clFbF" id="lo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750779334" />
                            <node concept="2OqwBi" id="lp" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696750779335" />
                              <node concept="37vLTw" id="lq" role="2Oq$k0">
                                <ref role="3cqZAo" node="kO" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696750779336" />
                              </node>
                              <node concept="liA8E" id="lr" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696750779337" />
                                <node concept="2OqwBi" id="ls" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696750779338" />
                                  <node concept="2OqwBi" id="lt" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750779339" />
                                    <node concept="37vLTw" id="lv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lm" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696750779340" />
                                    </node>
                                    <node concept="3TrEf2" id="lw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696750779341" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="lu" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696750779342" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="lm" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696750779346" />
                          <node concept="3Tqbb2" id="lx" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696750779347" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ln" role="1DdaDG">
                          <ref role="3cqZAo" node="kT" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696750779348" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="kz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779349" />
                      </node>
                      <node concept="3cpWs8" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779350" />
                        <node concept="3cpWsn" id="ly" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779351" />
                          <node concept="A3Dl8" id="lz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779352" />
                            <node concept="3Tqbb2" id="l_" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696750779353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l$" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779354" />
                            <node concept="2OqwBi" id="lA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779355" />
                              <node concept="2OqwBi" id="lC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779356" />
                                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779357" />
                                  <node concept="1DoJHT" id="lG" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779358" />
                                    <node concept="3uibUv" id="lI" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="lJ" role="1EMhIo">
                                      <ref role="3cqZAo" node="kp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="lH" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779359" />
                                    <node concept="1xMEDy" id="lK" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779360" />
                                      <node concept="chp4Y" id="lM" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779361" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="lL" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779362" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="lF" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779363" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="lD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779364" />
                                <node concept="chp4Y" id="lN" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696750779365" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="lB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779366" />
                              <node concept="1bVj0M" id="lO" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779367" />
                                <node concept="3clFbS" id="lP" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779368" />
                                  <node concept="3clFbF" id="lR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779369" />
                                    <node concept="3eOVzh" id="lS" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779370" />
                                      <node concept="37vLTw" id="lT" role="3uHU7w">
                                        <ref role="3cqZAo" node="kC" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779371" />
                                      </node>
                                      <node concept="2OqwBi" id="lU" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779372" />
                                        <node concept="37vLTw" id="lV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lQ" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779373" />
                                        </node>
                                        <node concept="2bSWHS" id="lW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779374" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="lQ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779375" />
                                  <node concept="2jxLKc" id="lX" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779376" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="k_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779377" />
                        <node concept="3clFbS" id="lY" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779378" />
                          <node concept="3clFbJ" id="m1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750795400" />
                            <node concept="3clFbS" id="m2" role="3clFbx">
                              <uo k="s:originTrace" v="n:938998696750795402" />
                              <node concept="3clFbF" id="m4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:938998696750779382" />
                                <node concept="2OqwBi" id="m5" role="3clFbG">
                                  <uo k="s:originTrace" v="n:938998696750779383" />
                                  <node concept="37vLTw" id="m6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kO" resolve="statements" />
                                    <uo k="s:originTrace" v="n:938998696750779384" />
                                  </node>
                                  <node concept="TSZUe" id="m7" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779385" />
                                    <node concept="37vLTw" id="m8" role="25WWJ7">
                                      <ref role="3cqZAo" node="lZ" resolve="n" />
                                      <uo k="s:originTrace" v="n:938998696750779386" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="m3" role="3clFbw">
                              <uo k="s:originTrace" v="n:938998696750820720" />
                              <node concept="1Wc70l" id="m9" role="3uHU7w">
                                <uo k="s:originTrace" v="n:938998696750840787" />
                                <node concept="2OqwBi" id="mb" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:938998696750863405" />
                                  <node concept="2OqwBi" id="md" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750852245" />
                                    <node concept="1PxgMI" id="mf" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696750848896" />
                                      <node concept="chp4Y" id="mh" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        <uo k="s:originTrace" v="n:938998696750848902" />
                                      </node>
                                      <node concept="37vLTw" id="mi" role="1m5AlR">
                                        <ref role="3cqZAo" node="lZ" resolve="n" />
                                        <uo k="s:originTrace" v="n:938998696750845113" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="mg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:938998696750858377" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="me" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750869619" />
                                    <node concept="chp4Y" id="mj" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:938998696750869623" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mc" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:938998696750828561" />
                                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lZ" resolve="n" />
                                    <uo k="s:originTrace" v="n:938998696750824804" />
                                  </node>
                                  <node concept="1mIQ4w" id="ml" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750832521" />
                                    <node concept="chp4Y" id="mm" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                      <uo k="s:originTrace" v="n:938998696750832525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ma" role="3uHU7B">
                                <uo k="s:originTrace" v="n:938998696750799798" />
                                <node concept="37vLTw" id="mn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lZ" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696750795406" />
                                </node>
                                <node concept="1mIQ4w" id="mo" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696750812696" />
                                  <node concept="chp4Y" id="mp" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                    <uo k="s:originTrace" v="n:938998696750812700" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="lZ" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696750779390" />
                          <node concept="3Tqbb2" id="mq" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779391" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="m0" role="1DdaDG">
                          <ref role="3cqZAo" node="ly" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779392" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="kA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779393" />
                      </node>
                      <node concept="3cpWs6" id="kB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779394" />
                        <node concept="2YIFZM" id="mr" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696750779395" />
                          <node concept="37vLTw" id="ms" role="37wK5m">
                            <ref role="3cqZAo" node="kO" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696750779396" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mt">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="mu" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="mv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3cqZAl" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="mC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="mF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="mH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="11gdke" id="mI" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mG" role="37wK5m">
            <ref role="3cqZAo" node="m$" resolve="initContext" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="mM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="mN" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="mO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mU" resolve="EBMessageBlockMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="mP" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="mQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="mR" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pk" resolve="EBMessageBlockMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="mT" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="312cEu" id="my" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="mU" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="mX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="n0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="mY" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="mZ" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="n1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="n2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="n6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="n7" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="n8" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="n9" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="na" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="mX" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="n4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="n5" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="nc" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="nd" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="ne" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="nf" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="nh" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="ni" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606311795" />
              <node concept="YeOm9" id="nj" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606311795" />
                <node concept="1Y3b0j" id="nk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606311795" />
                  <node concept="3Tm1VV" id="nl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606311795" />
                  </node>
                  <node concept="3clFb_" id="nm" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="no" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="np" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3clFbS" id="nq" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs6" id="ns" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606311795" />
                        <node concept="2ShNRf" id="nt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="1pGfFk" id="nu" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="Xl_RD" id="nv" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                            <node concept="Xl_RD" id="nw" role="37wK5m">
                              <property role="Xl_RC" value="516052628606311795" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nn" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="nx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="ny" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="37vLTG" id="nz" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3uibUv" id="nA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606311795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="n$" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs8" id="nB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312505" />
                        <node concept="3cpWsn" id="nN" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606312506" />
                          <node concept="10Oyi0" id="nO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312507" />
                          </node>
                          <node concept="2OqwBi" id="nP" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312508" />
                            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312509" />
                              <node concept="1DoJHT" id="nS" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606312510" />
                                <node concept="3uibUv" id="nU" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="nV" role="1EMhIo">
                                  <ref role="3cqZAo" node="nz" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="nT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312511" />
                                <node concept="1xMEDy" id="nW" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312512" />
                                  <node concept="chp4Y" id="nY" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:516052628606312513" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="nX" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312514" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="nR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312515" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312516" />
                      </node>
                      <node concept="3cpWs8" id="nD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312517" />
                        <node concept="3cpWsn" id="nZ" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606312518" />
                          <node concept="2I9FWS" id="o0" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312519" />
                          </node>
                          <node concept="2ShNRf" id="o1" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312520" />
                            <node concept="2T8Vx0" id="o2" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606312521" />
                              <node concept="2I9FWS" id="o3" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:516052628606312522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312523" />
                        <node concept="3cpWsn" id="o4" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:516052628606312524" />
                          <node concept="A3Dl8" id="o5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312525" />
                            <node concept="3Tqbb2" id="o7" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:516052628606312526" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o6" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312527" />
                            <node concept="2OqwBi" id="o8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312528" />
                              <node concept="2OqwBi" id="oa" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312529" />
                                <node concept="3Tsc0h" id="oc" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312530" />
                                </node>
                                <node concept="2OqwBi" id="od" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312531" />
                                  <node concept="1DoJHT" id="oe" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312532" />
                                    <node concept="3uibUv" id="og" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="oh" role="1EMhIo">
                                      <ref role="3cqZAo" node="nz" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="of" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312533" />
                                    <node concept="1xMEDy" id="oi" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312534" />
                                      <node concept="chp4Y" id="ok" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312535" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="oj" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="ob" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312537" />
                                <node concept="chp4Y" id="ol" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:516052628606312538" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="o9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312539" />
                              <node concept="1bVj0M" id="om" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312540" />
                                <node concept="3clFbS" id="on" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312541" />
                                  <node concept="3clFbF" id="op" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312542" />
                                    <node concept="3eOVzh" id="oq" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312543" />
                                      <node concept="37vLTw" id="or" role="3uHU7w">
                                        <ref role="3cqZAo" node="nN" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312544" />
                                      </node>
                                      <node concept="2OqwBi" id="os" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312545" />
                                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oo" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312546" />
                                        </node>
                                        <node concept="2bSWHS" id="ou" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="oo" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171086" />
                                  <node concept="2jxLKc" id="ov" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312550" />
                      </node>
                      <node concept="1DcWWT" id="nG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312551" />
                        <node concept="3clFbS" id="ow" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312552" />
                          <node concept="3clFbF" id="oz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312556" />
                            <node concept="2OqwBi" id="o$" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312557" />
                              <node concept="37vLTw" id="o_" role="2Oq$k0">
                                <ref role="3cqZAo" node="nZ" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312558" />
                              </node>
                              <node concept="liA8E" id="oA" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:516052628606312559" />
                                <node concept="2OqwBi" id="oB" role="37wK5m">
                                  <uo k="s:originTrace" v="n:516052628606312560" />
                                  <node concept="2OqwBi" id="oC" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:516052628606312561" />
                                    <node concept="37vLTw" id="oE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ox" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312562" />
                                    </node>
                                    <node concept="3TrEf2" id="oF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:516052628606312563" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="oD" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:516052628606312564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ox" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:516052628606312568" />
                          <node concept="3Tqbb2" id="oG" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:516052628606312569" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="oy" role="1DdaDG">
                          <ref role="3cqZAo" node="o4" resolve="includes" />
                          <uo k="s:originTrace" v="n:516052628606312570" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="nH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312572" />
                      </node>
                      <node concept="3cpWs8" id="nI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312573" />
                        <node concept="3cpWsn" id="oH" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312574" />
                          <node concept="A3Dl8" id="oI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312575" />
                            <node concept="3Tqbb2" id="oK" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:516052628606312576" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312577" />
                            <node concept="2OqwBi" id="oL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312578" />
                              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312579" />
                                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312580" />
                                  <node concept="1DoJHT" id="oR" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312581" />
                                    <node concept="3uibUv" id="oT" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="oU" role="1EMhIo">
                                      <ref role="3cqZAo" node="nz" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="oS" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312582" />
                                    <node concept="1xMEDy" id="oV" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312583" />
                                      <node concept="chp4Y" id="oX" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312584" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="oW" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="oQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312586" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="oO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312587" />
                                <node concept="chp4Y" id="oY" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:516052628606312588" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="oM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312589" />
                              <node concept="1bVj0M" id="oZ" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312590" />
                                <node concept="3clFbS" id="p0" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312591" />
                                  <node concept="3clFbF" id="p2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312592" />
                                    <node concept="3eOVzh" id="p3" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312593" />
                                      <node concept="37vLTw" id="p4" role="3uHU7w">
                                        <ref role="3cqZAo" node="nN" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312594" />
                                      </node>
                                      <node concept="2OqwBi" id="p5" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312595" />
                                        <node concept="37vLTw" id="p6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="p1" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312596" />
                                        </node>
                                        <node concept="2bSWHS" id="p7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="p1" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171088" />
                                  <node concept="2jxLKc" id="p8" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="nJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312600" />
                        <node concept="3clFbS" id="p9" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312601" />
                          <node concept="3clFbF" id="pc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312605" />
                            <node concept="2OqwBi" id="pd" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312606" />
                              <node concept="37vLTw" id="pe" role="2Oq$k0">
                                <ref role="3cqZAo" node="nZ" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312607" />
                              </node>
                              <node concept="TSZUe" id="pf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312608" />
                                <node concept="37vLTw" id="pg" role="25WWJ7">
                                  <ref role="3cqZAo" node="pa" resolve="n" />
                                  <uo k="s:originTrace" v="n:516052628606312609" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="pa" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606312613" />
                          <node concept="3Tqbb2" id="ph" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312614" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="pb" role="1DdaDG">
                          <ref role="3cqZAo" node="oH" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312615" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="nK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312616" />
                      </node>
                      <node concept="3cpWs6" id="nL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312617" />
                        <node concept="2YIFZM" id="pi" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606312618" />
                          <node concept="37vLTw" id="pj" role="37wK5m">
                            <ref role="3cqZAo" node="nZ" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606312619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312353" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ng" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="mW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="312cEu" id="mz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="pk" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="pn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="pq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="po" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="pp" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="pr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="ps" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="counter$kzoe" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="pw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="px" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="py" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="pz" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a29L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="p$" role="37wK5m">
                  <property role="11gdj1" value="3e338995cb0feb1fL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="p_" role="37wK5m">
                  <property role="Xl_RC" value="counter" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="pn" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="pu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="pv" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="pA" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="pB" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="pC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="pD" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="pF" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="pG" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606430515" />
              <node concept="YeOm9" id="pH" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606430515" />
                <node concept="1Y3b0j" id="pI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606430515" />
                  <node concept="3Tm1VV" id="pJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606430515" />
                  </node>
                  <node concept="3clFb_" id="pK" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="pM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="pN" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3clFbS" id="pO" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3cpWs6" id="pQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430515" />
                        <node concept="2ShNRf" id="pR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="1pGfFk" id="pS" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="Xl_RD" id="pT" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                            <node concept="Xl_RD" id="pU" role="37wK5m">
                              <property role="Xl_RC" value="516052628606430515" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pL" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="pV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="pW" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="37vLTG" id="pX" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3uibUv" id="q0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606430515" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pY" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3SKdUt" id="q1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5411561728215326422" />
                        <node concept="1PaTwC" id="qa" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5411561728215326423" />
                          <node concept="3oM_SD" id="qb" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                            <uo k="s:originTrace" v="n:5411561728215326604" />
                          </node>
                          <node concept="3oM_SD" id="qc" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                            <uo k="s:originTrace" v="n:5411561728215326613" />
                          </node>
                          <node concept="3oM_SD" id="qd" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:5411561728215326623" />
                          </node>
                          <node concept="3oM_SD" id="qe" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:5411561728215326630" />
                          </node>
                          <node concept="3oM_SD" id="qf" role="1PaTwD">
                            <property role="3oM_SC" value="Int" />
                            <uo k="s:originTrace" v="n:5411561728215326637" />
                          </node>
                          <node concept="3oM_SD" id="qg" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                            <uo k="s:originTrace" v="n:5411561728215326718" />
                          </node>
                          <node concept="3oM_SD" id="qh" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                            <uo k="s:originTrace" v="n:5411561728215326730" />
                          </node>
                          <node concept="3oM_SD" id="qi" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:5411561728215326813" />
                          </node>
                          <node concept="3oM_SD" id="qj" role="1PaTwD">
                            <property role="3oM_SC" value="defined" />
                            <uo k="s:originTrace" v="n:5411561728215326894" />
                          </node>
                          <node concept="3oM_SD" id="qk" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:5411561728215326912" />
                          </node>
                          <node concept="3oM_SD" id="ql" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:5411561728215326926" />
                          </node>
                          <node concept="3oM_SD" id="qm" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:5411561728215326942" />
                          </node>
                          <node concept="3oM_SD" id="qn" role="1PaTwD">
                            <property role="3oM_SC" value="msg" />
                            <uo k="s:originTrace" v="n:5411561728215327029" />
                          </node>
                          <node concept="3oM_SD" id="qo" role="1PaTwD">
                            <property role="3oM_SC" value="before" />
                            <uo k="s:originTrace" v="n:5411561728215327116" />
                          </node>
                          <node concept="3oM_SD" id="qp" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:5411561728215327345" />
                          </node>
                          <node concept="3oM_SD" id="qq" role="1PaTwD">
                            <property role="3oM_SC" value="block" />
                            <uo k="s:originTrace" v="n:5411561728215327366" />
                          </node>
                          <node concept="3oM_SD" id="qr" role="1PaTwD">
                            <property role="3oM_SC" value="node." />
                            <uo k="s:originTrace" v="n:5411561728215327393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="q2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430936" />
                        <node concept="3cpWsn" id="qs" role="3cpWs9">
                          <property role="TrG5h" value="entryContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606430937" />
                          <node concept="10Oyi0" id="qt" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606430938" />
                          </node>
                          <node concept="2OqwBi" id="qu" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430939" />
                            <node concept="2OqwBi" id="qv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606430940" />
                              <node concept="1DoJHT" id="qx" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606430941" />
                                <node concept="3uibUv" id="qz" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="q$" role="1EMhIo">
                                  <ref role="3cqZAo" node="pX" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="qy" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606430942" />
                                <node concept="1xMEDy" id="q_" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430943" />
                                  <node concept="chp4Y" id="qB" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                    <uo k="s:originTrace" v="n:516052628606430944" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="qA" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430945" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="qw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606430946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="q3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430948" />
                        <node concept="3cpWsn" id="qC" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606430949" />
                          <node concept="2I9FWS" id="qD" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606430950" />
                          </node>
                          <node concept="2ShNRf" id="qE" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430951" />
                            <node concept="2T8Vx0" id="qF" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606430952" />
                              <node concept="2I9FWS" id="qG" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:516052628606430953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="q4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431002" />
                      </node>
                      <node concept="3cpWs8" id="q5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431003" />
                        <node concept="3cpWsn" id="qH" role="3cpWs9">
                          <property role="TrG5h" value="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431004" />
                          <node concept="A3Dl8" id="qI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606431005" />
                            <node concept="3Tqbb2" id="qK" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                              <uo k="s:originTrace" v="n:516052628606431006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606431007" />
                            <node concept="2OqwBi" id="qL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606431008" />
                              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606431009" />
                                <node concept="2OqwBi" id="qP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606431010" />
                                  <node concept="1DoJHT" id="qR" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606431011" />
                                    <node concept="3uibUv" id="qT" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qU" role="1EMhIo">
                                      <ref role="3cqZAo" node="pX" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="qS" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606431012" />
                                    <node concept="1xMEDy" id="qV" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431013" />
                                      <node concept="chp4Y" id="qX" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:516052628606431014" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="qW" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="qQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:516052628606450268" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="qO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606431017" />
                                <node concept="chp4Y" id="qY" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:516052628606431018" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="qM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606431019" />
                              <node concept="1bVj0M" id="qZ" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606431020" />
                                <node concept="3clFbS" id="r0" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606431021" />
                                  <node concept="3clFbF" id="r2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431022" />
                                    <node concept="3eOVzh" id="r3" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431023" />
                                      <node concept="37vLTw" id="r4" role="3uHU7w">
                                        <ref role="3cqZAo" node="qs" resolve="entryContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606431024" />
                                      </node>
                                      <node concept="2OqwBi" id="r5" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606431025" />
                                        <node concept="37vLTw" id="r6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="r1" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606431026" />
                                        </node>
                                        <node concept="2bSWHS" id="r7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="r1" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171090" />
                                  <node concept="2jxLKc" id="r8" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="q6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431030" />
                        <node concept="3clFbS" id="r9" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606431031" />
                          <node concept="3clFbJ" id="rc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5411561728215200918" />
                            <node concept="3clFbS" id="rd" role="3clFbx">
                              <uo k="s:originTrace" v="n:5411561728215200920" />
                              <node concept="3clFbJ" id="rf" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5411561728215218412" />
                                <node concept="3clFbS" id="rg" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5411561728215218414" />
                                  <node concept="3clFbF" id="ri" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431035" />
                                    <node concept="2OqwBi" id="rj" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431036" />
                                      <node concept="37vLTw" id="rk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qC" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431037" />
                                      </node>
                                      <node concept="TSZUe" id="rl" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:516052628606431038" />
                                        <node concept="37vLTw" id="rm" role="25WWJ7">
                                          <ref role="3cqZAo" node="ra" resolve="n" />
                                          <uo k="s:originTrace" v="n:516052628606431039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="rh" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5411561728215216098" />
                                  <node concept="2OqwBi" id="rn" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5411561728215213787" />
                                    <node concept="1PxgMI" id="rp" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5411561728215212508" />
                                      <node concept="chp4Y" id="rr" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        <uo k="s:originTrace" v="n:5411561728215213055" />
                                      </node>
                                      <node concept="2OqwBi" id="rs" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5411561728215210006" />
                                        <node concept="37vLTw" id="rt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ra" resolve="n" />
                                          <uo k="s:originTrace" v="n:5411561728215209050" />
                                        </node>
                                        <node concept="3TrEf2" id="ru" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                          <uo k="s:originTrace" v="n:5411561728215211189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="rq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:5411561728215215076" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="ro" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5411561728215217093" />
                                    <node concept="chp4Y" id="rv" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:5411561728215217780" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="re" role="3clFbw">
                              <uo k="s:originTrace" v="n:5411561728215205952" />
                              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5411561728215202352" />
                                <node concept="37vLTw" id="ry" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ra" resolve="n" />
                                  <uo k="s:originTrace" v="n:5411561728215201243" />
                                </node>
                                <node concept="3TrEf2" id="rz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:5411561728215203497" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="rx" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5411561728215207111" />
                                <node concept="chp4Y" id="r$" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                  <uo k="s:originTrace" v="n:5411561728215207397" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ra" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606431043" />
                          <node concept="3Tqbb2" id="r_" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606431044" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="rb" role="1DdaDG">
                          <ref role="3cqZAo" node="qH" resolve="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431045" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="q7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4129313043429913758" />
                      </node>
                      <node concept="3clFbH" id="q8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431046" />
                      </node>
                      <node concept="3cpWs6" id="q9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431047" />
                        <node concept="2YIFZM" id="rA" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606431048" />
                          <node concept="37vLTw" id="rB" role="37wK5m">
                            <ref role="3cqZAo" node="qC" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606431049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="pm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rC">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="rD" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="rE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="rF" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3cqZAl" id="rJ" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="rM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="rO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="rQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="rR" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="rS" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="rT" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="rU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rP" role="37wK5m">
            <ref role="3cqZAo" node="rI" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1rXfSq" id="rV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="rW" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="rX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rZ" resolve="EBMessageEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="Xjq3P" id="rY" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rG" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="312cEu" id="rH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3clFbW" id="rZ" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="37vLTG" id="s2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3uibUv" id="s5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3cqZAl" id="s3" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="s4" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="XkiVB" id="s6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="1BaE9c" id="s7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2YIFZM" id="sb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="11gdke" id="sc" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="sd" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="se" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="sf" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s8" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="s9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="sa" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="s0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3Tm1VV" id="sh" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="si" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="2AHcQZ" id="sj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="sk" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWs6" id="sm" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="sn" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304310221" />
              <node concept="YeOm9" id="so" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304310221" />
                <node concept="1Y3b0j" id="sp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304310221" />
                  <node concept="3Tm1VV" id="sq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                  </node>
                  <node concept="3clFb_" id="sr" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="st" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="su" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3clFbS" id="sv" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs6" id="sx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                        <node concept="2ShNRf" id="sy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="1pGfFk" id="sz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="Xl_RD" id="s$" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                            <node concept="Xl_RD" id="s_" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304310221" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ss" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="sA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="sB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="37vLTG" id="sC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3uibUv" id="sF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sD" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs8" id="sG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304311673" />
                        <node concept="3cpWsn" id="sQ" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6284687853304311674" />
                          <node concept="10Oyi0" id="sR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5981001260416711598" />
                          </node>
                          <node concept="2OqwBi" id="sS" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416708732" />
                            <node concept="2OqwBi" id="sT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304311676" />
                              <node concept="1DoJHT" id="sV" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6284687853304311677" />
                                <node concept="3uibUv" id="sX" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="sY" role="1EMhIo">
                                  <ref role="3cqZAo" node="sC" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="sW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304311678" />
                                <node concept="1xMEDy" id="sZ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311679" />
                                  <node concept="chp4Y" id="t1" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:6284687853304311680" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="t0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311681" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="sU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5981001260416710361" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416682062" />
                        <node concept="3cpWsn" id="t2" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5981001260416682065" />
                          <node concept="2I9FWS" id="t3" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416682060" />
                          </node>
                          <node concept="2ShNRf" id="t4" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416683587" />
                            <node concept="2T8Vx0" id="t5" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5981001260416683585" />
                              <node concept="2I9FWS" id="t6" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:5981001260416683586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289930441" />
                        <node concept="3cpWsn" id="t7" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4846241878289930444" />
                          <node concept="A3Dl8" id="t8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878289930438" />
                            <node concept="3Tqbb2" id="ta" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4846241878289935222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t9" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878289948870" />
                            <node concept="2OqwBi" id="tb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878289942032" />
                              <node concept="2OqwBi" id="td" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878289942033" />
                                <node concept="3Tsc0h" id="tf" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878289942034" />
                                </node>
                                <node concept="2OqwBi" id="tg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878289942035" />
                                  <node concept="1DoJHT" id="th" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878289942036" />
                                    <node concept="3uibUv" id="tj" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="tk" role="1EMhIo">
                                      <ref role="3cqZAo" node="sC" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ti" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878289942037" />
                                    <node concept="1xMEDy" id="tl" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942038" />
                                      <node concept="chp4Y" id="tn" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878289942039" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="tm" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="te" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878289942041" />
                                <node concept="chp4Y" id="to" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4846241878289942042" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="tc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878289950284" />
                              <node concept="1bVj0M" id="tp" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878289950286" />
                                <node concept="3clFbS" id="tq" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878289950287" />
                                  <node concept="3clFbF" id="ts" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289951201" />
                                    <node concept="3eOVzh" id="tt" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878289957694" />
                                      <node concept="37vLTw" id="tu" role="3uHU7w">
                                        <ref role="3cqZAo" node="sQ" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878289962548" />
                                      </node>
                                      <node concept="2OqwBi" id="tv" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878289952468" />
                                        <node concept="37vLTw" id="tw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tr" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878289951200" />
                                        </node>
                                        <node concept="2bSWHS" id="tx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289954158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="tr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171078" />
                                  <node concept="2jxLKc" id="ty" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171079" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289920925" />
                      </node>
                      <node concept="1DcWWT" id="sK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260417198683" />
                        <node concept="3clFbS" id="tz" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260417198685" />
                          <node concept="3clFbF" id="tA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260417208904" />
                            <node concept="2OqwBi" id="tB" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417208905" />
                              <node concept="37vLTw" id="tC" role="2Oq$k0">
                                <ref role="3cqZAo" node="t2" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260417208906" />
                              </node>
                              <node concept="liA8E" id="tD" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:5981001260417208907" />
                                <node concept="2OqwBi" id="tE" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5981001260417208908" />
                                  <node concept="2OqwBi" id="tF" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5981001260417208909" />
                                    <node concept="37vLTw" id="tH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="t$" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417214313" />
                                    </node>
                                    <node concept="3TrEf2" id="tI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:5981001260417208911" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="tG" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:5981001260417208912" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="t$" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:5981001260417198686" />
                          <node concept="3Tqbb2" id="tJ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:5981001260417199993" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="t_" role="1DdaDG">
                          <ref role="3cqZAo" node="t7" resolve="includes" />
                          <uo k="s:originTrace" v="n:4846241878289966659" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="sL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290181803" />
                      </node>
                      <node concept="3cpWs8" id="sM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290085364" />
                        <node concept="3cpWsn" id="tK" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290085367" />
                          <node concept="A3Dl8" id="tL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878290085361" />
                            <node concept="3Tqbb2" id="tN" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4846241878290090155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tM" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878290100161" />
                            <node concept="2OqwBi" id="tO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878290093004" />
                              <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878290093005" />
                                <node concept="2OqwBi" id="tS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878290093006" />
                                  <node concept="1DoJHT" id="tU" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878290093007" />
                                    <node concept="3uibUv" id="tW" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="tX" role="1EMhIo">
                                      <ref role="3cqZAo" node="sC" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="tV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878290093008" />
                                    <node concept="1xMEDy" id="tY" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093009" />
                                      <node concept="chp4Y" id="u0" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878290093010" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="tZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093011" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="tT" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878290093012" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="tR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878290093013" />
                                <node concept="chp4Y" id="u1" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4846241878290093014" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="tP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878290101575" />
                              <node concept="1bVj0M" id="u2" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878290101577" />
                                <node concept="3clFbS" id="u3" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878290101578" />
                                  <node concept="3clFbF" id="u5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290102492" />
                                    <node concept="3eOVzh" id="u6" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878290109746" />
                                      <node concept="37vLTw" id="u7" role="3uHU7w">
                                        <ref role="3cqZAo" node="sQ" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878290114916" />
                                      </node>
                                      <node concept="2OqwBi" id="u8" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878290103887" />
                                        <node concept="37vLTw" id="u9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="u4" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878290102491" />
                                        </node>
                                        <node concept="2bSWHS" id="ua" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290105827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="u4" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171080" />
                                  <node concept="2jxLKc" id="ub" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171081" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="sN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416941035" />
                        <node concept="3clFbS" id="uc" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260416941037" />
                          <node concept="3clFbF" id="uf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260416978801" />
                            <node concept="2OqwBi" id="ug" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417001649" />
                              <node concept="37vLTw" id="uh" role="2Oq$k0">
                                <ref role="3cqZAo" node="t2" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260416978799" />
                              </node>
                              <node concept="TSZUe" id="ui" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5981001260417004748" />
                                <node concept="37vLTw" id="uj" role="25WWJ7">
                                  <ref role="3cqZAo" node="ud" resolve="n" />
                                  <uo k="s:originTrace" v="n:5981001260417006790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ud" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:5981001260416941038" />
                          <node concept="3Tqbb2" id="uk" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416944437" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ue" role="1DdaDG">
                          <ref role="3cqZAo" node="tK" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290124587" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="sO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416699349" />
                      </node>
                      <node concept="3cpWs6" id="sP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416825188" />
                        <node concept="2YIFZM" id="ul" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:5981001260416825189" />
                          <node concept="37vLTw" id="um" role="37wK5m">
                            <ref role="3cqZAo" node="t2" resolve="statements" />
                            <uo k="s:originTrace" v="n:5981001260416825190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3uibUv" id="s1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="un">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696751096969" />
    <node concept="3Tm1VV" id="uo" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3uibUv" id="up" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3clFbW" id="uq" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3cqZAl" id="uv" role="3clF45">
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="XkiVB" id="uy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1BaE9c" id="u_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumEntryMember$dG" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2YIFZM" id="uB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="11gdke" id="uC" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="uE" role="37wK5m">
                <property role="11gdj1" value="d07fe56f4676460L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumEntryMember" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uA" role="37wK5m">
            <ref role="3cqZAo" node="uu" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="uG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="uH" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="uI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="uO" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="uJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="uK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="uL" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="uM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wi" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="uN" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ur" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="312cEu" id="us" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="uO" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="uR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="uU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="uS" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="uT" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="uV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="uW" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$_vIh" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="v0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="v1" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="v2" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="v3" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="v4" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676466L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="uR" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="uY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="uZ" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="v6" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="v7" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="v8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="v9" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="vb" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="vc" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751102264" />
              <node concept="YeOm9" id="vd" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751102264" />
                <node concept="1Y3b0j" id="ve" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751102264" />
                  <node concept="3Tm1VV" id="vf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751102264" />
                  </node>
                  <node concept="3clFb_" id="vg" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="vi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="vj" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3clFbS" id="vk" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs6" id="vm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102264" />
                        <node concept="2ShNRf" id="vn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751102264" />
                          <node concept="1pGfFk" id="vo" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751102264" />
                            <node concept="Xl_RD" id="vp" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                            <node concept="Xl_RD" id="vq" role="37wK5m">
                              <property role="Xl_RC" value="938998696751102264" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vh" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="vr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="vs" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="37vLTG" id="vt" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3uibUv" id="vw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751102264" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vu" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs8" id="vx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102336" />
                        <node concept="3cpWsn" id="vA" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696751102337" />
                          <node concept="10Oyi0" id="vB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102338" />
                          </node>
                          <node concept="2OqwBi" id="vC" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102339" />
                            <node concept="2OqwBi" id="vD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102340" />
                              <node concept="1DoJHT" id="vF" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696751102341" />
                                <node concept="3uibUv" id="vH" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="vI" role="1EMhIo">
                                  <ref role="3cqZAo" node="vt" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="vG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102342" />
                                <node concept="1xMEDy" id="vJ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102343" />
                                  <node concept="chp4Y" id="vL" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696751102344" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="vK" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102345" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="vE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102347" />
                      </node>
                      <node concept="3cpWs8" id="vz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102397" />
                        <node concept="3cpWsn" id="vM" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696751102398" />
                          <node concept="A3Dl8" id="vN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102399" />
                            <node concept="3Tqbb2" id="vP" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696751102400" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vO" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102401" />
                            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102402" />
                              <node concept="2OqwBi" id="vS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696751102403" />
                                <node concept="2OqwBi" id="vU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751102404" />
                                  <node concept="2OqwBi" id="vW" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751120532" />
                                    <node concept="1DoJHT" id="vY" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:938998696751102405" />
                                      <node concept="3uibUv" id="w0" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="w1" role="1EMhIo">
                                        <ref role="3cqZAo" node="vt" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="vZ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696751122483" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="vX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696751102406" />
                                    <node concept="1xMEDy" id="w2" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102407" />
                                      <node concept="chp4Y" id="w4" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696751102408" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="w3" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="vV" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696751102410" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="vT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102411" />
                                <node concept="chp4Y" id="w5" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696751102412" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="vR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102413" />
                              <node concept="1bVj0M" id="w6" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696751102414" />
                                <node concept="3clFbS" id="w7" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696751102415" />
                                  <node concept="3clFbF" id="w9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696751102416" />
                                    <node concept="3eOVzh" id="wa" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696751102417" />
                                      <node concept="37vLTw" id="wb" role="3uHU7w">
                                        <ref role="3cqZAo" node="vA" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696751102418" />
                                      </node>
                                      <node concept="2OqwBi" id="wc" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696751102419" />
                                        <node concept="37vLTw" id="wd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="w8" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696751102420" />
                                        </node>
                                        <node concept="2bSWHS" id="we" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696751102421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="w8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696751102422" />
                                  <node concept="2jxLKc" id="wf" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696751102423" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="v$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102454" />
                      </node>
                      <node concept="3cpWs6" id="v_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102455" />
                        <node concept="2YIFZM" id="wg" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751102456" />
                          <node concept="37vLTw" id="wh" role="37wK5m">
                            <ref role="3cqZAo" node="vM" resolve="typeStatements" />
                            <uo k="s:originTrace" v="n:938998696751102457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="va" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="uQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
    <node concept="312cEu" id="ut" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="wi" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="wl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="wo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="wm" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="wn" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="wp" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="wq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum_value$_vXi" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="wu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="wv" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="ww" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="wx" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="wy" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676467L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="enum_value" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wr" role="37wK5m">
              <ref role="3cqZAo" node="wl" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="ws" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="wt" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="w$" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="w_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="wA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="wB" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="wD" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="wE" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751125161" />
              <node concept="YeOm9" id="wF" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751125161" />
                <node concept="1Y3b0j" id="wG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751125161" />
                  <node concept="3Tm1VV" id="wH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751125161" />
                  </node>
                  <node concept="3clFb_" id="wI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="wK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="wL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3clFbS" id="wM" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="wO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125161" />
                        <node concept="2ShNRf" id="wP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751125161" />
                          <node concept="1pGfFk" id="wQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751125161" />
                            <node concept="Xl_RD" id="wR" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                            <node concept="Xl_RD" id="wS" role="37wK5m">
                              <property role="Xl_RC" value="938998696751125161" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="wT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="wU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="37vLTG" id="wV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3uibUv" id="wY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751125161" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wW" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="wZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125302" />
                        <node concept="2YIFZM" id="x0" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751126060" />
                          <node concept="2OqwBi" id="x1" role="37wK5m">
                            <uo k="s:originTrace" v="n:938998696751143830" />
                            <node concept="1PxgMI" id="x2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751142615" />
                              <node concept="chp4Y" id="x4" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:938998696751142637" />
                              </node>
                              <node concept="2OqwBi" id="x5" role="1m5AlR">
                                <uo k="s:originTrace" v="n:938998696751137866" />
                                <node concept="2OqwBi" id="x6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751133494" />
                                  <node concept="1PxgMI" id="x8" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751132376" />
                                    <node concept="chp4Y" id="xa" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
                                      <uo k="s:originTrace" v="n:938998696751132386" />
                                    </node>
                                    <node concept="2OqwBi" id="xb" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:938998696751128020" />
                                      <node concept="1DoJHT" id="xc" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:938998696751126062" />
                                        <node concept="3uibUv" id="xe" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="xf" role="1EMhIo">
                                          <ref role="3cqZAo" node="wV" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="xd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:938998696751130770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="x9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8PilGh" resolve="presence_val" />
                                    <uo k="s:originTrace" v="n:938998696751136623" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="x7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:938998696751139439" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="x3" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:938998696751147313" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="wk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xg">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865752963922" />
    <node concept="3Tm1VV" id="xh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3uibUv" id="xi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3clFbW" id="xj" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3cqZAl" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
      <node concept="3clFbS" id="xo" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="XkiVB" id="xq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1BaE9c" id="xs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumMember$w9" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2YIFZM" id="xu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="11gdke" id="xv" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="xw" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="xx" role="37wK5m">
                <property role="11gdj1" value="3fa729f235495b10L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumMember" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xt" role="37wK5m">
            <ref role="3cqZAo" node="xm" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="xz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="x$" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="x_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="xB" resolve="EBMessagePresenceByEnumMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="xA" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xk" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="312cEu" id="xl" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="xB" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="xE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="xH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="xF" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="xG" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="xI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="xJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$G2Qn" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="xN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="xO" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xP" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xQ" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xR" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b11L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xK" role="37wK5m">
              <ref role="3cqZAo" node="xE" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="xL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="xM" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="xT" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="xU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="xV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="xW" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="xY" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="xZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752964094" />
              <node concept="YeOm9" id="y0" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752964094" />
                <node concept="1Y3b0j" id="y1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752964094" />
                  <node concept="3Tm1VV" id="y2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                  </node>
                  <node concept="3clFb_" id="y3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="y5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="y6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3clFbS" id="y7" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs6" id="y9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                        <node concept="2ShNRf" id="ya" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752964094" />
                          <node concept="1pGfFk" id="yb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752964094" />
                            <node concept="Xl_RD" id="yc" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                            <node concept="Xl_RD" id="yd" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752964094" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="y4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="ye" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="yf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="37vLTG" id="yg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3uibUv" id="yj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yh" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs8" id="yk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964097" />
                        <node concept="3cpWsn" id="yq" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865752964098" />
                          <node concept="2I9FWS" id="yr" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865752964099" />
                          </node>
                          <node concept="2ShNRf" id="ys" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964100" />
                            <node concept="2T8Vx0" id="yt" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865752964101" />
                              <node concept="2I9FWS" id="yu" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865752964102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964103" />
                        <node concept="3cpWsn" id="yv" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865752964104" />
                          <node concept="3Tqbb2" id="yw" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865752964105" />
                          </node>
                          <node concept="2OqwBi" id="yx" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964106" />
                            <node concept="1DoJHT" id="yy" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865752964107" />
                              <node concept="3uibUv" id="y$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="y_" role="1EMhIo">
                                <ref role="3cqZAo" node="yg" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="yz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865752964108" />
                              <node concept="1xMEDy" id="yA" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865752964109" />
                                <node concept="chp4Y" id="yB" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865752964110" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ym" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964111" />
                        <node concept="2OqwBi" id="yC" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865752964112" />
                          <node concept="37vLTw" id="yD" role="2Oq$k0">
                            <ref role="3cqZAo" node="yq" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964113" />
                          </node>
                          <node concept="X8dFx" id="yE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865752964114" />
                            <node concept="2OqwBi" id="yF" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865752969922" />
                              <node concept="2OqwBi" id="yG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865752964115" />
                                <node concept="2OqwBi" id="yI" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752964116" />
                                  <node concept="3Tsc0h" id="yK" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865752964117" />
                                  </node>
                                  <node concept="37vLTw" id="yL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yv" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865752964118" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="yJ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865752964119" />
                                  <node concept="chp4Y" id="yM" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865752964120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="yH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865752973109" />
                                <node concept="1bVj0M" id="yN" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865752973111" />
                                  <node concept="3clFbS" id="yO" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865752973112" />
                                    <node concept="3clFbF" id="yQ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865752973171" />
                                      <node concept="2OqwBi" id="yR" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865752985821" />
                                        <node concept="2OqwBi" id="yS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865752975442" />
                                          <node concept="37vLTw" id="yU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yP" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865752973170" />
                                          </node>
                                          <node concept="3TrEf2" id="yV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865752982409" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="yT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865752989593" />
                                          <node concept="chp4Y" id="yW" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865752989597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="yP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865752973113" />
                                    <node concept="2jxLKc" id="yX" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865752973114" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753013169" />
                        <node concept="2OqwBi" id="yY" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753013170" />
                          <node concept="37vLTw" id="yZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="yq" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753013171" />
                          </node>
                          <node concept="X8dFx" id="z0" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753013172" />
                            <node concept="2OqwBi" id="z1" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753013173" />
                              <node concept="2OqwBi" id="z2" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753013174" />
                                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865753013175" />
                                  <node concept="3Tsc0h" id="z6" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865753013176" />
                                  </node>
                                  <node concept="37vLTw" id="z7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yv" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865753013177" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="z5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865753013178" />
                                  <node concept="chp4Y" id="z8" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:4586680865753013179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="z3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753013180" />
                                <node concept="1bVj0M" id="z9" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865753013181" />
                                  <node concept="3clFbS" id="za" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865753013182" />
                                    <node concept="3clFbF" id="zc" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865753013183" />
                                      <node concept="2OqwBi" id="zd" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865753013184" />
                                        <node concept="2OqwBi" id="ze" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865753013185" />
                                          <node concept="37vLTw" id="zg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zb" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865753013186" />
                                          </node>
                                          <node concept="3TrEf2" id="zh" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865753013187" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="zf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865753013188" />
                                          <node concept="chp4Y" id="zi" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865753013189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="zb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865753013190" />
                                    <node concept="2jxLKc" id="zj" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865753013191" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753005776" />
                      </node>
                      <node concept="3cpWs6" id="yp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964141" />
                        <node concept="2YIFZM" id="zk" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752964142" />
                          <node concept="37vLTw" id="zl" role="37wK5m">
                            <ref role="3cqZAo" node="yq" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="xD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zm">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByLengthFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865754378516" />
    <node concept="3Tm1VV" id="zn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3uibUv" id="zo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3clFbW" id="zp" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3uibUv" id="zv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3cqZAl" id="zt" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
      <node concept="3clFbS" id="zu" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="XkiVB" id="zw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1BaE9c" id="zy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByLengthFieldMember$aD" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2YIFZM" id="z$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="11gdke" id="z_" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="zA" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="zB" role="37wK5m">
                <property role="11gdj1" value="3fa729f2355ef0eeL" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByLengthFieldMember" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zz" role="37wK5m">
            <ref role="3cqZAo" node="zs" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1rXfSq" id="zD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="zE" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="1pGfFk" id="zF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zH" resolve="EBMessagePresenceByLengthFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="Xjq3P" id="zG" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zq" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="312cEu" id="zr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="3clFbW" id="zH" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="37vLTG" id="zK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3uibUv" id="zN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3cqZAl" id="zL" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="zM" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="XkiVB" id="zO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="1BaE9c" id="zP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_len$vS6n" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="2YIFZM" id="zT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="11gdke" id="zU" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zV" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zW" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0eeL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zX" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0efL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="presence_len" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zQ" role="37wK5m">
              <ref role="3cqZAo" node="zK" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="zR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="zS" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3Tm1VV" id="zZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3uibUv" id="$0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="2AHcQZ" id="$1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="$2" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3cpWs6" id="$4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="$5" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865754378721" />
              <node concept="YeOm9" id="$6" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865754378721" />
                <node concept="1Y3b0j" id="$7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865754378721" />
                  <node concept="3Tm1VV" id="$8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                  </node>
                  <node concept="3clFb_" id="$9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="$b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="$c" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3clFbS" id="$d" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs6" id="$f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                        <node concept="2ShNRf" id="$g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865754378721" />
                          <node concept="1pGfFk" id="$h" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865754378721" />
                            <node concept="Xl_RD" id="$i" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                            <node concept="Xl_RD" id="$j" role="37wK5m">
                              <property role="Xl_RC" value="4586680865754378721" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$a" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="$k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="$l" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="37vLTG" id="$m" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3uibUv" id="$p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$n" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs8" id="$q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380766" />
                        <node concept="3cpWsn" id="$x" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865754380767" />
                          <node concept="2I9FWS" id="$y" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865754380768" />
                          </node>
                          <node concept="2ShNRf" id="$z" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380769" />
                            <node concept="2T8Vx0" id="$$" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865754380770" />
                              <node concept="2I9FWS" id="$_" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865754380771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380772" />
                        <node concept="3cpWsn" id="$A" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865754380773" />
                          <node concept="3Tqbb2" id="$B" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865754380774" />
                          </node>
                          <node concept="2OqwBi" id="$C" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380775" />
                            <node concept="1DoJHT" id="$D" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865754380776" />
                              <node concept="3uibUv" id="$F" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="$G" role="1EMhIo">
                                <ref role="3cqZAo" node="$m" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="$E" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865754380777" />
                              <node concept="1xMEDy" id="$H" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865754380778" />
                                <node concept="chp4Y" id="$I" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865754380779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380780" />
                        <node concept="2OqwBi" id="$J" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865754380781" />
                          <node concept="37vLTw" id="$K" role="2Oq$k0">
                            <ref role="3cqZAo" node="$x" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380782" />
                          </node>
                          <node concept="X8dFx" id="$L" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754380783" />
                            <node concept="2OqwBi" id="$M" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865754380784" />
                              <node concept="2OqwBi" id="$N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865754380785" />
                                <node concept="2OqwBi" id="$P" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865754380786" />
                                  <node concept="3Tsc0h" id="$R" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865754380787" />
                                  </node>
                                  <node concept="37vLTw" id="$S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$A" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865754380788" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="$Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865754380789" />
                                  <node concept="chp4Y" id="$T" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865754380790" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="$O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754380791" />
                                <node concept="1bVj0M" id="$U" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865754380792" />
                                  <node concept="3clFbS" id="$V" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865754380793" />
                                    <node concept="3clFbF" id="$X" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865754380794" />
                                      <node concept="1Wc70l" id="$Y" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865754390808" />
                                        <node concept="2OqwBi" id="$Z" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4586680865754415951" />
                                          <node concept="2OqwBi" id="_1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754408440" />
                                            <node concept="1PxgMI" id="_3" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4586680865754406522" />
                                              <node concept="chp4Y" id="_5" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                <uo k="s:originTrace" v="n:4586680865754406532" />
                                              </node>
                                              <node concept="2OqwBi" id="_6" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4586680865754395148" />
                                                <node concept="37vLTw" id="_7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$W" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754393053" />
                                                </node>
                                                <node concept="3TrEf2" id="_8" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754402446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="_4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754412700" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="_2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754419152" />
                                            <node concept="chp4Y" id="_9" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:4586680865754419156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_0" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4586680865754380795" />
                                          <node concept="2OqwBi" id="_a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754380796" />
                                            <node concept="37vLTw" id="_c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$W" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865754380797" />
                                            </node>
                                            <node concept="3TrEf2" id="_d" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754380798" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="_b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754380799" />
                                            <node concept="chp4Y" id="_e" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:4586680865754383775" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$W" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865754380801" />
                                    <node concept="2jxLKc" id="_f" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865754380802" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754419159" />
                      </node>
                      <node concept="3clFbJ" id="$u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754421959" />
                        <node concept="3clFbS" id="_g" role="3clFbx">
                          <uo k="s:originTrace" v="n:4586680865754421961" />
                          <node concept="3clFbF" id="_i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865754430042" />
                            <node concept="2OqwBi" id="_j" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865754430043" />
                              <node concept="37vLTw" id="_k" role="2Oq$k0">
                                <ref role="3cqZAo" node="$x" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865754430044" />
                              </node>
                              <node concept="X8dFx" id="_l" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754430045" />
                                <node concept="2OqwBi" id="_m" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:4586680865754430046" />
                                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865754430047" />
                                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4586680865754430048" />
                                      <node concept="3Tsc0h" id="_r" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:4586680865754430049" />
                                      </node>
                                      <node concept="2OqwBi" id="_s" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4586680865754436483" />
                                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$A" resolve="msg" />
                                          <uo k="s:originTrace" v="n:4586680865754430050" />
                                        </node>
                                        <node concept="3TrEf2" id="_u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:4586680865754441209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="_q" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4586680865754430051" />
                                      <node concept="chp4Y" id="_v" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:4586680865754430052" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="_o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865754430053" />
                                    <node concept="1bVj0M" id="_w" role="23t8la">
                                      <uo k="s:originTrace" v="n:4586680865754430054" />
                                      <node concept="3clFbS" id="_x" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4586680865754430055" />
                                        <node concept="3clFbF" id="_z" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4586680865754430056" />
                                          <node concept="1Wc70l" id="_$" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4586680865754430057" />
                                            <node concept="2OqwBi" id="__" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:4586680865754430058" />
                                              <node concept="2OqwBi" id="_B" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430059" />
                                                <node concept="1PxgMI" id="_D" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4586680865754430060" />
                                                  <node concept="chp4Y" id="_F" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:4586680865754430061" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_G" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:4586680865754430062" />
                                                    <node concept="37vLTw" id="_H" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="_y" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4586680865754430063" />
                                                    </node>
                                                    <node concept="3TrEf2" id="_I" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:4586680865754430064" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="_E" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430065" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_C" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430066" />
                                                <node concept="chp4Y" id="_J" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:4586680865754430067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="_A" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4586680865754430068" />
                                              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430069" />
                                                <node concept="37vLTw" id="_M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_y" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754430070" />
                                                </node>
                                                <node concept="3TrEf2" id="_N" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430071" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_L" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430072" />
                                                <node concept="chp4Y" id="_O" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                  <uo k="s:originTrace" v="n:4586680865754430073" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="_y" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:4586680865754430074" />
                                        <node concept="2jxLKc" id="_P" role="1tU5fm">
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
                        <node concept="2OqwBi" id="_h" role="3clFbw">
                          <uo k="s:originTrace" v="n:4586680865754427992" />
                          <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4586680865754423847" />
                            <node concept="37vLTw" id="_S" role="2Oq$k0">
                              <ref role="3cqZAo" node="$A" resolve="msg" />
                              <uo k="s:originTrace" v="n:4586680865754422032" />
                            </node>
                            <node concept="3TrEf2" id="_T" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:4586680865754427289" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="_R" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754429206" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380826" />
                      </node>
                      <node concept="3cpWs6" id="$w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380827" />
                        <node concept="2YIFZM" id="_U" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865754380828" />
                          <node concept="37vLTw" id="_V" role="37wK5m">
                            <ref role="3cqZAo" node="$x" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3uibUv" id="zJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_W">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByOptionalBitMember_Constraints" />
    <uo k="s:originTrace" v="n:8968744803451485623" />
    <node concept="3Tm1VV" id="_X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3uibUv" id="_Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3clFbW" id="_Z" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3uibUv" id="A7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3cqZAl" id="A5" role="3clF45">
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
      <node concept="3clFbS" id="A6" role="3clF47">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="XkiVB" id="A8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1BaE9c" id="Ac" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByOptionalBitMember$hE" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2YIFZM" id="Ae" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="11gdke" id="Af" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="7c7761e15adb3d7fL" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="Xl_RD" id="Ai" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByOptionalBitMember" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ad" role="37wK5m">
            <ref role="3cqZAo" node="A4" resolve="initContext" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="Aj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="Ak" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="Al" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Av" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="Am" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="An" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="Ao" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="Ap" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ce" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="Aq" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="Ar" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="As" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="At" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="DC" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD3" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="Au" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A0" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="312cEu" id="A1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="Av" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="Ay" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="A_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="Az" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="A$" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="AA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="AB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$MrAR" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="AF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="AG" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AH" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AI" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AJ" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d80L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AC" role="37wK5m">
              <ref role="3cqZAo" node="Ay" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="AD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="AE" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Aw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="AL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="AM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="AN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="AO" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="AQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="AR" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451485828" />
              <node concept="YeOm9" id="AS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451485828" />
                <node concept="1Y3b0j" id="AT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451485828" />
                  <node concept="3Tm1VV" id="AU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                  </node>
                  <node concept="3clFb_" id="AV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="AX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="AY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3clFbS" id="AZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs6" id="B1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                        <node concept="2ShNRf" id="B2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451485828" />
                          <node concept="1pGfFk" id="B3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451485828" />
                            <node concept="Xl_RD" id="B4" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                            <node concept="Xl_RD" id="B5" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451485828" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="AW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="B6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="B7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="37vLTG" id="B8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3uibUv" id="Bb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="B9" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs8" id="Bc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496926" />
                        <node concept="3cpWsn" id="Bi" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:8968744803451496927" />
                          <node concept="2I9FWS" id="Bj" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:8968744803451496928" />
                          </node>
                          <node concept="2ShNRf" id="Bk" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496929" />
                            <node concept="2T8Vx0" id="Bl" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8968744803451496930" />
                              <node concept="2I9FWS" id="Bm" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:8968744803451496931" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496932" />
                        <node concept="3cpWsn" id="Bn" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:8968744803451496933" />
                          <node concept="3Tqbb2" id="Bo" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:8968744803451496934" />
                          </node>
                          <node concept="2OqwBi" id="Bp" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496935" />
                            <node concept="1DoJHT" id="Bq" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8968744803451496936" />
                              <node concept="3uibUv" id="Bs" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Bt" role="1EMhIo">
                                <ref role="3cqZAo" node="B8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Br" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451496937" />
                              <node concept="1xMEDy" id="Bu" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8968744803451496938" />
                                <node concept="chp4Y" id="Bv" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:8968744803451496939" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Be" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496940" />
                        <node concept="2OqwBi" id="Bw" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496941" />
                          <node concept="37vLTw" id="Bx" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bi" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496942" />
                          </node>
                          <node concept="X8dFx" id="By" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496943" />
                            <node concept="2OqwBi" id="Bz" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496944" />
                              <node concept="2OqwBi" id="B$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496945" />
                                <node concept="2OqwBi" id="BA" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496946" />
                                  <node concept="3Tsc0h" id="BC" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496947" />
                                  </node>
                                  <node concept="37vLTw" id="BD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bn" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496948" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="BB" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496949" />
                                  <node concept="chp4Y" id="BE" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496950" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="B_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496951" />
                                <node concept="1bVj0M" id="BF" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496952" />
                                  <node concept="3clFbS" id="BG" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496953" />
                                    <node concept="3clFbF" id="BI" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496954" />
                                      <node concept="2OqwBi" id="BJ" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496955" />
                                        <node concept="2OqwBi" id="BK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496956" />
                                          <node concept="37vLTw" id="BM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BH" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496957" />
                                          </node>
                                          <node concept="3TrEf2" id="BN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496958" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="BL" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496959" />
                                          <node concept="chp4Y" id="BO" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="BH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496961" />
                                    <node concept="2jxLKc" id="BP" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496963" />
                        <node concept="2OqwBi" id="BQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496964" />
                          <node concept="37vLTw" id="BR" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bi" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496965" />
                          </node>
                          <node concept="X8dFx" id="BS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496966" />
                            <node concept="2OqwBi" id="BT" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496967" />
                              <node concept="2OqwBi" id="BU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496968" />
                                <node concept="2OqwBi" id="BW" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496969" />
                                  <node concept="3Tsc0h" id="BY" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496970" />
                                  </node>
                                  <node concept="37vLTw" id="BZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bn" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496971" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="BX" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496972" />
                                  <node concept="chp4Y" id="C0" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496973" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="BV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496974" />
                                <node concept="1bVj0M" id="C1" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496975" />
                                  <node concept="3clFbS" id="C2" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496976" />
                                    <node concept="3clFbF" id="C4" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496977" />
                                      <node concept="2OqwBi" id="C5" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496978" />
                                        <node concept="2OqwBi" id="C6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496979" />
                                          <node concept="37vLTw" id="C8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C3" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496980" />
                                          </node>
                                          <node concept="3TrEf2" id="C9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496981" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="C7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496982" />
                                          <node concept="chp4Y" id="Ca" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496983" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="C3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496984" />
                                    <node concept="2jxLKc" id="Cb" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496985" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Bg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496986" />
                      </node>
                      <node concept="3cpWs6" id="Bh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496987" />
                        <node concept="2YIFZM" id="Cc" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451496988" />
                          <node concept="37vLTw" id="Cd" role="37wK5m">
                            <ref role="3cqZAo" node="Bi" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="Ax" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="A2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="Ce" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="Ch" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="Ck" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ci" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="Cj" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="Cl" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="Cm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_enum$Mx0e" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="Cq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="Cr" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="Cs" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="Ct" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="Cu" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d82L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="target_enum" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cn" role="37wK5m">
              <ref role="3cqZAo" node="Ch" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Co" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Cp" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="Cw" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="Cx" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="Cy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="Cz" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="C_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="CA" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451500353" />
              <node concept="YeOm9" id="CB" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451500353" />
                <node concept="1Y3b0j" id="CC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451500353" />
                  <node concept="3Tm1VV" id="CD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                  </node>
                  <node concept="3clFb_" id="CE" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="CG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="CH" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3clFbS" id="CI" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs6" id="CK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                        <node concept="2ShNRf" id="CL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451500353" />
                          <node concept="1pGfFk" id="CM" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451500353" />
                            <node concept="Xl_RD" id="CN" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                            <node concept="Xl_RD" id="CO" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451500353" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="CF" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="CP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="CQ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="37vLTG" id="CR" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3uibUv" id="CU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="CS" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs8" id="CV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500508" />
                        <node concept="3cpWsn" id="CY" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:8968744803451500511" />
                          <node concept="10Oyi0" id="CZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451500507" />
                          </node>
                          <node concept="2OqwBi" id="D0" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451512059" />
                            <node concept="2OqwBi" id="D1" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451502956" />
                              <node concept="1DoJHT" id="D3" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8968744803451500528" />
                                <node concept="3uibUv" id="D5" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="D6" role="1EMhIo">
                                  <ref role="3cqZAo" node="CR" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="D4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451511032" />
                                <node concept="1xMEDy" id="D7" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511034" />
                                  <node concept="chp4Y" id="D9" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:8968744803451511037" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="D8" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511042" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="D2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451515736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451516079" />
                        <node concept="3cpWsn" id="Da" role="3cpWs9">
                          <property role="TrG5h" value="enumStatements" />
                          <uo k="s:originTrace" v="n:8968744803451516082" />
                          <node concept="A3Dl8" id="Db" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451516076" />
                            <node concept="3Tqbb2" id="Dd" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              <uo k="s:originTrace" v="n:8968744803451516190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dc" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451553878" />
                            <node concept="2OqwBi" id="De" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451530204" />
                              <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451519199" />
                                <node concept="2OqwBi" id="Di" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451516975" />
                                  <node concept="1DoJHT" id="Dk" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8968744803451516222" />
                                    <node concept="3uibUv" id="Dm" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Dn" role="1EMhIo">
                                      <ref role="3cqZAo" node="CR" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Dl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8968744803451518197" />
                                    <node concept="1xMEDy" id="Do" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518199" />
                                      <node concept="chp4Y" id="Dq" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:8968744803451518202" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Dp" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Dj" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:8968744803451521546" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Dh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451552658" />
                                <node concept="chp4Y" id="Dr" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:8968744803451552662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Df" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451556356" />
                              <node concept="1bVj0M" id="Ds" role="23t8la">
                                <uo k="s:originTrace" v="n:8968744803451556358" />
                                <node concept="3clFbS" id="Dt" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8968744803451556359" />
                                  <node concept="3clFbF" id="Dv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8968744803451556427" />
                                    <node concept="3eOVzh" id="Dw" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8968744803451581345" />
                                      <node concept="37vLTw" id="Dx" role="3uHU7w">
                                        <ref role="3cqZAo" node="CY" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:8968744803451581811" />
                                      </node>
                                      <node concept="2OqwBi" id="Dy" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8968744803451557952" />
                                        <node concept="37vLTw" id="Dz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Du" resolve="it" />
                                          <uo k="s:originTrace" v="n:8968744803451556426" />
                                        </node>
                                        <node concept="2bSWHS" id="D$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451563162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Du" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8968744803451556360" />
                                  <node concept="2jxLKc" id="D_" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8968744803451556361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="CX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451583191" />
                        <node concept="2YIFZM" id="DA" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451584002" />
                          <node concept="37vLTw" id="DB" role="37wK5m">
                            <ref role="3cqZAo" node="Da" resolve="enumStatements" />
                            <uo k="s:originTrace" v="n:8968744803451584004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="C$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="Cg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="A3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="DC" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="DF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="DI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="DG" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="DH" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="DJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="DK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mask$Mxff" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="DO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="DP" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="DQ" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="DR" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="DS" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d83L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="DT" role="37wK5m">
                  <property role="Xl_RC" value="mask" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DL" role="37wK5m">
              <ref role="3cqZAo" node="DF" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="DM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="DN" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="DU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="DV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="DW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="DX" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="DZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="E0" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451586228" />
              <node concept="YeOm9" id="E1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451586228" />
                <node concept="1Y3b0j" id="E2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451586228" />
                  <node concept="3Tm1VV" id="E3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                  </node>
                  <node concept="3clFb_" id="E4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="E6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="E7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3clFbS" id="E8" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="Ea" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                        <node concept="2ShNRf" id="Eb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451586228" />
                          <node concept="1pGfFk" id="Ec" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451586228" />
                            <node concept="Xl_RD" id="Ed" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                            <node concept="Xl_RD" id="Ee" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451586228" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="E5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="Ef" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="Eg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="37vLTG" id="Eh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3uibUv" id="Ek" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ei" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="El" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586424" />
                        <node concept="2YIFZM" id="Em" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451587494" />
                          <node concept="2OqwBi" id="En" role="37wK5m">
                            <uo k="s:originTrace" v="n:8968744803451596482" />
                            <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451591095" />
                              <node concept="1DoJHT" id="Eq" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8968744803451587496" />
                                <node concept="3uibUv" id="Es" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Et" role="1EMhIo">
                                  <ref role="3cqZAo" node="Eh" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Er" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7LRou5qQNQ2" resolve="target_enum" />
                                <uo k="s:originTrace" v="n:8968744803451593956" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Ep" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8968744803451599537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="DE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eu">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByValueFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865753006264" />
    <node concept="3Tm1VV" id="Ev" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3uibUv" id="Ew" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3clFbW" id="Ex" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3uibUv" id="EB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3cqZAl" id="E_" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="XkiVB" id="EC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1BaE9c" id="EE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByValueFieldMember$dj" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2YIFZM" id="EG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="11gdke" id="EH" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="EI" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="EJ" role="37wK5m">
                <property role="11gdj1" value="3fa729f2354a0048L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="Xl_RD" id="EK" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByValueFieldMember" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EF" role="37wK5m">
            <ref role="3cqZAo" node="E$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1rXfSq" id="EL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="EM" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="1pGfFk" id="EN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="EP" resolve="EBMessagePresenceByValueFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="Xjq3P" id="EO" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ey" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="312cEu" id="Ez" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="3clFbW" id="EP" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="37vLTG" id="ES" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3uibUv" id="EV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3cqZAl" id="ET" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="EU" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="XkiVB" id="EW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="1BaE9c" id="EX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$4Trn" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="2YIFZM" id="F1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="11gdke" id="F2" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="F3" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="F4" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0048L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="F5" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0049L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="Xl_RD" id="F6" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EY" role="37wK5m">
              <ref role="3cqZAo" node="ES" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="EZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="F0" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="EQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3Tm1VV" id="F7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3uibUv" id="F8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="2AHcQZ" id="F9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="Fa" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3cpWs6" id="Fc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="Fd" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865753006400" />
              <node concept="YeOm9" id="Fe" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865753006400" />
                <node concept="1Y3b0j" id="Ff" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865753006400" />
                  <node concept="3Tm1VV" id="Fg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                  </node>
                  <node concept="3clFb_" id="Fh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Fj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Fk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3clFbS" id="Fl" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs6" id="Fn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                        <node concept="2ShNRf" id="Fo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865753006400" />
                          <node concept="1pGfFk" id="Fp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865753006400" />
                            <node concept="Xl_RD" id="Fq" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                            <node concept="Xl_RD" id="Fr" role="37wK5m">
                              <property role="Xl_RC" value="4586680865753006400" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fi" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Fs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Ft" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="37vLTG" id="Fu" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3uibUv" id="Fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Fv" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs8" id="Fy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007904" />
                        <node concept="3cpWsn" id="FB" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865753007905" />
                          <node concept="2I9FWS" id="FC" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865753007906" />
                          </node>
                          <node concept="2ShNRf" id="FD" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007907" />
                            <node concept="2T8Vx0" id="FE" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865753007908" />
                              <node concept="2I9FWS" id="FF" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865753007909" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Fz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007910" />
                        <node concept="3cpWsn" id="FG" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865753007911" />
                          <node concept="3Tqbb2" id="FH" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865753007912" />
                          </node>
                          <node concept="2OqwBi" id="FI" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007913" />
                            <node concept="1DoJHT" id="FJ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865753007914" />
                              <node concept="3uibUv" id="FL" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="FM" role="1EMhIo">
                                <ref role="3cqZAo" node="Fu" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="FK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865753007915" />
                              <node concept="1xMEDy" id="FN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865753007916" />
                                <node concept="chp4Y" id="FO" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865753007917" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="F$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007918" />
                        <node concept="2OqwBi" id="FP" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753007919" />
                          <node concept="37vLTw" id="FQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="FB" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007920" />
                          </node>
                          <node concept="X8dFx" id="FR" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753007921" />
                            <node concept="2OqwBi" id="FS" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753007923" />
                              <node concept="2OqwBi" id="FT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753007924" />
                                <node concept="3Tsc0h" id="FV" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:4586680865753007925" />
                                </node>
                                <node concept="37vLTw" id="FW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="FG" resolve="msg" />
                                  <uo k="s:originTrace" v="n:4586680865753007926" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="FU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753007927" />
                                <node concept="chp4Y" id="FX" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:4586680865753007928" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="F_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007944" />
                      </node>
                      <node concept="3cpWs6" id="FA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007945" />
                        <node concept="2YIFZM" id="FY" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865753007946" />
                          <node concept="37vLTw" id="FZ" role="37wK5m">
                            <ref role="3cqZAo" node="FB" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007947" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Fb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3uibUv" id="ER" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G0">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="G1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="G2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="G3" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="37vLTG" id="G6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="G9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3cqZAl" id="G7" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="G8" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="Ga" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="Gc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="Ge" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="11gdke" id="Gf" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Gg" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Gh" role="37wK5m">
                <property role="11gdj1" value="61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gd" role="37wK5m">
            <ref role="3cqZAo" node="G6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1rXfSq" id="Gj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="Gk" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="Gl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Gn" resolve="EBMessagePresenceFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="Xjq3P" id="Gm" role="37wK5m">
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G4" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="312cEu" id="G5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3clFbW" id="Gn" role="jymVt">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="37vLTG" id="Gq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3uibUv" id="Gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gr" role="3clF45">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="Gs" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="XkiVB" id="Gu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="1BaE9c" id="Gv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_map$Zjwo" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2YIFZM" id="Gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="11gdke" id="G$" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="G_" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="GA" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4dfL" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="GB" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4e1L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="Xl_RD" id="GC" role="37wK5m">
                  <property role="Xl_RC" value="presence_map" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gw" role="37wK5m">
              <ref role="3cqZAo" node="Gq" resolve="container" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="Gx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="Gy" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Go" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3Tm1VV" id="GD" role="1B3o_S">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="GE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="2AHcQZ" id="GF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="GG" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWs6" id="GI" role="3cqZAp">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="GJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:7490936836596142373" />
              <node concept="YeOm9" id="GK" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142373" />
                <node concept="1Y3b0j" id="GL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7490936836596142373" />
                  <node concept="3Tm1VV" id="GM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                  </node>
                  <node concept="3clFb_" id="GN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="GP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="GQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3clFbS" id="GR" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs6" id="GT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                        <node concept="2ShNRf" id="GU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142373" />
                          <node concept="1pGfFk" id="GV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7490936836596142373" />
                            <node concept="Xl_RD" id="GW" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                            <node concept="Xl_RD" id="GX" role="37wK5m">
                              <property role="Xl_RC" value="7490936836596142373" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="GY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="GZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="37vLTG" id="H0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3uibUv" id="H3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="H1" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs8" id="H4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596183608" />
                        <node concept="3cpWsn" id="Ha" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:7490936836596183611" />
                          <node concept="2I9FWS" id="Hb" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:7490936836596183607" />
                          </node>
                          <node concept="2ShNRf" id="Hc" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596184032" />
                            <node concept="2T8Vx0" id="Hd" role="2ShVmc">
                              <uo k="s:originTrace" v="n:7490936836596184008" />
                              <node concept="2I9FWS" id="He" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:7490936836596184009" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="H5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596340703" />
                        <node concept="3cpWsn" id="Hf" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:7490936836596340706" />
                          <node concept="3Tqbb2" id="Hg" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:7490936836596340701" />
                          </node>
                          <node concept="2OqwBi" id="Hh" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596341982" />
                            <node concept="1DoJHT" id="Hi" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:7490936836596341349" />
                              <node concept="3uibUv" id="Hk" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Hl" role="1EMhIo">
                                <ref role="3cqZAo" node="H0" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Hj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7490936836596342488" />
                              <node concept="1xMEDy" id="Hm" role="1xVPHs">
                                <uo k="s:originTrace" v="n:7490936836596342490" />
                                <node concept="chp4Y" id="Hn" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:7490936836596342687" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596185210" />
                        <node concept="2OqwBi" id="Ho" role="3clFbG">
                          <uo k="s:originTrace" v="n:7490936836596193818" />
                          <node concept="37vLTw" id="Hp" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ha" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596185208" />
                          </node>
                          <node concept="X8dFx" id="Hq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596201614" />
                            <node concept="2OqwBi" id="Hr" role="25WWJ7">
                              <uo k="s:originTrace" v="n:7490936836596303710" />
                              <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7490936836596276447" />
                                <node concept="3Tsc0h" id="Hu" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:7490936836596289555" />
                                </node>
                                <node concept="37vLTw" id="Hv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Hf" resolve="msg" />
                                  <uo k="s:originTrace" v="n:7490936836596389491" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Ht" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596311196" />
                                <node concept="chp4Y" id="Hw" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:7490936836596323208" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="H7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596406026" />
                        <node concept="3clFbS" id="Hx" role="3clFbx">
                          <uo k="s:originTrace" v="n:7490936836596406028" />
                          <node concept="3clFbF" id="Hz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7490936836596409360" />
                            <node concept="2OqwBi" id="H$" role="3clFbG">
                              <uo k="s:originTrace" v="n:7490936836596418877" />
                              <node concept="37vLTw" id="H_" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ha" resolve="statements" />
                                <uo k="s:originTrace" v="n:7490936836596409358" />
                              </node>
                              <node concept="X8dFx" id="HA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596429022" />
                                <node concept="2OqwBi" id="HB" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:7490936836596477933" />
                                  <node concept="2OqwBi" id="HC" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7490936836596449944" />
                                    <node concept="2OqwBi" id="HE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7490936836596442800" />
                                      <node concept="37vLTw" id="HG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Hf" resolve="msg" />
                                        <uo k="s:originTrace" v="n:7490936836596437558" />
                                      </node>
                                      <node concept="3TrEf2" id="HH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:7490936836596448948" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="HF" role="2OqNvi">
                                      <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                      <uo k="s:originTrace" v="n:7490936836596455428" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="HD" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7490936836596495832" />
                                    <node concept="chp4Y" id="HI" role="v3oSu">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                      <uo k="s:originTrace" v="n:7490936836596507855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Hy" role="3clFbw">
                          <uo k="s:originTrace" v="n:7490936836596408792" />
                          <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7490936836596407313" />
                            <node concept="37vLTw" id="HL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="msg" />
                              <uo k="s:originTrace" v="n:7490936836596406150" />
                            </node>
                            <node concept="3TrEf2" id="HM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:7490936836596408479" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="HK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596409103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="H8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184073" />
                      </node>
                      <node concept="3cpWs6" id="H9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184181" />
                        <node concept="2YIFZM" id="HN" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:7490936836596184635" />
                          <node concept="37vLTw" id="HO" role="37wK5m">
                            <ref role="3cqZAo" node="Ha" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596184854" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3uibUv" id="Gp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HP">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:5693447180648184524" />
    <node concept="3Tm1VV" id="HQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3uibUv" id="HR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3clFbW" id="HS" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="37vLTG" id="HW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3cqZAl" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
      <node concept="3clFbS" id="HY" role="3clF47">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="XkiVB" id="I0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1BaE9c" id="I3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarArrayMember$P3" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2YIFZM" id="I5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="11gdke" id="I6" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="I7" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="I8" role="37wK5m">
                <property role="11gdj1" value="4f03300badfbfa51L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="Xl_RD" id="I9" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarArrayMember" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="I4" role="37wK5m">
            <ref role="3cqZAo" node="HW" resolve="initContext" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Ia" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="Ib" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Ic" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ii" resolve="EBMessageVarArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Id" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Ie" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="If" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Ig" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Kw" resolve="EBMessageVarArrayMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Ih" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HT" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="312cEu" id="HU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="Ii" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="Il" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="Io" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="Im" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="In" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="Ip" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="Iq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="size$7Hjn" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="Iu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="Iv" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Iw" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Ix" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa51L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Iy" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa52L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ir" role="37wK5m">
              <ref role="3cqZAo" node="Il" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Is" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="It" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ij" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="I$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="I_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="IA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="IB" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="ID" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="IE" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180648184733" />
              <node concept="YeOm9" id="IF" role="2ShVmc">
                <uo k="s:originTrace" v="n:5693447180648184733" />
                <node concept="1Y3b0j" id="IG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5693447180648184733" />
                  <node concept="3Tm1VV" id="IH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                  </node>
                  <node concept="3clFb_" id="II" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="IK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="IL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3clFbS" id="IM" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs6" id="IO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                        <node concept="2ShNRf" id="IP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5693447180648184733" />
                          <node concept="1pGfFk" id="IQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5693447180648184733" />
                            <node concept="Xl_RD" id="IR" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                            <node concept="Xl_RD" id="IS" role="37wK5m">
                              <property role="Xl_RC" value="5693447180648184733" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="IJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="IT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="IU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="37vLTG" id="IV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3uibUv" id="IY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IW" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs8" id="IZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190045" />
                        <node concept="3cpWsn" id="J5" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5693447180648190046" />
                          <node concept="2I9FWS" id="J6" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:5693447180648190047" />
                          </node>
                          <node concept="2ShNRf" id="J7" role="33vP2m">
                            <uo k="s:originTrace" v="n:5693447180648190048" />
                            <node concept="2T8Vx0" id="J8" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5693447180648190049" />
                              <node concept="2I9FWS" id="J9" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:5693447180648190050" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="J0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039907" />
                        <node concept="3cpWsn" id="Ja" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:938998696779039910" />
                          <node concept="3Tqbb2" id="Jb" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:938998696779039905" />
                          </node>
                          <node concept="2OqwBi" id="Jc" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696779045680" />
                            <node concept="1DoJHT" id="Jd" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:938998696779039951" />
                              <node concept="3uibUv" id="Jf" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Jg" role="1EMhIo">
                                <ref role="3cqZAo" node="IV" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Je" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696779047941" />
                              <node concept="1xMEDy" id="Jh" role="1xVPHs">
                                <uo k="s:originTrace" v="n:938998696779047943" />
                                <node concept="chp4Y" id="Ji" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:938998696779047946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="J1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779048275" />
                        <node concept="2OqwBi" id="Jj" role="3clFbG">
                          <uo k="s:originTrace" v="n:938998696779064668" />
                          <node concept="37vLTw" id="Jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="J5" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696779048273" />
                          </node>
                          <node concept="X8dFx" id="Jl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779093808" />
                            <node concept="2OqwBi" id="Jm" role="25WWJ7">
                              <uo k="s:originTrace" v="n:938998696779146690" />
                              <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696779112013" />
                                <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696779097707" />
                                  <node concept="37vLTw" id="Jr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ja" resolve="msg" />
                                    <uo k="s:originTrace" v="n:938998696779093813" />
                                  </node>
                                  <node concept="3Tsc0h" id="Js" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:938998696779100049" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Jq" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696779140558" />
                                  <node concept="chp4Y" id="Jt" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:938998696779140562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Jo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779151424" />
                                <node concept="1bVj0M" id="Ju" role="23t8la">
                                  <uo k="s:originTrace" v="n:938998696779151426" />
                                  <node concept="3clFbS" id="Jv" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:938998696779151427" />
                                    <node concept="3clFbF" id="Jx" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:938998696779151501" />
                                      <node concept="1Wc70l" id="Jy" role="3clFbG">
                                        <uo k="s:originTrace" v="n:938998696779175740" />
                                        <node concept="2OqwBi" id="Jz" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:938998696779202074" />
                                          <node concept="2OqwBi" id="J_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779195882" />
                                            <node concept="1PxgMI" id="JB" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:938998696779192141" />
                                              <node concept="chp4Y" id="JD" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                <uo k="s:originTrace" v="n:938998696779192151" />
                                              </node>
                                              <node concept="2OqwBi" id="JE" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:938998696779181043" />
                                                <node concept="37vLTw" id="JF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Jw" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779178644" />
                                                </node>
                                                <node concept="3TrEf2" id="JG" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779188712" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="JC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779199623" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="JA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779205742" />
                                            <node concept="chp4Y" id="JH" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:938998696779205746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="J$" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:938998696779164917" />
                                          <node concept="2OqwBi" id="JI" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779154006" />
                                            <node concept="37vLTw" id="JK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Jw" resolve="it" />
                                              <uo k="s:originTrace" v="n:938998696779151500" />
                                            </node>
                                            <node concept="3TrEf2" id="JL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779161311" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="JJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779169187" />
                                            <node concept="chp4Y" id="JM" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:938998696779169191" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Jw" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:938998696779151428" />
                                    <node concept="2jxLKc" id="JN" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:938998696779151429" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="J2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779208913" />
                        <node concept="3clFbS" id="JO" role="3clFbx">
                          <uo k="s:originTrace" v="n:938998696779208915" />
                          <node concept="3clFbF" id="JQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696779224378" />
                            <node concept="2OqwBi" id="JR" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696779241612" />
                              <node concept="37vLTw" id="JS" role="2Oq$k0">
                                <ref role="3cqZAo" node="J5" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696779224376" />
                              </node>
                              <node concept="X8dFx" id="JT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779266578" />
                                <node concept="2OqwBi" id="JU" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:938998696779322369" />
                                  <node concept="2OqwBi" id="JV" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696779290588" />
                                    <node concept="2OqwBi" id="JX" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696779278275" />
                                      <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:938998696779270801" />
                                        <node concept="37vLTw" id="K1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ja" resolve="msg" />
                                          <uo k="s:originTrace" v="n:938998696779266583" />
                                        </node>
                                        <node concept="3TrEf2" id="K2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:938998696779274787" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="K0" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:938998696779279881" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="JY" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696779316205" />
                                      <node concept="chp4Y" id="K3" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:938998696779316209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="JW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696779327440" />
                                    <node concept="1bVj0M" id="K4" role="23t8la">
                                      <uo k="s:originTrace" v="n:938998696779327442" />
                                      <node concept="3clFbS" id="K5" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:938998696779327443" />
                                        <node concept="3clFbF" id="K7" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:938998696779327517" />
                                          <node concept="1Wc70l" id="K8" role="3clFbG">
                                            <uo k="s:originTrace" v="n:938998696779355374" />
                                            <node concept="2OqwBi" id="K9" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:938998696779385470" />
                                              <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779378264" />
                                                <node concept="1PxgMI" id="Kd" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:938998696779374319" />
                                                  <node concept="chp4Y" id="Kf" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:938998696779374329" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Kg" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:938998696779361691" />
                                                    <node concept="37vLTw" id="Kh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="K6" resolve="it" />
                                                      <uo k="s:originTrace" v="n:938998696779358785" />
                                                    </node>
                                                    <node concept="3TrEf2" id="Ki" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:938998696779369937" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ke" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779382512" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Kc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779389690" />
                                                <node concept="chp4Y" id="Kj" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:938998696779389694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Ka" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:938998696779342534" />
                                              <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779330529" />
                                                <node concept="37vLTw" id="Km" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="K6" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779327516" />
                                                </node>
                                                <node concept="3TrEf2" id="Kn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779338405" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Kl" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779348314" />
                                                <node concept="chp4Y" id="Ko" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                  <uo k="s:originTrace" v="n:938998696779348318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="K6" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:938998696779327444" />
                                        <node concept="2jxLKc" id="Kp" role="1tU5fm">
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
                        <node concept="2OqwBi" id="JP" role="3clFbw">
                          <uo k="s:originTrace" v="n:938998696779216920" />
                          <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:938998696779211248" />
                            <node concept="37vLTw" id="Ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ja" resolve="msg" />
                              <uo k="s:originTrace" v="n:938998696779208919" />
                            </node>
                            <node concept="3TrEf2" id="Kt" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:938998696779215383" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="Kr" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779221591" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="J3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039719" />
                      </node>
                      <node concept="3cpWs6" id="J4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190111" />
                        <node concept="2YIFZM" id="Ku" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5693447180648190112" />
                          <node concept="37vLTw" id="Kv" role="37wK5m">
                            <ref role="3cqZAo" node="J5" resolve="statements" />
                            <uo k="s:originTrace" v="n:5693447180648190113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="IX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="Ik" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
    <node concept="312cEu" id="HV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="Kw" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="Kz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="KA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="K$" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="K_" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="KB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="KC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="KG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="KH" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="KI" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="KJ" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="KK" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="KL" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KD" role="37wK5m">
              <ref role="3cqZAo" node="Kz" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="KE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="KF" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Kx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="KM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="KN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="KO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="KP" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="KR" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="KS" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696761501289" />
              <node concept="YeOm9" id="KT" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696761501289" />
                <node concept="1Y3b0j" id="KU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696761501289" />
                  <node concept="3Tm1VV" id="KV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696761501289" />
                  </node>
                  <node concept="3clFb_" id="KW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696761501289" />
                    <node concept="3Tm1VV" id="KY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3uibUv" id="KZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3clFbS" id="L0" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3cpWs6" id="L2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761501289" />
                        <node concept="2ShNRf" id="L3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696761501289" />
                          <node concept="1pGfFk" id="L4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696761501289" />
                            <node concept="Xl_RD" id="L5" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696761501289" />
                            </node>
                            <node concept="Xl_RD" id="L6" role="37wK5m">
                              <property role="Xl_RC" value="938998696761501289" />
                              <uo k="s:originTrace" v="n:938998696761501289" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696761501289" />
                    <node concept="3Tm1VV" id="L7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="3uibUv" id="L8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                    <node concept="37vLTG" id="L9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3uibUv" id="Lc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696761501289" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="La" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696761501289" />
                      <node concept="3cpWs8" id="Ld" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508197" />
                        <node concept="3cpWsn" id="Lo" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696761508198" />
                          <node concept="10Oyi0" id="Lp" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508199" />
                          </node>
                          <node concept="2OqwBi" id="Lq" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508200" />
                            <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508201" />
                              <node concept="1DoJHT" id="Lt" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696761508202" />
                                <node concept="3uibUv" id="Lv" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Lw" role="1EMhIo">
                                  <ref role="3cqZAo" node="L9" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Lu" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508203" />
                                <node concept="1xMEDy" id="Lx" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696761508204" />
                                  <node concept="chp4Y" id="Lz" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696761508205" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Ly" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696761508206" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Ls" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508207" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Le" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508208" />
                      </node>
                      <node concept="3cpWs8" id="Lf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508209" />
                        <node concept="3cpWsn" id="L$" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696761508210" />
                          <node concept="2I9FWS" id="L_" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696761508211" />
                          </node>
                          <node concept="2ShNRf" id="LA" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508212" />
                            <node concept="2T8Vx0" id="LB" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696761508213" />
                              <node concept="2I9FWS" id="LC" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696761508214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Lg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508215" />
                        <node concept="3cpWsn" id="LD" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696761508216" />
                          <node concept="A3Dl8" id="LE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508217" />
                            <node concept="3Tqbb2" id="LG" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696761508218" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LF" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508219" />
                            <node concept="2OqwBi" id="LH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508220" />
                              <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696761508221" />
                                <node concept="3Tsc0h" id="LL" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696761508222" />
                                </node>
                                <node concept="2OqwBi" id="LM" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696761508223" />
                                  <node concept="1DoJHT" id="LN" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696761508224" />
                                    <node concept="3uibUv" id="LP" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="LQ" role="1EMhIo">
                                      <ref role="3cqZAo" node="L9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="LO" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696761508225" />
                                    <node concept="1xMEDy" id="LR" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508226" />
                                      <node concept="chp4Y" id="LT" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696761508227" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="LS" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508228" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="LK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508229" />
                                <node concept="chp4Y" id="LU" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696761508230" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="LI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508231" />
                              <node concept="1bVj0M" id="LV" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696761508232" />
                                <node concept="3clFbS" id="LW" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696761508233" />
                                  <node concept="3clFbF" id="LY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696761508234" />
                                    <node concept="3eOVzh" id="LZ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696761508235" />
                                      <node concept="37vLTw" id="M0" role="3uHU7w">
                                        <ref role="3cqZAo" node="Lo" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696761508236" />
                                      </node>
                                      <node concept="2OqwBi" id="M1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696761508237" />
                                        <node concept="37vLTw" id="M2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="LX" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696761508238" />
                                        </node>
                                        <node concept="2bSWHS" id="M3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696761508239" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="LX" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696761508240" />
                                  <node concept="2jxLKc" id="M4" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696761508241" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Lh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508242" />
                      </node>
                      <node concept="1DcWWT" id="Li" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508243" />
                        <node concept="3clFbS" id="M5" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696761508244" />
                          <node concept="3clFbF" id="M8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696761508245" />
                            <node concept="2OqwBi" id="M9" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696761508246" />
                              <node concept="37vLTw" id="Ma" role="2Oq$k0">
                                <ref role="3cqZAo" node="L$" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696761508247" />
                              </node>
                              <node concept="liA8E" id="Mb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696761508248" />
                                <node concept="2OqwBi" id="Mc" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696761508249" />
                                  <node concept="2OqwBi" id="Md" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696761508250" />
                                    <node concept="37vLTw" id="Mf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="M6" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696761508251" />
                                    </node>
                                    <node concept="3TrEf2" id="Mg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696761508252" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="Me" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696761508253" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="M6" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696761508254" />
                          <node concept="3Tqbb2" id="Mh" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696761508255" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="M7" role="1DdaDG">
                          <ref role="3cqZAo" node="LD" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696761508256" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508257" />
                      </node>
                      <node concept="3cpWs8" id="Lk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508258" />
                        <node concept="3cpWsn" id="Mi" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696761508259" />
                          <node concept="A3Dl8" id="Mj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696761508260" />
                            <node concept="3Tqbb2" id="Ml" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696761508261" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mk" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696761508262" />
                            <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696761508263" />
                              <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696761508264" />
                                <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696761508265" />
                                  <node concept="1DoJHT" id="Ms" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696761508266" />
                                    <node concept="3uibUv" id="Mu" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Mv" role="1EMhIo">
                                      <ref role="3cqZAo" node="L9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Mt" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696761508267" />
                                    <node concept="1xMEDy" id="Mw" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508268" />
                                      <node concept="chp4Y" id="My" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696761508269" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Mx" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696761508270" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Mr" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696761508271" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Mp" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761508272" />
                                <node concept="chp4Y" id="Mz" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696761508273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Mn" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696761508274" />
                              <node concept="1bVj0M" id="M$" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696761508275" />
                                <node concept="3clFbS" id="M_" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696761508276" />
                                  <node concept="3clFbF" id="MB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696761508277" />
                                    <node concept="3eOVzh" id="MC" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696761508278" />
                                      <node concept="37vLTw" id="MD" role="3uHU7w">
                                        <ref role="3cqZAo" node="Lo" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696761508279" />
                                      </node>
                                      <node concept="2OqwBi" id="ME" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696761508280" />
                                        <node concept="37vLTw" id="MF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="MA" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696761508281" />
                                        </node>
                                        <node concept="2bSWHS" id="MG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696761508282" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="MA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696761508283" />
                                  <node concept="2jxLKc" id="MH" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696761508284" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Ll" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508285" />
                        <node concept="3clFbS" id="MI" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696761508286" />
                          <node concept="3clFbF" id="ML" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696761526208" />
                            <node concept="2OqwBi" id="MM" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696761526209" />
                              <node concept="37vLTw" id="MN" role="2Oq$k0">
                                <ref role="3cqZAo" node="L$" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696761526210" />
                              </node>
                              <node concept="TSZUe" id="MO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696761526211" />
                                <node concept="37vLTw" id="MP" role="25WWJ7">
                                  <ref role="3cqZAo" node="MJ" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696761526212" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="MJ" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696761508312" />
                          <node concept="3Tqbb2" id="MQ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696761508313" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="MK" role="1DdaDG">
                          <ref role="3cqZAo" node="Mi" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696761508314" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Lm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508315" />
                      </node>
                      <node concept="3cpWs6" id="Ln" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696761508316" />
                        <node concept="2YIFZM" id="MR" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696761508317" />
                          <node concept="37vLTw" id="MS" role="37wK5m">
                            <ref role="3cqZAo" node="L$" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696761508318" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696761501289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="Ky" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MT">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="MU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="MV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="MW" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="N4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3cqZAl" id="N2" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="N3" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="N5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="N9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="Nb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="Nc" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Nd" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Ne" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Na" role="37wK5m">
            <ref role="3cqZAo" node="N1" resolve="initContext" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Ng" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Nh" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Ni" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ns" resolve="EBMessage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Nj" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Nk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Nl" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Nm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="PQ" resolve="EBMessage_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Nn" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="No" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Np" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Nq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="RC" resolve="EBMessage_Constraints.RD3" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Nr" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MX" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="312cEu" id="MY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Ns" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Nv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="Ny" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="Nw" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Nx" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="Nz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="N$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$LfNH" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="NC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="ND" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="NE" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="NF" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="NG" role="37wK5m">
                  <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="N_" role="37wK5m">
              <ref role="3cqZAo" node="Nv" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="NA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="NB" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Nt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="NI" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="NJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="NK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="NL" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="NN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="NO" role="3cqZAk">
              <uo k="s:originTrace" v="n:2293153050483803219" />
              <node concept="YeOm9" id="NP" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483803219" />
                <node concept="1Y3b0j" id="NQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2293153050483803219" />
                  <node concept="3Tm1VV" id="NR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                  </node>
                  <node concept="3clFb_" id="NS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="NU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="NV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3clFbS" id="NW" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs6" id="NY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                        <node concept="2ShNRf" id="NZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="1pGfFk" id="O0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="Xl_RD" id="O1" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                            <node concept="Xl_RD" id="O2" role="37wK5m">
                              <property role="Xl_RC" value="2293153050483803219" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="O3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="O4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="37vLTG" id="O5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3uibUv" id="O8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="O6" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs8" id="O9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792393869" />
                        <node concept="3cpWsn" id="Oi" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6891533697792393872" />
                          <node concept="10Oyi0" id="Oj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792393873" />
                          </node>
                          <node concept="2OqwBi" id="Ok" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792393874" />
                            <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792393875" />
                              <node concept="1DoJHT" id="On" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6891533697792393876" />
                                <node concept="3uibUv" id="Op" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Oq" role="1EMhIo">
                                  <ref role="3cqZAo" node="O5" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Oo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792393877" />
                                <node concept="1xMEDy" id="Or" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393878" />
                                  <node concept="chp4Y" id="Ot" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:6891533697792393879" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Os" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393880" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Om" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792393881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Oa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394827" />
                        <node concept="3cpWsn" id="Ou" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:6891533697792394828" />
                          <node concept="2I9FWS" id="Ov" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792394829" />
                          </node>
                          <node concept="2ShNRf" id="Ow" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394830" />
                            <node concept="2T8Vx0" id="Ox" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6891533697792394831" />
                              <node concept="2I9FWS" id="Oy" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:6891533697792394832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ob" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394833" />
                        <node concept="3cpWsn" id="Oz" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:6891533697792394834" />
                          <node concept="A3Dl8" id="O$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792394835" />
                            <node concept="3Tqbb2" id="OA" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:6891533697792394836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O_" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394837" />
                            <node concept="2OqwBi" id="OB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792394838" />
                              <node concept="2OqwBi" id="OD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792394839" />
                                <node concept="3Tsc0h" id="OF" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792394840" />
                                </node>
                                <node concept="2OqwBi" id="OG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792394841" />
                                  <node concept="1DoJHT" id="OH" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792394842" />
                                    <node concept="3uibUv" id="OJ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="OK" role="1EMhIo">
                                      <ref role="3cqZAo" node="O5" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="OI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792394843" />
                                    <node concept="1xMEDy" id="OL" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394844" />
                                      <node concept="chp4Y" id="ON" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792394845" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="OM" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394846" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="OE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792394847" />
                                <node concept="chp4Y" id="OO" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:6891533697792394848" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="OC" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792394849" />
                              <node concept="1bVj0M" id="OP" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792394850" />
                                <node concept="3clFbS" id="OQ" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792394851" />
                                  <node concept="3clFbF" id="OS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394852" />
                                    <node concept="3eOVzh" id="OT" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792394853" />
                                      <node concept="37vLTw" id="OU" role="3uHU7w">
                                        <ref role="3cqZAo" node="Oi" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792394854" />
                                      </node>
                                      <node concept="2OqwBi" id="OV" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792394855" />
                                        <node concept="37vLTw" id="OW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="OR" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792394856" />
                                        </node>
                                        <node concept="2bSWHS" id="OX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="OR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171082" />
                                  <node concept="2jxLKc" id="OY" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171083" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Oc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792400269" />
                        <node concept="3clFbS" id="OZ" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792400270" />
                          <node concept="3clFbF" id="P2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792400273" />
                            <node concept="2OqwBi" id="P3" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792400274" />
                              <node concept="37vLTw" id="P4" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ou" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792400275" />
                              </node>
                              <node concept="liA8E" id="P5" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:6891533697792400276" />
                                <node concept="2OqwBi" id="P6" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6891533697792400277" />
                                  <node concept="2OqwBi" id="P7" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6891533697792400278" />
                                    <node concept="37vLTw" id="P9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="P0" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400279" />
                                    </node>
                                    <node concept="3TrEf2" id="Pa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:6891533697792400280" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="P8" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:6891533697792400281" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="P0" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:6891533697792400284" />
                          <node concept="3Tqbb2" id="Pb" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:6891533697792400285" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="P1" role="1DdaDG">
                          <ref role="3cqZAo" node="Oz" resolve="includes" />
                          <uo k="s:originTrace" v="n:6891533697792400286" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Od" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792406078" />
                        <node concept="3cpWsn" id="Pc" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792406081" />
                          <node concept="A3Dl8" id="Pd" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792406082" />
                            <node concept="3Tqbb2" id="Pf" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:6891533697792406083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pe" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792406084" />
                            <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792406085" />
                              <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792406086" />
                                <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792406087" />
                                  <node concept="1DoJHT" id="Pm" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792406088" />
                                    <node concept="3uibUv" id="Po" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Pp" role="1EMhIo">
                                      <ref role="3cqZAo" node="O5" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Pn" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792406089" />
                                    <node concept="1xMEDy" id="Pq" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406090" />
                                      <node concept="chp4Y" id="Ps" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792406091" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Pr" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406092" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Pl" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792406093" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Pj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792406094" />
                                <node concept="chp4Y" id="Pt" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6891533697792406095" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Ph" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792406096" />
                              <node concept="1bVj0M" id="Pu" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792406097" />
                                <node concept="3clFbS" id="Pv" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792406098" />
                                  <node concept="3clFbF" id="Px" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406099" />
                                    <node concept="3eOVzh" id="Py" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792406100" />
                                      <node concept="37vLTw" id="Pz" role="3uHU7w">
                                        <ref role="3cqZAo" node="Oi" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792406101" />
                                      </node>
                                      <node concept="2OqwBi" id="P$" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792406102" />
                                        <node concept="37vLTw" id="P_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Pw" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792406103" />
                                        </node>
                                        <node concept="2bSWHS" id="PA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406104" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Pw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171084" />
                                  <node concept="2jxLKc" id="PB" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Oe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792405305" />
                      </node>
                      <node concept="1DcWWT" id="Of" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408898" />
                        <node concept="3clFbS" id="PC" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792408899" />
                          <node concept="3clFbF" id="PF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792408902" />
                            <node concept="2OqwBi" id="PG" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792408903" />
                              <node concept="37vLTw" id="PH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ou" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792408904" />
                              </node>
                              <node concept="TSZUe" id="PI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792408905" />
                                <node concept="37vLTw" id="PJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="PD" resolve="n" />
                                  <uo k="s:originTrace" v="n:6891533697792408906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="PD" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6891533697792408909" />
                          <node concept="3Tqbb2" id="PK" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792408910" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PE" role="1DdaDG">
                          <ref role="3cqZAo" node="Pc" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792408911" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Og" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408912" />
                      </node>
                      <node concept="3cpWs6" id="Oh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408919" />
                        <node concept="2YIFZM" id="PL" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6891533697792408920" />
                          <node concept="2OqwBi" id="PM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6891533697792451867" />
                            <node concept="37vLTw" id="PN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ou" resolve="statements" />
                              <uo k="s:originTrace" v="n:6891533697792408921" />
                            </node>
                            <node concept="v3k3i" id="PO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792460453" />
                              <node concept="chp4Y" id="PP" role="v3oSu">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:6891533697792461413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Nu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="MZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="PQ" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="PT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="PW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="PU" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="PV" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="PX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="PY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_type$L0s7" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="Q2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="Q3" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Q5" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Q6" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad34L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Q7" role="37wK5m">
                  <property role="Xl_RC" value="base_link_type" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="PZ" role="37wK5m">
              <ref role="3cqZAo" node="PT" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Q0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Q1" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="PR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Q8" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Q9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Qa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Qb" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="Qd" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Qe" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865734512136" />
              <node concept="YeOm9" id="Qf" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865734512136" />
                <node concept="1Y3b0j" id="Qg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865734512136" />
                  <node concept="3Tm1VV" id="Qh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                  </node>
                  <node concept="3clFb_" id="Qi" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Qk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="Ql" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3clFbS" id="Qm" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs6" id="Qo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                        <node concept="2ShNRf" id="Qp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865734512136" />
                          <node concept="1pGfFk" id="Qq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865734512136" />
                            <node concept="Xl_RD" id="Qr" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                            <node concept="Xl_RD" id="Qs" role="37wK5m">
                              <property role="Xl_RC" value="4586680865734512136" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Qj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Qt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="Qu" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="37vLTG" id="Qv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3uibUv" id="Qy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qw" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs8" id="Qz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512206" />
                        <node concept="3cpWsn" id="QD" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:4586680865734512207" />
                          <node concept="2I9FWS" id="QE" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865734512208" />
                          </node>
                          <node concept="2ShNRf" id="QF" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865734512209" />
                            <node concept="2T8Vx0" id="QG" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865734512210" />
                              <node concept="2I9FWS" id="QH" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865734512211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Q$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747758717" />
                        <node concept="2OqwBi" id="QI" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747776437" />
                          <node concept="37vLTw" id="QJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="QD" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747758715" />
                          </node>
                          <node concept="X8dFx" id="QK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747787996" />
                            <node concept="2OqwBi" id="QL" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747835727" />
                              <node concept="2OqwBi" id="QM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747811449" />
                                <node concept="2OqwBi" id="QO" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747799822" />
                                  <node concept="2OqwBi" id="QQ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747793087" />
                                    <node concept="1DoJHT" id="QS" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747788919" />
                                      <node concept="3uibUv" id="QU" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="QV" role="1EMhIo">
                                        <ref role="3cqZAo" node="Qv" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="QT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747796603" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="QR" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747801048" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="QP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747831594" />
                                  <node concept="chp4Y" id="QW" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865747831598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="QN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747839287" />
                                <node concept="1bVj0M" id="QX" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747839289" />
                                  <node concept="3clFbS" id="QY" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747839290" />
                                    <node concept="3clFbF" id="R0" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747839343" />
                                      <node concept="2OqwBi" id="R1" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747857184" />
                                        <node concept="2OqwBi" id="R2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747851160" />
                                          <node concept="2OqwBi" id="R4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747841275" />
                                            <node concept="37vLTw" id="R6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="QZ" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747839342" />
                                            </node>
                                            <node concept="3TrEf2" id="R7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747848103" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="R5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747854767" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="R3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747861472" />
                                          <node concept="chp4Y" id="R8" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747861476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="QZ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747839291" />
                                    <node concept="2jxLKc" id="R9" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747839292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747984982" />
                        <node concept="2OqwBi" id="Ra" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747984983" />
                          <node concept="37vLTw" id="Rb" role="2Oq$k0">
                            <ref role="3cqZAo" node="QD" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747984984" />
                          </node>
                          <node concept="X8dFx" id="Rc" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747984985" />
                            <node concept="2OqwBi" id="Rd" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747984986" />
                              <node concept="2OqwBi" id="Re" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747984987" />
                                <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747984988" />
                                  <node concept="2OqwBi" id="Ri" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747984989" />
                                    <node concept="1DoJHT" id="Rk" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747984990" />
                                      <node concept="3uibUv" id="Rm" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Rn" role="1EMhIo">
                                        <ref role="3cqZAo" node="Qv" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Rl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747984991" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Rj" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747984992" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Rh" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747984993" />
                                  <node concept="chp4Y" id="Ro" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8OcxBW" resolve="EBMessageBitMember" />
                                    <uo k="s:originTrace" v="n:4586680865747984994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Rf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747984995" />
                                <node concept="1bVj0M" id="Rp" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747984996" />
                                  <node concept="3clFbS" id="Rq" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747984997" />
                                    <node concept="3clFbF" id="Rs" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747984998" />
                                      <node concept="2OqwBi" id="Rt" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747984999" />
                                        <node concept="2OqwBi" id="Ru" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747985000" />
                                          <node concept="2OqwBi" id="Rw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747985001" />
                                            <node concept="37vLTw" id="Ry" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Rr" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747985002" />
                                            </node>
                                            <node concept="3TrEf2" id="Rz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747985003" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="Rx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747985004" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="Rv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747985005" />
                                          <node concept="chp4Y" id="R$" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747985006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Rr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747985007" />
                                    <node concept="2jxLKc" id="R_" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747985008" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="QA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372483" />
                      </node>
                      <node concept="3cpWs6" id="QB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372666" />
                        <node concept="2YIFZM" id="RA" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735373881" />
                          <node concept="37vLTw" id="RB" role="37wK5m">
                            <ref role="3cqZAo" node="QD" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865735373883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="QC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747506163" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Qc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="PS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="N0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="RC" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="RF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="RI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="RG" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="RH" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="RJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="RK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_value$L0F8" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="RO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="RP" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="RQ" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="RR" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="RS" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad35L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="RT" role="37wK5m">
                  <property role="Xl_RC" value="base_link_value" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RL" role="37wK5m">
              <ref role="3cqZAo" node="RF" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="RM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="RN" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="RD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="RU" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="RV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="RW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="RX" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="RZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="S0" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865735374328" />
              <node concept="YeOm9" id="S1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865735374328" />
                <node concept="1Y3b0j" id="S2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865735374328" />
                  <node concept="3Tm1VV" id="S3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                  </node>
                  <node concept="3clFb_" id="S4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="S6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="S7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3clFbS" id="S8" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Sa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                        <node concept="2ShNRf" id="Sb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865735374328" />
                          <node concept="1pGfFk" id="Sc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865735374328" />
                            <node concept="Xl_RD" id="Sd" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                            <node concept="Xl_RD" id="Se" role="37wK5m">
                              <property role="Xl_RC" value="4586680865735374328" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="S5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="Sf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="Sg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="37vLTG" id="Sh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3uibUv" id="Sk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Si" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Sl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374446" />
                        <node concept="2YIFZM" id="Sm" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735375131" />
                          <node concept="2OqwBi" id="Sn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865735391712" />
                            <node concept="1PxgMI" id="So" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865735390211" />
                              <node concept="chp4Y" id="Sq" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865735390221" />
                              </node>
                              <node concept="2OqwBi" id="Sr" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865742602504" />
                                <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865735381109" />
                                  <node concept="1DoJHT" id="Su" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865735375133" />
                                    <node concept="3uibUv" id="Sw" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Sx" role="1EMhIo">
                                      <ref role="3cqZAo" node="Sh" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="Sv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8ObUOO" resolve="base_link_type" />
                                    <uo k="s:originTrace" v="n:4586680865735384017" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="St" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865742604101" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Sp" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865735395147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="RY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="RE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sy">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="Sz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="S$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="S_" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="37vLTG" id="SC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="SF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3cqZAl" id="SD" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="SE" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="SG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="SI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="SK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="SL" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="SM" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="SN" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="SO" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SJ" role="37wK5m">
            <ref role="3cqZAo" node="SC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1rXfSq" id="SP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2ShNRf" id="SQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="SR" role="2ShVmc">
                <ref role="37wK5l" node="ST" resolve="EBNumberLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="Xjq3P" id="SS" role="37wK5m">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SA" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="SB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="ST" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="SX" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="SY" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="SZ" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="T1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="T2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPEt" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="T7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="T8" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="T9" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Ta" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Tb" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c6L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="Tc" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="T3" role="37wK5m">
              <ref role="3cqZAo" node="T0" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="T4" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="T5" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="T6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="T0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Td" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="Te" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="Tf" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="Tg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="Tl" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Th" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Tm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Ti" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Tn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="Tj" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="To" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="Tr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="Ts" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="Tt" role="33vP2m">
                <ref role="37wK5l" node="SV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="Tu" role="37wK5m">
                  <ref role="3cqZAo" node="Tg" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="Tv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="Tw" role="37wK5m">
                    <ref role="3cqZAo" node="Th" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Tp" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="Tx" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="Tz" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="T$" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="T_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ti" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="TA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="TB" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="TC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="TD" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="TE" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ty" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="TF" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="TH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="TI" role="3uHU7B">
                  <ref role="3cqZAo" node="Ti" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="TG" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="TJ" role="3fr31v">
                  <ref role="3cqZAo" node="Tr" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Tq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="TK" role="3clFbG">
              <ref role="3cqZAo" node="Tr" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Tk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="SV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="TL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="TQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="TM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="TR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="TN" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="TO" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="TP" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="TS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="22lmx$" id="TT" role="3clFbG">
              <uo k="s:originTrace" v="n:4493654547881204728" />
              <node concept="22lmx$" id="TU" role="3uHU7B">
                <uo k="s:originTrace" v="n:4493654547881198906" />
                <node concept="2OqwBi" id="TW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1504956661103866010" />
                  <node concept="37vLTw" id="TY" role="2Oq$k0">
                    <ref role="3cqZAo" node="TM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865970" />
                  </node>
                  <node concept="liA8E" id="TZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:1504956661103867249" />
                    <node concept="Xl_RD" id="U0" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                      <uo k="s:originTrace" v="n:1504956661103868985" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="TX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4493654547881198910" />
                  <node concept="37vLTw" id="U1" role="2Oq$k0">
                    <ref role="3cqZAo" node="TM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4493654547881198911" />
                  </node>
                  <node concept="liA8E" id="U2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4493654547881198912" />
                    <node concept="Xl_RD" id="U3" role="37wK5m">
                      <property role="Xl_RC" value="0b[01]+" />
                      <uo k="s:originTrace" v="n:4493654547881198913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="TV" role="3uHU7w">
                <uo k="s:originTrace" v="n:4493654547881205102" />
                <node concept="37vLTw" id="U4" role="2Oq$k0">
                  <ref role="3cqZAo" node="TM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4493654547881205103" />
                </node>
                <node concept="liA8E" id="U5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4493654547881205104" />
                  <node concept="Xl_RD" id="U6" role="37wK5m">
                    <property role="Xl_RC" value="0x[0-9a-fA-F]+" />
                    <uo k="s:originTrace" v="n:4493654547881205105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U7">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="U8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="U9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="Ua" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="37vLTG" id="Uc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ud" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="Ue" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="Ug" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="Uh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="Uj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="Uk" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Ul" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Um" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="Un" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ui" role="37wK5m">
            <ref role="3cqZAo" node="Uc" resolve="initContext" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ub" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="Uo">
    <node concept="39e2AJ" id="Up" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Us" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="UM" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="UO" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="UN" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ut" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="UP" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="UR" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="UQ" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Uu" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="US" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="UU" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="UT" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Uv" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="UV" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="UX" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="UW" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Uw" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="UY" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="V0" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="UZ" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ux" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="V1" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="V3" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="V2" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Uy" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="V4" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="V6" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="V5" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Uz" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="V7" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="V9" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="V8" role="39e2AY">
          <ref role="39e2AS" node="fm" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="U$" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="Va" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="Vc" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="Vb" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="U_" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageBitMember_Constraints" />
        <node concept="385nmt" id="Vd" role="385vvn">
          <property role="385vuF" value="EBMessageBitMember_Constraints" />
          <node concept="3u3nmq" id="Vf" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="Ve" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="EBMessageBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UA" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="Vg" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="Vi" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Vh" role="39e2AY">
          <ref role="39e2AS" node="mt" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UB" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="Vj" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="Vl" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="Vk" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UC" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="Vm" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="Vo" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="Vn" role="39e2AY">
          <ref role="39e2AS" node="un" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UD" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="Vp" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="Vr" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="Vq" role="39e2AY">
          <ref role="39e2AS" node="xg" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UE" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="Vs" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="Vu" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="Vt" role="39e2AY">
          <ref role="39e2AS" node="zm" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UF" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="Vv" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="Vx" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="Vw" role="39e2AY">
          <ref role="39e2AS" node="_W" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UG" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="Vy" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="V$" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="Vz" role="39e2AY">
          <ref role="39e2AS" node="Eu" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UH" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="V_" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="VB" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="VA" role="39e2AY">
          <ref role="39e2AS" node="G0" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UI" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="VC" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="VE" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="VD" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UJ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="VF" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="VH" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="VG" role="39e2AY">
          <ref role="39e2AS" node="MT" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UK" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="VI" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="VK" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="VJ" role="39e2AY">
          <ref role="39e2AS" node="Sy" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="UL" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="VL" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="VN" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="VM" role="39e2AY">
          <ref role="39e2AS" node="U7" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Uq" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="VO" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="Wa" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="Wc" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="Wb" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VP" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="Wd" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="Wf" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="We" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VQ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="Wg" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="Wi" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="Wh" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VR" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="Wj" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="Wl" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="Wk" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VS" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="Wm" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="Wo" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="Wn" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VT" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="Wp" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="Wr" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="Wq" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VU" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="Ws" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="Wu" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="Wt" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VV" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="Wv" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="Wx" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="Ww" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VW" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="Wy" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="W$" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="Wz" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VX" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageBitMember_Constraints" />
        <node concept="385nmt" id="W_" role="385vvn">
          <property role="385vuF" value="EBMessageBitMember_Constraints" />
          <node concept="3u3nmq" id="WB" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="WA" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="EBMessageBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VY" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="WC" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="WE" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="WD" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VZ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="WF" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="WH" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="WG" role="39e2AY">
          <ref role="39e2AS" node="rF" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W0" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="WI" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="WK" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="WJ" role="39e2AY">
          <ref role="39e2AS" node="uq" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W1" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="WL" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="WN" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="WM" role="39e2AY">
          <ref role="39e2AS" node="xj" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W2" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="WO" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="WQ" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="WP" role="39e2AY">
          <ref role="39e2AS" node="zp" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W3" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="WR" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="WT" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="WS" role="39e2AY">
          <ref role="39e2AS" node="_Z" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W4" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="WU" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="WW" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="WV" role="39e2AY">
          <ref role="39e2AS" node="Ex" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W5" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="WX" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="WZ" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="WY" role="39e2AY">
          <ref role="39e2AS" node="G3" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W6" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="X0" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="X2" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="X1" role="39e2AY">
          <ref role="39e2AS" node="HS" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W7" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="X3" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="X5" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="X4" role="39e2AY">
          <ref role="39e2AS" node="MW" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W8" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="X6" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="X8" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="X7" role="39e2AY">
          <ref role="39e2AS" node="S_" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W9" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="X9" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="Xb" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="Xa" role="39e2AY">
          <ref role="39e2AS" node="Ua" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ur" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Xc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Xd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

