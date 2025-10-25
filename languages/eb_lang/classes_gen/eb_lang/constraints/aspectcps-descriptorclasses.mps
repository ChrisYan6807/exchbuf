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
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ch" resolve="EBIIdentifierConcept_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="98" resolve="EBCharLiteral_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ND" resolve="EBNumberLiteral_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4q" resolve="EBBitFieldMember_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tG" resolve="EBMessageEntryMember_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="I0" resolve="EBMessage_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Pe" resolve="EBProtocol_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="2ShNRf" id="1p" role="3cqZAk">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ox" resolve="EBMessageBlockMember_Constraints" />
                    <node concept="37vLTw" id="1r" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="2ShNRf" id="1v" role="3cqZAk">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dG" resolve="EBInclude_Constraints" />
                    <node concept="37vLTw" id="1x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="2ShNRf" id="1_" role="3cqZAk">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Gb" resolve="EBMessagePresenceFieldMember_Constraints" />
                    <node concept="37vLTw" id="1B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="2ShNRf" id="1F" role="3cqZAk">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a$" resolve="EBFixedLenghString_Constraints" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="2ShNRf" id="1L" role="3cqZAk">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c0" resolve="EBFloatDecimal_Constraints" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1ckN_PstSE2" resolve="EBFloatDecimal" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2ShNRf" id="1R" role="3cqZAk">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7a" resolve="EBBitField_Constraints" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1U" role="1pnPq1">
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="2ShNRf" id="1X" role="3cqZAk">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eY" resolve="EBLink_Constraints" />
                    <node concept="37vLTw" id="1Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1V" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2ShNRf" id="23" role="3cqZAk">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2C" resolve="EBAlias_Constraints" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="2ShNRf" id="29" role="3cqZAk">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lK" resolve="EBMessageArrayMember_Constraints" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8P972z" resolve="EBMessageArrayMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="B" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="2ShNRf" id="2f" role="3cqZAk">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wr" resolve="EBMessagePresenceByEnumFieldMember_Constraints" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="2ShNRf" id="2l" role="3cqZAk">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ED" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
                    <node concept="37vLTw" id="2n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="2ShNRf" id="2r" role="3cqZAk">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zx" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
                    <node concept="37vLTw" id="2t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PnJ3I" resolve="EBMessagePresenceByLengthFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="2ShNRf" id="2x" role="3cqZAk">
                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="A7" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
                    <node concept="37vLTw" id="2z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:7LRou5qQNPZ" resolve="EBMessagePresenceByOptionalBitMember" />
            </node>
          </node>
          <node concept="3clFbS" id="F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="2$" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBAlias_Constraints" />
    <uo k="s:originTrace" v="n:4493654547886512885" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3clFbW" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1BaE9c" id="2L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBAlias$Vq" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2YIFZM" id="2N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="3e5cab00be01a366L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBAlias" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2M" role="37wK5m">
            <ref role="3cqZAo" node="2F" resolve="initContext" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1rXfSq" id="2S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="2T" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2W" resolve="EBAlias_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="Xjq3P" id="2V" role="37wK5m">
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="312cEu" id="2E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="3clFbW" id="2W" role="jymVt">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="37vLTG" id="2Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3cqZAl" id="30" role="3clF45">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="31" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="XkiVB" id="33" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="1BaE9c" id="34" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$kr$f" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="2YIFZM" id="38" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="11gdke" id="39" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3a" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be01a366L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be181adeL" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="Xl_RD" id="3d" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="35" role="37wK5m">
              <ref role="3cqZAo" node="2Z" resolve="container" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="36" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="37" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3Tm1VV" id="3e" role="1B3o_S">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3uibUv" id="3f" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="2AHcQZ" id="3g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="3h" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3cpWs6" id="3j" role="3cqZAp">
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="3k" role="3cqZAk">
              <uo k="s:originTrace" v="n:4493654547886513023" />
              <node concept="YeOm9" id="3l" role="2ShVmc">
                <uo k="s:originTrace" v="n:4493654547886513023" />
                <node concept="1Y3b0j" id="3m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4493654547886513023" />
                  <node concept="3Tm1VV" id="3n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                  </node>
                  <node concept="3clFb_" id="3o" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3r" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3clFbS" id="3s" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs6" id="3u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                        <node concept="2ShNRf" id="3v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4493654547886513023" />
                          <node concept="1pGfFk" id="3w" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4493654547886513023" />
                            <node concept="Xl_RD" id="3x" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="4493654547886513023" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="37vLTG" id="3_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3A" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs8" id="3D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513158" />
                        <node concept="3cpWsn" id="3H" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:4493654547886513161" />
                          <node concept="10Oyi0" id="3I" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886513157" />
                          </node>
                          <node concept="2OqwBi" id="3J" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886516322" />
                            <node concept="2OqwBi" id="3K" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886513904" />
                              <node concept="1DoJHT" id="3M" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4493654547886513177" />
                                <node concept="3uibUv" id="3O" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3P" role="1EMhIo">
                                  <ref role="3cqZAo" node="3_" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886515160" />
                                <node concept="1xMEDy" id="3Q" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515162" />
                                  <node concept="chp4Y" id="3S" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
                                    <uo k="s:originTrace" v="n:4493654547886515165" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3R" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515170" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="3L" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886519217" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886519471" />
                        <node concept="3cpWsn" id="3T" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <uo k="s:originTrace" v="n:4493654547886519474" />
                          <node concept="A3Dl8" id="3U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886519468" />
                            <node concept="3Tqbb2" id="3W" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4493654547886519493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3V" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886556854" />
                            <node concept="2OqwBi" id="3X" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886533915" />
                              <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4493654547886522930" />
                                <node concept="2OqwBi" id="41" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4493654547886520142" />
                                  <node concept="1DoJHT" id="43" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4493654547886519543" />
                                    <node concept="3uibUv" id="45" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="46" role="1EMhIo">
                                      <ref role="3cqZAo" node="3_" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="44" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4493654547886521978" />
                                    <node concept="1xMEDy" id="47" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521980" />
                                      <node concept="chp4Y" id="49" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4493654547886521983" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="48" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521988" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="42" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4493654547886525118" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="40" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886556054" />
                                <node concept="chp4Y" id="4a" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4493654547886556058" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3Y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886558988" />
                              <node concept="1bVj0M" id="4b" role="23t8la">
                                <uo k="s:originTrace" v="n:4493654547886558990" />
                                <node concept="3clFbS" id="4c" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4493654547886558991" />
                                  <node concept="3clFbF" id="4e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4493654547886559044" />
                                    <node concept="3eOVzh" id="4f" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4493654547886583636" />
                                      <node concept="37vLTw" id="4g" role="3uHU7w">
                                        <ref role="3cqZAo" node="3H" resolve="idx" />
                                        <uo k="s:originTrace" v="n:4493654547886584057" />
                                      </node>
                                      <node concept="2OqwBi" id="4h" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4493654547886560192" />
                                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4d" resolve="it" />
                                          <uo k="s:originTrace" v="n:4493654547886559043" />
                                        </node>
                                        <node concept="2bSWHS" id="4j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4493654547886565499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4d" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4493654547886558992" />
                                  <node concept="2jxLKc" id="4k" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4493654547886558993" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585244" />
                      </node>
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585459" />
                        <node concept="2YIFZM" id="4l" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4493654547886586005" />
                          <node concept="37vLTw" id="4m" role="37wK5m">
                            <ref role="3cqZAo" node="3T" resolve="types" />
                            <uo k="s:originTrace" v="n:4493654547886586007" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3uibUv" id="2Y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="4_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="4B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="11gdke" id="4C" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4A" role="37wK5m">
            <ref role="3cqZAo" node="4u" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="4G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4O" resolve="EBBitFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="4J" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="4K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="4L" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6b" resolve="EBBitFieldMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="4N" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="312cEu" id="4s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="4O" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="4U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="4S" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="4T" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="4V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="4W" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$iBH6" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="50" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="51" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="52" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="53" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="54" role="37wK5m">
                  <property role="11gdj1" value="5737b24e0c5eca32L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="55" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="4Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="4Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="56" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="57" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="58" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="59" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="5b" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5c" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304085882" />
              <node concept="YeOm9" id="5d" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085882" />
                <node concept="1Y3b0j" id="5e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304085882" />
                  <node concept="3Tm1VV" id="5f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                  </node>
                  <node concept="3clFb_" id="5g" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="5i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="5j" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3clFbS" id="5k" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs6" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                        <node concept="2ShNRf" id="5n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085882" />
                          <node concept="1pGfFk" id="5o" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304085882" />
                            <node concept="Xl_RD" id="5p" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                            <node concept="Xl_RD" id="5q" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304085882" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5h" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="5r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="37vLTG" id="5t" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5u" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs8" id="5x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304088187" />
                        <node concept="3cpWsn" id="5_" role="3cpWs9">
                          <property role="TrG5h" value="statementContext" />
                          <uo k="s:originTrace" v="n:6284687853304088188" />
                          <node concept="3Tqbb2" id="5A" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6284687853304088189" />
                          </node>
                          <node concept="2OqwBi" id="5B" role="33vP2m">
                            <uo k="s:originTrace" v="n:6284687853304088190" />
                            <node concept="1DoJHT" id="5C" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6284687853304088191" />
                              <node concept="3uibUv" id="5E" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5F" role="1EMhIo">
                                <ref role="3cqZAo" node="5t" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5D" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304088192" />
                              <node concept="1xMEDy" id="5G" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088193" />
                                <node concept="chp4Y" id="5I" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6284687853304088194" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5H" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090486" />
                        <node concept="2YIFZM" id="5J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6284687853304090488" />
                          <node concept="2OqwBi" id="5K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6284687853304090489" />
                            <node concept="2OqwBi" id="5L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304090490" />
                              <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6284687853304090491" />
                                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6284687853304090492" />
                                  <node concept="1DoJHT" id="5R" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6284687853304090493" />
                                    <node concept="3uibUv" id="5T" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5U" role="1EMhIo">
                                      <ref role="3cqZAo" node="5t" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="5S" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6284687853304090494" />
                                    <node concept="1xMEDy" id="5V" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090495" />
                                      <node concept="chp4Y" id="5X" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6284687853304090496" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="5W" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5Q" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6284687853304090498" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5O" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304090499" />
                                <node concept="chp4Y" id="5Y" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:6284687853304093215" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304090501" />
                              <node concept="1bVj0M" id="5Z" role="23t8la">
                                <uo k="s:originTrace" v="n:6284687853304090502" />
                                <node concept="3clFbS" id="60" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6284687853304090503" />
                                  <node concept="3clFbF" id="62" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090504" />
                                    <node concept="3eOVzh" id="63" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6284687853304090505" />
                                      <node concept="2OqwBi" id="64" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6284687853304090506" />
                                        <node concept="37vLTw" id="66" role="2Oq$k0">
                                          <ref role="3cqZAo" node="61" resolve="it" />
                                          <uo k="s:originTrace" v="n:6284687853304090507" />
                                        </node>
                                        <node concept="2bSWHS" id="67" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090508" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="65" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6284687853304090509" />
                                        <node concept="37vLTw" id="68" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5_" resolve="statementContext" />
                                          <uo k="s:originTrace" v="n:6284687853304090510" />
                                        </node>
                                        <node concept="2bSWHS" id="69" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090511" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="61" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171076" />
                                  <node concept="2jxLKc" id="6a" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171077" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090443" />
                      </node>
                      <node concept="3clFbH" id="5$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090455" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="4Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="312cEu" id="4t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="6b" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="6h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="6f" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6g" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="6i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="6j" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="default$Qsog" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="6n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="6r" role="37wK5m">
                  <property role="11gdj1" value="772be441ee43a938L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="6s" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6k" role="37wK5m">
              <ref role="3cqZAo" node="6e" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="6m" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="6t" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="6u" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="6v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="6y" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="6z" role="3cqZAk">
              <uo k="s:originTrace" v="n:8587208086333661959" />
              <node concept="YeOm9" id="6$" role="2ShVmc">
                <uo k="s:originTrace" v="n:8587208086333661959" />
                <node concept="1Y3b0j" id="6_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8587208086333661959" />
                  <node concept="3Tm1VV" id="6A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                  </node>
                  <node concept="3clFb_" id="6B" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="6D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="6E" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3clFbS" id="6F" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3cpWs6" id="6H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                        <node concept="2ShNRf" id="6I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8587208086333661959" />
                          <node concept="1pGfFk" id="6J" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8587208086333661959" />
                            <node concept="Xl_RD" id="6K" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                            <node concept="Xl_RD" id="6L" role="37wK5m">
                              <property role="Xl_RC" value="8587208086333661959" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6C" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="6M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="6N" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="37vLTG" id="6O" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6P" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3clFbF" id="6S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333691150" />
                        <node concept="2YIFZM" id="6U" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8587208086333691574" />
                          <node concept="2OqwBi" id="6V" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587208086333696577" />
                            <node concept="2OqwBi" id="6W" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587208086333694537" />
                              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8587208086333692452" />
                                <node concept="1DoJHT" id="70" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8587208086333691764" />
                                  <node concept="3uibUv" id="72" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="73" role="1EMhIo">
                                    <ref role="3cqZAo" node="6O" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="71" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8587208086333693199" />
                                  <node concept="1xMEDy" id="74" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693201" />
                                    <node concept="chp4Y" id="76" role="ri$Ld">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                      <uo k="s:originTrace" v="n:8587208086333693389" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="75" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693668" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                <uo k="s:originTrace" v="n:8587208086333695455" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6X" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8587208086333698124" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333690350" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="6d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField_Constraints" />
    <uo k="s:originTrace" v="n:9068117508895847708" />
    <node concept="3Tm1VV" id="78" role="1B3o_S">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFbW" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="3cqZAl" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1BaE9c" id="7j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitField$xS" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2YIFZM" id="7l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="726a4e86e241698fL" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitField" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7k" role="37wK5m">
            <ref role="3cqZAo" node="7d" resolve="initContext" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1rXfSq" id="7q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2ShNRf" id="7r" role="37wK5m">
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="YeOm9" id="7s" role="2ShVmc">
                <uo k="s:originTrace" v="n:9068117508895847708" />
                <node concept="1Y3b0j" id="7t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                  <node concept="3Tm1VV" id="7u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3clFb_" id="7v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3Tm1VV" id="7y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3uibUv" id="7$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="37vLTG" id="7_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="7D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7A" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="7E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="7F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7B" role="3clF47">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3cpWs8" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3cpWsn" id="7L" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="10P_77" id="7M" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                          <node concept="1rXfSq" id="7N" role="33vP2m">
                            <ref role="37wK5l" node="7c" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="7O" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="7T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7P" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="7U" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="7V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="7W" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="7X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7R" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="7Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="7Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbJ" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3clFbS" id="80" role="3clFbx">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3clFbF" id="82" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="83" role="3clFbG">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="84" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="85" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                                <node concept="1dyn4i" id="86" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9068117508895847708" />
                                  <node concept="2ShNRf" id="87" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9068117508895847708" />
                                    <node concept="1pGfFk" id="88" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                      <node concept="Xl_RD" id="89" role="37wK5m">
                                        <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                        <uo k="s:originTrace" v="n:9068117508895847708" />
                                      </node>
                                      <node concept="Xl_RD" id="8a" role="37wK5m">
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
                        <node concept="1Wc70l" id="81" role="3clFbw">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3y3z36" id="8b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="10Nm6u" id="8d" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="37vLTw" id="8e" role="3uHU7B">
                              <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8c" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="8f" role="3fr31v">
                              <ref role="3cqZAo" node="7L" resolve="result" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbF" id="7K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="37vLTw" id="8g" role="3clFbG">
                          <ref role="3cqZAo" node="7L" resolve="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7w" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3uibUv" id="7x" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="2YIFZL" id="7c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="10P_77" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3Tm6S6" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895973680" />
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508896172826" />
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="TrG5h" value="name_set" />
            <uo k="s:originTrace" v="n:9068117508896172827" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <uo k="s:originTrace" v="n:9068117508896172828" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <uo k="s:originTrace" v="n:9068117508896174875" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <uo k="s:originTrace" v="n:9068117508896181895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991142" />
          <node concept="2GrKxI" id="8w" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:9068117508895991144" />
          </node>
          <node concept="2OqwBi" id="8x" role="2GsD0m">
            <uo k="s:originTrace" v="n:9068117508895993857" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="node" />
              <uo k="s:originTrace" v="n:9068117508895992080" />
            </node>
            <node concept="3Tsc0h" id="8$" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
              <uo k="s:originTrace" v="n:9068117508895996764" />
            </node>
          </node>
          <node concept="3clFbS" id="8y" role="2LFqv$">
            <uo k="s:originTrace" v="n:9068117508895991148" />
            <node concept="3clFbJ" id="8_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896441486" />
              <node concept="3clFbS" id="8C" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896441488" />
                <node concept="3N13vt" id="8E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896752307" />
                </node>
              </node>
              <node concept="2OqwBi" id="8D" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896457419" />
                <node concept="2GrUjf" id="8F" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="8w" resolve="n" />
                  <uo k="s:originTrace" v="n:9068117508896442459" />
                </node>
                <node concept="3w_OXm" id="8G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9068117508896464806" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896182367" />
              <node concept="3clFbS" id="8H" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896182369" />
                <node concept="3cpWs6" id="8J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896200980" />
                  <node concept="3clFbT" id="8K" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9068117508896201377" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8I" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896186357" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="8s" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896182594" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9068117508896190717" />
                  <node concept="2OqwBi" id="8N" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896197927" />
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896192985" />
                      <node concept="2GrUjf" id="8Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8w" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896191219" />
                      </node>
                      <node concept="3TrEf2" id="8R" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896196094" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896200011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896272388" />
              <node concept="2OqwBi" id="8S" role="3clFbG">
                <uo k="s:originTrace" v="n:9068117508896278966" />
                <node concept="37vLTw" id="8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="8s" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896272386" />
                </node>
                <node concept="liA8E" id="8U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <uo k="s:originTrace" v="n:9068117508896292118" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896299842" />
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896294254" />
                      <node concept="2GrUjf" id="8Y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8w" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896292883" />
                      </node>
                      <node concept="3TrEf2" id="8Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896298430" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896300819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991018" />
        </node>
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895990413" />
          <node concept="3clFbT" id="90" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:9068117508895990433" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="9h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="9j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="9l" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="9m" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9i" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1rXfSq" id="9o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2ShNRf" id="9p" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="9q" role="2ShVmc">
                <ref role="37wK5l" node="9s" resolve="EBCharLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="Xjq3P" id="9r" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="9a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="9s" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="9w" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="9x" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="9$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="9_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPcU" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="9E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="11gdke" id="9F" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c4L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9A" role="37wK5m">
              <ref role="3cqZAo" node="9z" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9B" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9C" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="9D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="9L" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="9M" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="9N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="9S" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="9O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="9T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="9Q" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="9V" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="9Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="9Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="a0" role="33vP2m">
                <ref role="37wK5l" node="9u" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="a1" role="37wK5m">
                  <ref role="3cqZAo" node="9N" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="a2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="a3" role="37wK5m">
                    <ref role="3cqZAo" node="9O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9W" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="a4" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="a6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="a7" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="a8" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="a9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="2ShNRf" id="aa" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                      <node concept="1pGfFk" id="ab" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083587140" />
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083587233" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a5" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="ae" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="ag" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="ah" role="3uHU7B">
                  <ref role="3cqZAo" node="9P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="af" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="ai" role="3fr31v">
                  <ref role="3cqZAo" node="9Y" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="aj" role="3clFbG">
              <ref role="3cqZAo" node="9Y" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="9u" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="ap" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="am" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="an" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="ao" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="ar" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="as" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="at" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="au" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="al" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="aF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="aJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="aB" resolve="initContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1rXfSq" id="aO" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2ShNRf" id="aP" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" node="aS" resolve="EBFixedLenghString_Constraints.Padding_PD" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="Xjq3P" id="aR" role="37wK5m">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="aA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Padding_PD" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="aS" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="aW" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="aY" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="b0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="b1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="b6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="b7" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="b8" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="b9" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="ba" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b2" role="37wK5m">
              <ref role="3cqZAo" node="aZ" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="b3" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="b5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="bd" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="be" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="bf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="bk" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="bi" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="bn" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="bq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="br" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="bs" role="33vP2m">
                <ref role="37wK5l" node="aU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="bt" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="bu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="bv" role="37wK5m">
                    <ref role="3cqZAo" node="bg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="bw" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="by" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="bz" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="bA" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="bB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bx" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="bE" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="bG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="bH" role="3uHU7B">
                  <ref role="3cqZAo" node="bh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bF" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="bI" role="3fr31v">
                  <ref role="3cqZAo" node="bq" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bp" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="bJ" role="3clFbG">
              <ref role="3cqZAo" node="bq" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="aU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="bP" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="bQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="bM" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="bN" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="bO" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbF" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959844347" />
            <node concept="2dkUwp" id="bS" role="3clFbG">
              <uo k="s:originTrace" v="n:4485535437960035067" />
              <node concept="2OqwBi" id="bT" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959845780" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4485535437959844346" />
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4485535437959846735" />
                </node>
              </node>
              <node concept="3cmrfG" id="bU" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4485535437959852385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3cqZAl" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="c7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="c9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c8" role="37wK5m">
            <ref role="3cqZAo" node="c2" resolve="initContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="cg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="co" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="cq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="cs" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="cv" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cr" role="37wK5m">
            <ref role="3cqZAo" node="ck" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1rXfSq" id="cx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2ShNRf" id="cy" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" node="c_" resolve="EBIIdentifierConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="Xjq3P" id="c$" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="cj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="c_" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="cD" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="cE" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="cF" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="cH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="cI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="cN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="cP" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="cQ" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="cS" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cJ" role="37wK5m">
              <ref role="3cqZAo" node="cG" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="cK" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="cL" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="cM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="cT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="cU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="cV" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="d1" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="d2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="d3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="cZ" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="d4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="d7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="d8" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="d9" role="33vP2m">
                <ref role="37wK5l" node="cB" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="da" role="37wK5m">
                  <ref role="3cqZAo" node="cW" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="db" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="dc" role="37wK5m">
                    <ref role="3cqZAo" node="cX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="d5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="dd" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="df" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="dg" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="di" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="dj" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="dk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="de" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="dn" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="dp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="dq" role="3uHU7B">
                  <ref role="3cqZAo" node="cY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="do" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="dr" role="3fr31v">
                  <ref role="3cqZAo" node="d7" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="ds" role="3clFbG">
              <ref role="3cqZAo" node="d7" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="cB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="dt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="dy" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="du" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="dz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="dv" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="dw" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="dx" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="d$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="d_" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="dA" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="dB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="dC" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="dP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="dR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="dS" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dQ" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1rXfSq" id="dW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2ShNRf" id="dX" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e0" resolve="EBInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="Xjq3P" id="dZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="312cEu" id="dI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3clFbW" id="e0" role="jymVt">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="37vLTG" id="e4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3uibUv" id="e7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3cqZAl" id="e5" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3clFbS" id="e6" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="XkiVB" id="e8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="1BaE9c" id="e9" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocol$v5qn" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2YIFZM" id="ed" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="11gdke" id="ee" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="eg" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9aaL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="eh" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9abL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="protocol" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ea" role="37wK5m">
              <ref role="3cqZAo" node="e4" resolve="container" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="eb" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="ec" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="ej" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="10P_77" id="ek" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="el" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="eq" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="em" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="er" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="en" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="es" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="eo" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWs6" id="et" role="3cqZAp">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3clFbT" id="eu" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFb_" id="e2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="ev" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3cqZAl" id="ew" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="ex" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="eA" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="ey" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="eB" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="eC" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="e$" role="3clF47">
          <uo k="s:originTrace" v="n:8062604215143507530" />
          <node concept="2xdQw9" id="eD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143508093" />
            <node concept="3cpWs3" id="eG" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143509388" />
              <node concept="2OqwBi" id="eH" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143510326" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:8062604215143509418" />
                </node>
                <node concept="3TrcHB" id="eK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143511145" />
                </node>
              </node>
              <node concept="Xl_RD" id="eI" role="3uHU7B">
                <property role="Xl_RC" value="refrenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143508095" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="eE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143511584" />
            <node concept="3cpWs3" id="eL" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143516766" />
              <node concept="2OqwBi" id="eM" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143521081" />
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ey" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143516977" />
                </node>
                <node concept="3TrcHB" id="eP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143521935" />
                </node>
              </node>
              <node concept="Xl_RD" id="eN" role="3uHU7B">
                <property role="Xl_RC" value="oldReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143511586" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="eF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143515304" />
            <node concept="3cpWs3" id="eQ" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143520143" />
              <node concept="2OqwBi" id="eR" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143522208" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143520173" />
                </node>
                <node concept="3TrcHB" id="eU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143522283" />
                </node>
              </node>
              <node concept="Xl_RD" id="eS" role="3uHU7B">
                <property role="Xl_RC" value="newReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143515306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3uibUv" id="e3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eV">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBLink_Constraints" />
    <uo k="s:originTrace" v="n:1399011618608977867" />
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="3clFbW" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
      </node>
      <node concept="3cqZAl" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="XkiVB" id="f7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="1BaE9c" id="fb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBLink$1X" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2YIFZM" id="fd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="11gdke" id="fe" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="136a49a7a3b2413fL" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBLink" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fc" role="37wK5m">
            <ref role="3cqZAo" node="f3" resolve="initContext" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="1rXfSq" id="fi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="fj" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fu" resolve="EBLink_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="Xjq3P" id="fl" role="37wK5m">
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="1rXfSq" id="fm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="fn" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="1pGfFk" id="fo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hD" resolve="EBLink_Constraints.RD2" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="Xjq3P" id="fp" role="37wK5m">
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="1rXfSq" id="fq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="1pGfFk" id="fs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kP" resolve="EBLink_Constraints.RD3" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="Xjq3P" id="ft" role="37wK5m">
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt">
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="312cEu" id="f0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="3clFbW" id="fu" role="jymVt">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="37vLTG" id="fx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3uibUv" id="f$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
          </node>
        </node>
        <node concept="3cqZAl" id="fy" role="3clF45">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="fz" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="XkiVB" id="f_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="1BaE9c" id="fA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$F2Ny" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2YIFZM" id="fE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="11gdke" id="fF" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="fG" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="fH" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a3b2413fL" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="fI" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a3d4e29cL" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="Xl_RD" id="fJ" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fB" role="37wK5m">
              <ref role="3cqZAo" node="fx" resolve="container" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="fC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="fD" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3Tm1VV" id="fK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3uibUv" id="fL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="2AHcQZ" id="fM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="fN" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWs6" id="fP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="fQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:1399011618608978073" />
              <node concept="YeOm9" id="fR" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618608978073" />
                <node concept="1Y3b0j" id="fS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1399011618608978073" />
                  <node concept="3Tm1VV" id="fT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618608978073" />
                  </node>
                  <node concept="3clFb_" id="fU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1399011618608978073" />
                    <node concept="3Tm1VV" id="fW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                    <node concept="3uibUv" id="fX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                    <node concept="3clFbS" id="fY" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                      <node concept="3cpWs6" id="g0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618608978073" />
                        <node concept="2ShNRf" id="g1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618608978073" />
                          <node concept="1pGfFk" id="g2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1399011618608978073" />
                            <node concept="Xl_RD" id="g3" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:1399011618608978073" />
                            </node>
                            <node concept="Xl_RD" id="g4" role="37wK5m">
                              <property role="Xl_RC" value="1399011618608978073" />
                              <uo k="s:originTrace" v="n:1399011618608978073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1399011618608978073" />
                    <node concept="3Tm1VV" id="g5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                    <node concept="3uibUv" id="g6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                    <node concept="37vLTG" id="g7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                      <node concept="3uibUv" id="ga" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1399011618608978073" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="g8" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                      <node concept="3cpWs8" id="gb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618609007135" />
                        <node concept="3cpWsn" id="gj" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:1399011618609007138" />
                          <node concept="10Oyi0" id="gk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618609007134" />
                          </node>
                          <node concept="2OqwBi" id="gl" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618609017134" />
                            <node concept="2OqwBi" id="gm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618609007849" />
                              <node concept="1DoJHT" id="go" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1399011618609007240" />
                                <node concept="3uibUv" id="gq" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="gr" role="1EMhIo">
                                  <ref role="3cqZAo" node="g7" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="gp" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618609015936" />
                                <node concept="1xMEDy" id="gs" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1399011618609015938" />
                                  <node concept="chp4Y" id="gu" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                    <uo k="s:originTrace" v="n:1399011618609016093" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="gt" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1399011618609016341" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="gn" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1399011618609018719" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618610495569" />
                        <node concept="3cpWsn" id="gv" role="3cpWs9">
                          <property role="TrG5h" value="msgs_list" />
                          <uo k="s:originTrace" v="n:1399011618610495572" />
                          <node concept="2I9FWS" id="gw" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:1399011618610495567" />
                          </node>
                          <node concept="2ShNRf" id="gx" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618610543658" />
                            <node concept="2T8Vx0" id="gy" role="2ShVmc">
                              <uo k="s:originTrace" v="n:1399011618610543656" />
                              <node concept="2I9FWS" id="gz" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:1399011618610543657" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618609018870" />
                        <node concept="3cpWsn" id="g$" role="3cpWs9">
                          <property role="TrG5h" value="msgs" />
                          <uo k="s:originTrace" v="n:1399011618609018873" />
                          <node concept="2OqwBi" id="g_" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618609061974" />
                            <node concept="2OqwBi" id="gB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618609037265" />
                              <node concept="2OqwBi" id="gD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1399011618609022462" />
                                <node concept="2OqwBi" id="gF" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1399011618609020047" />
                                  <node concept="1DoJHT" id="gH" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1399011618609019436" />
                                    <node concept="3uibUv" id="gJ" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="gK" role="1EMhIo">
                                      <ref role="3cqZAo" node="g7" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="gI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618609021254" />
                                    <node concept="1xMEDy" id="gL" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618609021256" />
                                      <node concept="chp4Y" id="gN" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:1399011618609025229" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="gM" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618609021711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="gG" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:1399011618609026297" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="gE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618609058180" />
                                <node concept="chp4Y" id="gO" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:1399011618609058688" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="gC" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1399011618609064672" />
                              <node concept="1bVj0M" id="gP" role="23t8la">
                                <uo k="s:originTrace" v="n:1399011618609064674" />
                                <node concept="3clFbS" id="gQ" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1399011618609064675" />
                                  <node concept="3clFbF" id="gS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618609065448" />
                                    <node concept="3eOVzh" id="gT" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1399011618609100465" />
                                      <node concept="37vLTw" id="gU" role="3uHU7w">
                                        <ref role="3cqZAo" node="gj" resolve="idx" />
                                        <uo k="s:originTrace" v="n:1399011618609100721" />
                                      </node>
                                      <node concept="2OqwBi" id="gV" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1399011618609067402" />
                                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gR" resolve="it" />
                                          <uo k="s:originTrace" v="n:1399011618609065447" />
                                        </node>
                                        <node concept="2bSWHS" id="gX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618609070022" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="gR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:1399011618609064676" />
                                  <node concept="2jxLKc" id="gY" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1399011618609064677" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="gA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618609110017" />
                            <node concept="3Tqbb2" id="gZ" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                              <uo k="s:originTrace" v="n:1399011618609110961" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ge" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618609019123" />
                      </node>
                      <node concept="3cpWs8" id="gf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618610847609" />
                        <node concept="3cpWsn" id="h0" role="3cpWs9">
                          <property role="TrG5h" value="msg_set" />
                          <uo k="s:originTrace" v="n:1399011618610847612" />
                          <node concept="2hMVRd" id="h1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618610847605" />
                            <node concept="3Tqbb2" id="h3" role="2hN53Y">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                              <uo k="s:originTrace" v="n:1399011618610849389" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="h2" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618610855992" />
                            <node concept="2i4dXS" id="h4" role="2ShVmc">
                              <uo k="s:originTrace" v="n:1399011618610855987" />
                              <node concept="3Tqbb2" id="h5" role="HW$YZ">
                                <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:1399011618610855988" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="gg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618610502825" />
                        <node concept="3clFbS" id="h6" role="2LFqv$">
                          <uo k="s:originTrace" v="n:1399011618610502827" />
                          <node concept="3clFbJ" id="h9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1399011618610819708" />
                            <node concept="3clFbS" id="ha" role="3clFbx">
                              <uo k="s:originTrace" v="n:1399011618610819710" />
                              <node concept="3clFbF" id="hc" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1399011618610909939" />
                                <node concept="2OqwBi" id="he" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1399011618610927075" />
                                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gv" resolve="msgs_list" />
                                    <uo k="s:originTrace" v="n:1399011618610909937" />
                                  </node>
                                  <node concept="TSZUe" id="hg" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618610940867" />
                                    <node concept="2OqwBi" id="hh" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1399011618610985229" />
                                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="h7" resolve="msg" />
                                        <uo k="s:originTrace" v="n:1399011618610942923" />
                                      </node>
                                      <node concept="3TrEf2" id="hj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:1399011618610990968" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hd" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1399011618610949562" />
                                <node concept="2OqwBi" id="hk" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1399011618610959616" />
                                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h0" resolve="msg_set" />
                                    <uo k="s:originTrace" v="n:1399011618610949560" />
                                  </node>
                                  <node concept="TSZUe" id="hm" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618610971756" />
                                    <node concept="2OqwBi" id="hn" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1399011618610993961" />
                                      <node concept="37vLTw" id="ho" role="2Oq$k0">
                                        <ref role="3cqZAo" node="h7" resolve="msg" />
                                        <uo k="s:originTrace" v="n:1399011618610973941" />
                                      </node>
                                      <node concept="3TrEf2" id="hp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:1399011618610995877" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="hb" role="3clFbw">
                              <uo k="s:originTrace" v="n:1399011618610879200" />
                              <node concept="3fqX7Q" id="hq" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1399011618610882638" />
                                <node concept="2OqwBi" id="hs" role="3fr31v">
                                  <uo k="s:originTrace" v="n:1399011618610892543" />
                                  <node concept="37vLTw" id="ht" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h0" resolve="msg_set" />
                                    <uo k="s:originTrace" v="n:1399011618610884310" />
                                  </node>
                                  <node concept="3JPx81" id="hu" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618610904645" />
                                    <node concept="2OqwBi" id="hv" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1399011618611157275" />
                                      <node concept="37vLTw" id="hw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="h7" resolve="msg" />
                                        <uo k="s:originTrace" v="n:1399011618610906453" />
                                      </node>
                                      <node concept="3TrEf2" id="hx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:1399011618611159185" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hr" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1399011618610840354" />
                                <node concept="2OqwBi" id="hy" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1399011618610824754" />
                                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h7" resolve="msg" />
                                    <uo k="s:originTrace" v="n:1399011618610821356" />
                                  </node>
                                  <node concept="3TrEf2" id="h_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                    <uo k="s:originTrace" v="n:1399011618610827648" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="hz" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1399011618610842222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="h7" role="1Duv9x">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:1399011618610502828" />
                          <node concept="3Tqbb2" id="hA" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:1399011618610503355" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="h8" role="1DdaDG">
                          <ref role="3cqZAo" node="g$" resolve="msgs" />
                          <uo k="s:originTrace" v="n:1399011618610504613" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="gh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618610341823" />
                      </node>
                      <node concept="3cpWs6" id="gi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618609102720" />
                        <node concept="2YIFZM" id="hB" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1399011618609106279" />
                          <node concept="37vLTw" id="hC" role="37wK5m">
                            <ref role="3cqZAo" node="gv" resolve="msgs_list" />
                            <uo k="s:originTrace" v="n:1399011618609107371" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618608978073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
      </node>
      <node concept="3uibUv" id="fw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
    </node>
    <node concept="312cEu" id="f1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="3clFbW" id="hD" role="jymVt">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="37vLTG" id="hG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3uibUv" id="hJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
          </node>
        </node>
        <node concept="3cqZAl" id="hH" role="3clF45">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="hI" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="XkiVB" id="hK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="1BaE9c" id="hL" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="derived$F3h$" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2YIFZM" id="hP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="hR" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="hS" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a3b2413fL" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="hT" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a3d4e29eL" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="Xl_RD" id="hU" role="37wK5m">
                  <property role="Xl_RC" value="derived" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="hG" resolve="container" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="hN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="hO" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3Tm1VV" id="hV" role="1B3o_S">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3uibUv" id="hW" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="hY" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWs6" id="i0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="i1" role="3cqZAk">
              <uo k="s:originTrace" v="n:1399011618611312331" />
              <node concept="YeOm9" id="i2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618611312331" />
                <node concept="1Y3b0j" id="i3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1399011618611312331" />
                  <node concept="3Tm1VV" id="i4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618611312331" />
                  </node>
                  <node concept="3clFb_" id="i5" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1399011618611312331" />
                    <node concept="3Tm1VV" id="i7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                    <node concept="3uibUv" id="i8" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                    <node concept="3clFbS" id="i9" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                      <node concept="3cpWs6" id="ib" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611312331" />
                        <node concept="2ShNRf" id="ic" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618611312331" />
                          <node concept="1pGfFk" id="id" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1399011618611312331" />
                            <node concept="Xl_RD" id="ie" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:1399011618611312331" />
                            </node>
                            <node concept="Xl_RD" id="if" role="37wK5m">
                              <property role="Xl_RC" value="1399011618611312331" />
                              <uo k="s:originTrace" v="n:1399011618611312331" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i6" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1399011618611312331" />
                    <node concept="3Tm1VV" id="ig" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                    <node concept="3uibUv" id="ih" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                    <node concept="37vLTG" id="ii" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                      <node concept="3uibUv" id="il" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1399011618611312331" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ij" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                      <node concept="3cpWs8" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611698107" />
                        <node concept="3cpWsn" id="iA" role="3cpWs9">
                          <property role="TrG5h" value="base" />
                          <uo k="s:originTrace" v="n:1399011618611698110" />
                          <node concept="3Tqbb2" id="iB" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:1399011618611698105" />
                          </node>
                          <node concept="2OqwBi" id="iC" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618613212260" />
                            <node concept="1PxgMI" id="iD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618613208146" />
                              <node concept="chp4Y" id="iF" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                <uo k="s:originTrace" v="n:1399011618613209910" />
                              </node>
                              <node concept="1DoJHT" id="iG" role="1m5AlR">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1399011618612183335" />
                                <node concept="3uibUv" id="iH" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iI" role="1EMhIo">
                                  <ref role="3cqZAo" node="ii" resolve="_context" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="iE" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                              <uo k="s:originTrace" v="n:1399011618613218303" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611757816" />
                        <node concept="1PaTwC" id="iJ" role="1aUNEU">
                          <uo k="s:originTrace" v="n:1399011618611757817" />
                          <node concept="3oM_SD" id="iK" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                            <uo k="s:originTrace" v="n:1399011618611761207" />
                          </node>
                          <node concept="3oM_SD" id="iL" role="1PaTwD">
                            <property role="3oM_SC" value="base" />
                            <uo k="s:originTrace" v="n:1399011618611761211" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611483956" />
                        <node concept="3clFbS" id="iM" role="3clFbx">
                          <uo k="s:originTrace" v="n:1399011618611483958" />
                          <node concept="3cpWs6" id="iO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1399011618611512018" />
                            <node concept="2YIFZM" id="iP" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:1399011618611528355" />
                              <node concept="2ShNRf" id="iQ" role="37wK5m">
                                <uo k="s:originTrace" v="n:1399011618611531764" />
                                <node concept="2T8Vx0" id="iR" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:1399011618611539824" />
                                  <node concept="2I9FWS" id="iS" role="2T96Bj">
                                    <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:1399011618611539826" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iN" role="3clFbw">
                          <uo k="s:originTrace" v="n:1399011618611745058" />
                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                            <ref role="3cqZAo" node="iA" resolve="base" />
                            <uo k="s:originTrace" v="n:1399011618611742373" />
                          </node>
                          <node concept="3w_OXm" id="iU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1399011618611749678" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ip" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611481933" />
                      </node>
                      <node concept="3cpWs8" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319371" />
                        <node concept="3cpWsn" id="iV" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:1399011618611319372" />
                          <node concept="10Oyi0" id="iW" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618611319373" />
                          </node>
                          <node concept="2OqwBi" id="iX" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618611319374" />
                            <node concept="2OqwBi" id="iY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618611319375" />
                              <node concept="1DoJHT" id="j0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1399011618612186671" />
                                <node concept="3uibUv" id="j2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="j3" role="1EMhIo">
                                  <ref role="3cqZAo" node="ii" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="j1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618611319377" />
                                <node concept="1xMEDy" id="j4" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1399011618611319378" />
                                  <node concept="chp4Y" id="j6" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                    <uo k="s:originTrace" v="n:1399011618611319379" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="j5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1399011618611319380" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="iZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1399011618611319381" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ir" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319382" />
                        <node concept="3cpWsn" id="j7" role="3cpWs9">
                          <property role="TrG5h" value="msgs_list" />
                          <uo k="s:originTrace" v="n:1399011618611319383" />
                          <node concept="2I9FWS" id="j8" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:1399011618611319384" />
                          </node>
                          <node concept="2ShNRf" id="j9" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618611319385" />
                            <node concept="2T8Vx0" id="ja" role="2ShVmc">
                              <uo k="s:originTrace" v="n:1399011618611319386" />
                              <node concept="2I9FWS" id="jb" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:1399011618611319387" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="is" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319388" />
                        <node concept="3cpWsn" id="jc" role="3cpWs9">
                          <property role="TrG5h" value="msgs" />
                          <uo k="s:originTrace" v="n:1399011618611319389" />
                          <node concept="2OqwBi" id="jd" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618611319390" />
                            <node concept="2OqwBi" id="jf" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618611319391" />
                              <node concept="2OqwBi" id="jh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1399011618611319392" />
                                <node concept="2OqwBi" id="jj" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1399011618611319393" />
                                  <node concept="1DoJHT" id="jl" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1399011618611319394" />
                                    <node concept="3uibUv" id="jn" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jo" role="1EMhIo">
                                      <ref role="3cqZAo" node="ii" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="jm" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618611319395" />
                                    <node concept="1xMEDy" id="jp" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618611319396" />
                                      <node concept="chp4Y" id="jr" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:1399011618611319397" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="jq" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618611319398" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="jk" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:1399011618611319399" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="ji" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618611319400" />
                                <node concept="chp4Y" id="js" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:1399011618611319401" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="jg" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1399011618611319402" />
                              <node concept="1bVj0M" id="jt" role="23t8la">
                                <uo k="s:originTrace" v="n:1399011618611319403" />
                                <node concept="3clFbS" id="ju" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1399011618611319404" />
                                  <node concept="3clFbF" id="jw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319405" />
                                    <node concept="3eOVzh" id="jx" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1399011618611319406" />
                                      <node concept="37vLTw" id="jy" role="3uHU7w">
                                        <ref role="3cqZAo" node="iV" resolve="idx" />
                                        <uo k="s:originTrace" v="n:1399011618611319407" />
                                      </node>
                                      <node concept="2OqwBi" id="jz" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1399011618611319408" />
                                        <node concept="37vLTw" id="j$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jv" resolve="it" />
                                          <uo k="s:originTrace" v="n:1399011618611319409" />
                                        </node>
                                        <node concept="2bSWHS" id="j_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618611319410" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="jv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:1399011618611319411" />
                                  <node concept="2jxLKc" id="jA" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1399011618611319412" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="je" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618611319413" />
                            <node concept="3Tqbb2" id="jB" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                              <uo k="s:originTrace" v="n:1399011618611319414" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="it" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618613866609" />
                      </node>
                      <node concept="3cpWs8" id="iu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618613873979" />
                        <node concept="3cpWsn" id="jC" role="3cpWs9">
                          <property role="TrG5h" value="defined_links" />
                          <uo k="s:originTrace" v="n:1399011618613873982" />
                          <node concept="A3Dl8" id="jD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618613873976" />
                            <node concept="3Tqbb2" id="jF" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                              <uo k="s:originTrace" v="n:1399011618613876969" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jE" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618614079732" />
                            <node concept="2OqwBi" id="jG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618614055751" />
                              <node concept="2OqwBi" id="jI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1399011618614014891" />
                                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1399011618613969073" />
                                  <node concept="1DoJHT" id="jM" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1399011618613965842" />
                                    <node concept="3uibUv" id="jO" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jP" role="1EMhIo">
                                      <ref role="3cqZAo" node="ii" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="jN" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618613973150" />
                                    <node concept="1xMEDy" id="jQ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618613973152" />
                                      <node concept="chp4Y" id="jS" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:1399011618613975932" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="jR" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1399011618613984656" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="jL" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:1399011618614043757" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="jJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618614069077" />
                                <node concept="chp4Y" id="jT" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                  <uo k="s:originTrace" v="n:1399011618614073310" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="jH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1399011618614085093" />
                              <node concept="1bVj0M" id="jU" role="23t8la">
                                <uo k="s:originTrace" v="n:1399011618614085095" />
                                <node concept="3clFbS" id="jV" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1399011618614085096" />
                                  <node concept="3clFbF" id="jX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618614089685" />
                                    <node concept="3eOVzh" id="jY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1399011618614139096" />
                                      <node concept="2OqwBi" id="jZ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1399011618614095458" />
                                        <node concept="37vLTw" id="k1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jW" resolve="it" />
                                          <uo k="s:originTrace" v="n:1399011618614089684" />
                                        </node>
                                        <node concept="2bSWHS" id="k2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618614105846" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="k0" role="3uHU7w">
                                        <ref role="3cqZAo" node="iV" resolve="idx" />
                                        <uo k="s:originTrace" v="n:1399011618614151308" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="jW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:1399011618614085097" />
                                  <node concept="2jxLKc" id="k3" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:1399011618614085098" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618613378528" />
                      </node>
                      <node concept="3cpWs8" id="iw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618615998598" />
                        <node concept="3cpWsn" id="k4" role="3cpWs9">
                          <property role="TrG5h" value="linked_msgs" />
                          <uo k="s:originTrace" v="n:1399011618615998601" />
                          <node concept="2hMVRd" id="k5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1399011618615998594" />
                            <node concept="3Tqbb2" id="k7" role="2hN53Y">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                              <uo k="s:originTrace" v="n:1399011618616001914" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="k6" role="33vP2m">
                            <uo k="s:originTrace" v="n:1399011618616017241" />
                            <node concept="2i4dXS" id="k8" role="2ShVmc">
                              <uo k="s:originTrace" v="n:1399011618616017236" />
                              <node concept="3Tqbb2" id="k9" role="HW$YZ">
                                <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:1399011618616017237" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="ix" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618614158325" />
                        <node concept="3clFbS" id="ka" role="2LFqv$">
                          <uo k="s:originTrace" v="n:1399011618614158327" />
                          <node concept="3clFbJ" id="kd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1399011618616023444" />
                            <node concept="3clFbS" id="ke" role="3clFbx">
                              <uo k="s:originTrace" v="n:1399011618616023446" />
                              <node concept="3clFbF" id="kg" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1399011618616060786" />
                                <node concept="2OqwBi" id="kh" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1399011618616070017" />
                                  <node concept="37vLTw" id="ki" role="2Oq$k0">
                                    <ref role="3cqZAo" node="k4" resolve="linked_msgs" />
                                    <uo k="s:originTrace" v="n:1399011618616060784" />
                                  </node>
                                  <node concept="TSZUe" id="kj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618616082110" />
                                    <node concept="2OqwBi" id="kk" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1399011618616089317" />
                                      <node concept="37vLTw" id="kl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kb" resolve="link" />
                                        <uo k="s:originTrace" v="n:1399011618616085272" />
                                      </node>
                                      <node concept="3TrEf2" id="km" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                                        <uo k="s:originTrace" v="n:1399011618616094516" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kf" role="3clFbw">
                              <uo k="s:originTrace" v="n:1399011618616038385" />
                              <node concept="2OqwBi" id="kn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1399011618616030339" />
                                <node concept="37vLTw" id="kp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kb" resolve="link" />
                                  <uo k="s:originTrace" v="n:1399011618616026522" />
                                </node>
                                <node concept="3TrEf2" id="kq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                                  <uo k="s:originTrace" v="n:1399011618616034381" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="ko" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618616057389" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="kb" role="1Duv9x">
                          <property role="TrG5h" value="link" />
                          <uo k="s:originTrace" v="n:1399011618614158328" />
                          <node concept="3Tqbb2" id="kr" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                            <uo k="s:originTrace" v="n:1399011618614161496" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="kc" role="1DdaDG">
                          <ref role="3cqZAo" node="jC" resolve="defined_links" />
                          <uo k="s:originTrace" v="n:1399011618614177009" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="iy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618615982954" />
                      </node>
                      <node concept="1DcWWT" id="iz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319423" />
                        <node concept="3clFbS" id="ks" role="2LFqv$">
                          <uo k="s:originTrace" v="n:1399011618611319424" />
                          <node concept="3clFbJ" id="kv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1399011618616113663" />
                            <node concept="3clFbS" id="kx" role="3clFbx">
                              <uo k="s:originTrace" v="n:1399011618616113665" />
                              <node concept="3N13vt" id="kz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1399011618616150854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ky" role="3clFbw">
                              <uo k="s:originTrace" v="n:1399011618616133148" />
                              <node concept="37vLTw" id="k$" role="2Oq$k0">
                                <ref role="3cqZAo" node="k4" resolve="linked_msgs" />
                                <uo k="s:originTrace" v="n:1399011618616123497" />
                              </node>
                              <node concept="3JPx81" id="k_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1399011618616144394" />
                                <node concept="37vLTw" id="kA" role="25WWJ7">
                                  <ref role="3cqZAo" node="kt" resolve="msg" />
                                  <uo k="s:originTrace" v="n:1399011618616147524" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="kw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1399011618613602647" />
                            <node concept="3clFbS" id="kB" role="3clFbx">
                              <uo k="s:originTrace" v="n:1399011618613602649" />
                              <node concept="3clFbF" id="kD" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1399011618613628732" />
                                <node concept="2OqwBi" id="kE" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1399011618613649250" />
                                  <node concept="37vLTw" id="kF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="j7" resolve="msgs_list" />
                                    <uo k="s:originTrace" v="n:1399011618613628730" />
                                  </node>
                                  <node concept="TSZUe" id="kG" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1399011618613682732" />
                                    <node concept="37vLTw" id="kH" role="25WWJ7">
                                      <ref role="3cqZAo" node="kt" resolve="msg" />
                                      <uo k="s:originTrace" v="n:1399011618613685718" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="kC" role="3clFbw">
                              <uo k="s:originTrace" v="n:1399011618613620737" />
                              <node concept="37vLTw" id="kI" role="3uHU7w">
                                <ref role="3cqZAo" node="iA" resolve="base" />
                                <uo k="s:originTrace" v="n:1399011618613625913" />
                              </node>
                              <node concept="2OqwBi" id="kJ" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1399011618613610853" />
                                <node concept="37vLTw" id="kK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kt" resolve="msg" />
                                  <uo k="s:originTrace" v="n:1399011618613605395" />
                                </node>
                                <node concept="3TrEf2" id="kL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                  <uo k="s:originTrace" v="n:1399011618613616322" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="kt" role="1Duv9x">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:1399011618611319454" />
                          <node concept="3Tqbb2" id="kM" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:1399011618611319455" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ku" role="1DdaDG">
                          <ref role="3cqZAo" node="jc" resolve="msgs" />
                          <uo k="s:originTrace" v="n:1399011618611319456" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="i$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319457" />
                      </node>
                      <node concept="3cpWs6" id="i_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618611319458" />
                        <node concept="2YIFZM" id="kN" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1399011618611319459" />
                          <node concept="37vLTw" id="kO" role="37wK5m">
                            <ref role="3cqZAo" node="j7" resolve="msgs_list" />
                            <uo k="s:originTrace" v="n:1399011618611319460" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618611312331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
      </node>
      <node concept="3uibUv" id="hF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
    </node>
    <node concept="312cEu" id="f2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="3clFbW" id="kP" role="jymVt">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="37vLTG" id="kS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3uibUv" id="kV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
          </node>
        </node>
        <node concept="3cqZAl" id="kT" role="3clF45">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="kU" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="XkiVB" id="kW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="1BaE9c" id="kX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_member$uj3_" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2YIFZM" id="l1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="11gdke" id="l2" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="l3" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="l4" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a3b2413fL" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="11gdke" id="l5" role="37wK5m">
                  <property role="11gdj1" value="136a49a7a448bb39L" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="Xl_RD" id="l6" role="37wK5m">
                  <property role="Xl_RC" value="base_member" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="container" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="kZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="3clFbT" id="l0" role="37wK5m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3Tm1VV" id="l7" role="1B3o_S">
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3uibUv" id="l8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="2AHcQZ" id="l9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWs6" id="lc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2ShNRf" id="ld" role="3cqZAk">
              <uo k="s:originTrace" v="n:1399011618616628984" />
              <node concept="YeOm9" id="le" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618616628984" />
                <node concept="1Y3b0j" id="lf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1399011618616628984" />
                  <node concept="3Tm1VV" id="lg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618616628984" />
                  </node>
                  <node concept="3clFb_" id="lh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1399011618616628984" />
                    <node concept="3Tm1VV" id="lj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                    <node concept="3uibUv" id="lk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                    <node concept="3clFbS" id="ll" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                      <node concept="3cpWs6" id="ln" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618616628984" />
                        <node concept="2ShNRf" id="lo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618616628984" />
                          <node concept="1pGfFk" id="lp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1399011618616628984" />
                            <node concept="Xl_RD" id="lq" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:1399011618616628984" />
                            </node>
                            <node concept="Xl_RD" id="lr" role="37wK5m">
                              <property role="Xl_RC" value="1399011618616628984" />
                              <uo k="s:originTrace" v="n:1399011618616628984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="li" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1399011618616628984" />
                    <node concept="3Tm1VV" id="ls" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                    <node concept="3uibUv" id="lt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                    <node concept="37vLTG" id="lu" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                      <node concept="3uibUv" id="lx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1399011618616628984" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lv" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                      <node concept="3cpWs6" id="ly" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618616648670" />
                        <node concept="2YIFZM" id="lz" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1399011618616649149" />
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1399011618616657876" />
                            <node concept="2OqwBi" id="l_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1399011618616653709" />
                              <node concept="1PxgMI" id="lB" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1399011618616652491" />
                                <node concept="chp4Y" id="lD" role="3oSUPX">
                                  <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                  <uo k="s:originTrace" v="n:1399011618616652710" />
                                </node>
                                <node concept="1DoJHT" id="lE" role="1m5AlR">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1399011618616652167" />
                                  <node concept="3uibUv" id="lF" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="lG" role="1EMhIo">
                                    <ref role="3cqZAo" node="lu" resolve="_context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="lC" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                                <uo k="s:originTrace" v="n:1399011618616654986" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="lA" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                              <uo k="s:originTrace" v="n:1399011618616659620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618616628984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
      </node>
      <node concept="3uibUv" id="kR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lH">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865750544587" />
    <node concept="3Tm1VV" id="lI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3uibUv" id="lJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3clFbW" id="lK" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3cqZAl" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="XkiVB" id="lR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1BaE9c" id="lT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageArrayMember$rb" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2YIFZM" id="lV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="11gdke" id="lW" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="lX" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="lY" role="37wK5m">
                <property role="11gdj1" value="3fa729f2352470a3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageArrayMember" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lU" role="37wK5m">
            <ref role="3cqZAo" node="lN" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1rXfSq" id="m0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="m1" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="m4" resolve="EBMessageArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="Xjq3P" id="m3" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lL" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="312cEu" id="lM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="3clFbW" id="m4" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="37vLTG" id="m7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3uibUv" id="ma" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3cqZAl" id="m8" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="m9" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="XkiVB" id="mb" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="1BaE9c" id="mc" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="2YIFZM" id="mg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="11gdke" id="mh" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="mi" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="mj" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="mk" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="Xl_RD" id="ml" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="md" role="37wK5m">
              <ref role="3cqZAo" node="m7" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="me" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="mf" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3Tm1VV" id="mm" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3uibUv" id="mn" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="2AHcQZ" id="mo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="mp" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3cpWs6" id="mr" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="ms" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865750550735" />
              <node concept="YeOm9" id="mt" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865750550735" />
                <node concept="1Y3b0j" id="mu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865750550735" />
                  <node concept="3Tm1VV" id="mv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                  </node>
                  <node concept="3clFb_" id="mw" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="my" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="mz" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3clFbS" id="m$" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs6" id="mA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                        <node concept="2ShNRf" id="mB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865750550735" />
                          <node concept="1pGfFk" id="mC" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865750550735" />
                            <node concept="Xl_RD" id="mD" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                            <node concept="Xl_RD" id="mE" role="37wK5m">
                              <property role="Xl_RC" value="4586680865750550735" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mx" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="mF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="mG" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="37vLTG" id="mH" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3uibUv" id="mK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mI" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs8" id="mL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550737" />
                        <node concept="3cpWsn" id="mX" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:4586680865750550738" />
                          <node concept="10Oyi0" id="mY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550739" />
                          </node>
                          <node concept="2OqwBi" id="mZ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550740" />
                            <node concept="2OqwBi" id="n0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550741" />
                              <node concept="1DoJHT" id="n2" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4586680865750550742" />
                                <node concept="3uibUv" id="n4" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="n5" role="1EMhIo">
                                  <ref role="3cqZAo" node="mH" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="n3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550743" />
                                <node concept="1xMEDy" id="n6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550744" />
                                  <node concept="chp4Y" id="n8" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:4586680865750550745" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="n7" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550746" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="n1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550748" />
                      </node>
                      <node concept="3cpWs8" id="mN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550749" />
                        <node concept="3cpWsn" id="n9" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865750550750" />
                          <node concept="2I9FWS" id="na" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550751" />
                          </node>
                          <node concept="2ShNRf" id="nb" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550752" />
                            <node concept="2T8Vx0" id="nc" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865750550753" />
                              <node concept="2I9FWS" id="nd" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:4586680865750550754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550755" />
                        <node concept="3cpWsn" id="ne" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550756" />
                          <node concept="A3Dl8" id="nf" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550757" />
                            <node concept="3Tqbb2" id="nh" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4586680865750550758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ng" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550759" />
                            <node concept="2OqwBi" id="ni" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550760" />
                              <node concept="2OqwBi" id="nk" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550761" />
                                <node concept="3Tsc0h" id="nm" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550762" />
                                </node>
                                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550763" />
                                  <node concept="1DoJHT" id="no" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550764" />
                                    <node concept="3uibUv" id="nq" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nr" role="1EMhIo">
                                      <ref role="3cqZAo" node="mH" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="np" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550765" />
                                    <node concept="1xMEDy" id="ns" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550766" />
                                      <node concept="chp4Y" id="nu" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550767" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="nt" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="nl" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550769" />
                                <node concept="chp4Y" id="nv" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4586680865750550770" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550771" />
                              <node concept="1bVj0M" id="nw" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550772" />
                                <node concept="3clFbS" id="nx" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550773" />
                                  <node concept="3clFbF" id="nz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550774" />
                                    <node concept="3eOVzh" id="n$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550775" />
                                      <node concept="37vLTw" id="n_" role="3uHU7w">
                                        <ref role="3cqZAo" node="mX" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550776" />
                                      </node>
                                      <node concept="2OqwBi" id="nA" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550777" />
                                        <node concept="37vLTw" id="nB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ny" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550778" />
                                        </node>
                                        <node concept="2bSWHS" id="nC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550779" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ny" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550780" />
                                  <node concept="2jxLKc" id="nD" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550782" />
                      </node>
                      <node concept="1DcWWT" id="mQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550783" />
                        <node concept="3clFbS" id="nE" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550784" />
                          <node concept="3clFbF" id="nH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550788" />
                            <node concept="2OqwBi" id="nI" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550789" />
                              <node concept="37vLTw" id="nJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="n9" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550790" />
                              </node>
                              <node concept="liA8E" id="nK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:4586680865750550791" />
                                <node concept="2OqwBi" id="nL" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4586680865750550792" />
                                  <node concept="2OqwBi" id="nM" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865750550793" />
                                    <node concept="37vLTw" id="nO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nF" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:4586680865750550794" />
                                    </node>
                                    <node concept="3TrEf2" id="nP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4586680865750550795" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="nN" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:4586680865750550796" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="nF" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:4586680865750550800" />
                          <node concept="3Tqbb2" id="nQ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:4586680865750550801" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nG" role="1DdaDG">
                          <ref role="3cqZAo" node="ne" resolve="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550802" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="mR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550803" />
                      </node>
                      <node concept="3cpWs8" id="mS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550804" />
                        <node concept="3cpWsn" id="nR" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550805" />
                          <node concept="A3Dl8" id="nS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550806" />
                            <node concept="3Tqbb2" id="nU" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4586680865750550807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nT" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550808" />
                            <node concept="2OqwBi" id="nV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550809" />
                              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550810" />
                                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550811" />
                                  <node concept="1DoJHT" id="o1" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550812" />
                                    <node concept="3uibUv" id="o3" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="o4" role="1EMhIo">
                                      <ref role="3cqZAo" node="mH" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="o2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550813" />
                                    <node concept="1xMEDy" id="o5" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550814" />
                                      <node concept="chp4Y" id="o7" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550815" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="o6" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550816" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="o0" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550817" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="nY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550818" />
                                <node concept="chp4Y" id="o8" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4586680865750550819" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550820" />
                              <node concept="1bVj0M" id="o9" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550821" />
                                <node concept="3clFbS" id="oa" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550822" />
                                  <node concept="3clFbF" id="oc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550823" />
                                    <node concept="3eOVzh" id="od" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550824" />
                                      <node concept="37vLTw" id="oe" role="3uHU7w">
                                        <ref role="3cqZAo" node="mX" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550825" />
                                      </node>
                                      <node concept="2OqwBi" id="of" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550826" />
                                        <node concept="37vLTw" id="og" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ob" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550827" />
                                        </node>
                                        <node concept="2bSWHS" id="oh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ob" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550829" />
                                  <node concept="2jxLKc" id="oi" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="mT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550831" />
                        <node concept="3clFbS" id="oj" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550832" />
                          <node concept="3clFbF" id="om" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550836" />
                            <node concept="2OqwBi" id="on" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550837" />
                              <node concept="37vLTw" id="oo" role="2Oq$k0">
                                <ref role="3cqZAo" node="n9" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550838" />
                              </node>
                              <node concept="TSZUe" id="op" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550839" />
                                <node concept="37vLTw" id="oq" role="25WWJ7">
                                  <ref role="3cqZAo" node="ok" resolve="n" />
                                  <uo k="s:originTrace" v="n:4586680865750550840" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="ok" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:4586680865750550844" />
                          <node concept="3Tqbb2" id="or" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550845" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ol" role="1DdaDG">
                          <ref role="3cqZAo" node="nR" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550846" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="mU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550847" />
                      </node>
                      <node concept="3cpWs6" id="mV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550848" />
                        <node concept="2YIFZM" id="os" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865750550849" />
                          <node concept="37vLTw" id="ot" role="37wK5m">
                            <ref role="3cqZAo" node="n9" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865750550850" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550851" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3uibUv" id="m6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3cqZAl" id="oA" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="oD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="oG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="oI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="11gdke" id="oJ" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oH" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="initContext" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="oN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="oO" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="oP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oV" resolve="EBMessageBlockMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="oQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="oR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="oS" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="oT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rl" resolve="EBMessageBlockMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="oU" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="312cEu" id="oz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="oV" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="oY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="oZ" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="p0" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="p2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="p3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="p7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="p8" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="p9" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="pa" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="pb" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="p5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="p6" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="pd" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="pe" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="pf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="pg" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="pi" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="pj" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606311795" />
              <node concept="YeOm9" id="pk" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606311795" />
                <node concept="1Y3b0j" id="pl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606311795" />
                  <node concept="3Tm1VV" id="pm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606311795" />
                  </node>
                  <node concept="3clFb_" id="pn" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="pp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="pq" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3clFbS" id="pr" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs6" id="pt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606311795" />
                        <node concept="2ShNRf" id="pu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="1pGfFk" id="pv" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="Xl_RD" id="pw" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                            <node concept="Xl_RD" id="px" role="37wK5m">
                              <property role="Xl_RC" value="516052628606311795" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ps" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="po" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="py" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="pz" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="37vLTG" id="p$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3uibUv" id="pB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606311795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p_" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs8" id="pC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312505" />
                        <node concept="3cpWsn" id="pO" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606312506" />
                          <node concept="10Oyi0" id="pP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312507" />
                          </node>
                          <node concept="2OqwBi" id="pQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312508" />
                            <node concept="2OqwBi" id="pR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312509" />
                              <node concept="1DoJHT" id="pT" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606312510" />
                                <node concept="3uibUv" id="pV" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="pW" role="1EMhIo">
                                  <ref role="3cqZAo" node="p$" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="pU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312511" />
                                <node concept="1xMEDy" id="pX" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312512" />
                                  <node concept="chp4Y" id="pZ" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:516052628606312513" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="pY" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312514" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="pS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312515" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312516" />
                      </node>
                      <node concept="3cpWs8" id="pE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312517" />
                        <node concept="3cpWsn" id="q0" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606312518" />
                          <node concept="2I9FWS" id="q1" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312519" />
                          </node>
                          <node concept="2ShNRf" id="q2" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312520" />
                            <node concept="2T8Vx0" id="q3" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606312521" />
                              <node concept="2I9FWS" id="q4" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:516052628606312522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312523" />
                        <node concept="3cpWsn" id="q5" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:516052628606312524" />
                          <node concept="A3Dl8" id="q6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312525" />
                            <node concept="3Tqbb2" id="q8" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:516052628606312526" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q7" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312527" />
                            <node concept="2OqwBi" id="q9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312528" />
                              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312529" />
                                <node concept="3Tsc0h" id="qd" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312530" />
                                </node>
                                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312531" />
                                  <node concept="1DoJHT" id="qf" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312532" />
                                    <node concept="3uibUv" id="qh" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qi" role="1EMhIo">
                                      <ref role="3cqZAo" node="p$" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="qg" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312533" />
                                    <node concept="1xMEDy" id="qj" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312534" />
                                      <node concept="chp4Y" id="ql" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312535" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="qk" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="qc" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312537" />
                                <node concept="chp4Y" id="qm" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:516052628606312538" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="qa" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312539" />
                              <node concept="1bVj0M" id="qn" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312540" />
                                <node concept="3clFbS" id="qo" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312541" />
                                  <node concept="3clFbF" id="qq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312542" />
                                    <node concept="3eOVzh" id="qr" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312543" />
                                      <node concept="37vLTw" id="qs" role="3uHU7w">
                                        <ref role="3cqZAo" node="pO" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312544" />
                                      </node>
                                      <node concept="2OqwBi" id="qt" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312545" />
                                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qp" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312546" />
                                        </node>
                                        <node concept="2bSWHS" id="qv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="qp" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171086" />
                                  <node concept="2jxLKc" id="qw" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312550" />
                      </node>
                      <node concept="1DcWWT" id="pH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312551" />
                        <node concept="3clFbS" id="qx" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312552" />
                          <node concept="3clFbF" id="q$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312556" />
                            <node concept="2OqwBi" id="q_" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312557" />
                              <node concept="37vLTw" id="qA" role="2Oq$k0">
                                <ref role="3cqZAo" node="q0" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312558" />
                              </node>
                              <node concept="liA8E" id="qB" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:516052628606312559" />
                                <node concept="2OqwBi" id="qC" role="37wK5m">
                                  <uo k="s:originTrace" v="n:516052628606312560" />
                                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:516052628606312561" />
                                    <node concept="37vLTw" id="qF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qy" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312562" />
                                    </node>
                                    <node concept="3TrEf2" id="qG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:516052628606312563" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="qE" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:516052628606312564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="qy" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:516052628606312568" />
                          <node concept="3Tqbb2" id="qH" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:516052628606312569" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="qz" role="1DdaDG">
                          <ref role="3cqZAo" node="q5" resolve="includes" />
                          <uo k="s:originTrace" v="n:516052628606312570" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="pI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312572" />
                      </node>
                      <node concept="3cpWs8" id="pJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312573" />
                        <node concept="3cpWsn" id="qI" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312574" />
                          <node concept="A3Dl8" id="qJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312575" />
                            <node concept="3Tqbb2" id="qL" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:516052628606312576" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qK" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312577" />
                            <node concept="2OqwBi" id="qM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312578" />
                              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312579" />
                                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312580" />
                                  <node concept="1DoJHT" id="qS" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312581" />
                                    <node concept="3uibUv" id="qU" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qV" role="1EMhIo">
                                      <ref role="3cqZAo" node="p$" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="qT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312582" />
                                    <node concept="1xMEDy" id="qW" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312583" />
                                      <node concept="chp4Y" id="qY" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312584" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="qX" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="qR" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312586" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="qP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312587" />
                                <node concept="chp4Y" id="qZ" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:516052628606312588" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="qN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312589" />
                              <node concept="1bVj0M" id="r0" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312590" />
                                <node concept="3clFbS" id="r1" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312591" />
                                  <node concept="3clFbF" id="r3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312592" />
                                    <node concept="3eOVzh" id="r4" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312593" />
                                      <node concept="37vLTw" id="r5" role="3uHU7w">
                                        <ref role="3cqZAo" node="pO" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312594" />
                                      </node>
                                      <node concept="2OqwBi" id="r6" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312595" />
                                        <node concept="37vLTw" id="r7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="r2" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312596" />
                                        </node>
                                        <node concept="2bSWHS" id="r8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="r2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171088" />
                                  <node concept="2jxLKc" id="r9" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="pK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312600" />
                        <node concept="3clFbS" id="ra" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312601" />
                          <node concept="3clFbF" id="rd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312605" />
                            <node concept="2OqwBi" id="re" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312606" />
                              <node concept="37vLTw" id="rf" role="2Oq$k0">
                                <ref role="3cqZAo" node="q0" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312607" />
                              </node>
                              <node concept="TSZUe" id="rg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312608" />
                                <node concept="37vLTw" id="rh" role="25WWJ7">
                                  <ref role="3cqZAo" node="rb" resolve="n" />
                                  <uo k="s:originTrace" v="n:516052628606312609" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="rb" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606312613" />
                          <node concept="3Tqbb2" id="ri" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312614" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="rc" role="1DdaDG">
                          <ref role="3cqZAo" node="qI" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312615" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="pL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312616" />
                      </node>
                      <node concept="3cpWs6" id="pM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312617" />
                        <node concept="2YIFZM" id="rj" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606312618" />
                          <node concept="37vLTw" id="rk" role="37wK5m">
                            <ref role="3cqZAo" node="q0" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606312619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312353" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ph" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="312cEu" id="o$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="rl" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="ro" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="rr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="rp" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="rq" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="rs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="rt" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="counter$kzoe" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="rx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="ry" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="rz" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="r$" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a29L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="r_" role="37wK5m">
                  <property role="11gdj1" value="3e338995cb0feb1fL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="rA" role="37wK5m">
                  <property role="Xl_RC" value="counter" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ru" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="rv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="rw" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="rB" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="rC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="rD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="rE" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="rG" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="rH" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606430515" />
              <node concept="YeOm9" id="rI" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606430515" />
                <node concept="1Y3b0j" id="rJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606430515" />
                  <node concept="3Tm1VV" id="rK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606430515" />
                  </node>
                  <node concept="3clFb_" id="rL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="rN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="rO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3clFbS" id="rP" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3cpWs6" id="rR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430515" />
                        <node concept="2ShNRf" id="rS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="1pGfFk" id="rT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="Xl_RD" id="rU" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                            <node concept="Xl_RD" id="rV" role="37wK5m">
                              <property role="Xl_RC" value="516052628606430515" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="rW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="rX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="37vLTG" id="rY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3uibUv" id="s1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606430515" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rZ" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3SKdUt" id="s2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5411561728215326422" />
                        <node concept="1PaTwC" id="sb" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5411561728215326423" />
                          <node concept="3oM_SD" id="sc" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                            <uo k="s:originTrace" v="n:5411561728215326604" />
                          </node>
                          <node concept="3oM_SD" id="sd" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                            <uo k="s:originTrace" v="n:5411561728215326613" />
                          </node>
                          <node concept="3oM_SD" id="se" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:5411561728215326623" />
                          </node>
                          <node concept="3oM_SD" id="sf" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:5411561728215326630" />
                          </node>
                          <node concept="3oM_SD" id="sg" role="1PaTwD">
                            <property role="3oM_SC" value="Int" />
                            <uo k="s:originTrace" v="n:5411561728215326637" />
                          </node>
                          <node concept="3oM_SD" id="sh" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                            <uo k="s:originTrace" v="n:5411561728215326718" />
                          </node>
                          <node concept="3oM_SD" id="si" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                            <uo k="s:originTrace" v="n:5411561728215326730" />
                          </node>
                          <node concept="3oM_SD" id="sj" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:5411561728215326813" />
                          </node>
                          <node concept="3oM_SD" id="sk" role="1PaTwD">
                            <property role="3oM_SC" value="defined" />
                            <uo k="s:originTrace" v="n:5411561728215326894" />
                          </node>
                          <node concept="3oM_SD" id="sl" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:5411561728215326912" />
                          </node>
                          <node concept="3oM_SD" id="sm" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:5411561728215326926" />
                          </node>
                          <node concept="3oM_SD" id="sn" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:5411561728215326942" />
                          </node>
                          <node concept="3oM_SD" id="so" role="1PaTwD">
                            <property role="3oM_SC" value="msg" />
                            <uo k="s:originTrace" v="n:5411561728215327029" />
                          </node>
                          <node concept="3oM_SD" id="sp" role="1PaTwD">
                            <property role="3oM_SC" value="before" />
                            <uo k="s:originTrace" v="n:5411561728215327116" />
                          </node>
                          <node concept="3oM_SD" id="sq" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:5411561728215327345" />
                          </node>
                          <node concept="3oM_SD" id="sr" role="1PaTwD">
                            <property role="3oM_SC" value="block" />
                            <uo k="s:originTrace" v="n:5411561728215327366" />
                          </node>
                          <node concept="3oM_SD" id="ss" role="1PaTwD">
                            <property role="3oM_SC" value="node." />
                            <uo k="s:originTrace" v="n:5411561728215327393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="s3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430936" />
                        <node concept="3cpWsn" id="st" role="3cpWs9">
                          <property role="TrG5h" value="entryContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606430937" />
                          <node concept="10Oyi0" id="su" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606430938" />
                          </node>
                          <node concept="2OqwBi" id="sv" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430939" />
                            <node concept="2OqwBi" id="sw" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606430940" />
                              <node concept="1DoJHT" id="sy" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606430941" />
                                <node concept="3uibUv" id="s$" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="s_" role="1EMhIo">
                                  <ref role="3cqZAo" node="rY" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="sz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606430942" />
                                <node concept="1xMEDy" id="sA" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430943" />
                                  <node concept="chp4Y" id="sC" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                    <uo k="s:originTrace" v="n:516052628606430944" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="sB" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430945" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="sx" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606430946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="s4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430948" />
                        <node concept="3cpWsn" id="sD" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606430949" />
                          <node concept="2I9FWS" id="sE" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606430950" />
                          </node>
                          <node concept="2ShNRf" id="sF" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430951" />
                            <node concept="2T8Vx0" id="sG" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606430952" />
                              <node concept="2I9FWS" id="sH" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:516052628606430953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="s5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431002" />
                      </node>
                      <node concept="3cpWs8" id="s6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431003" />
                        <node concept="3cpWsn" id="sI" role="3cpWs9">
                          <property role="TrG5h" value="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431004" />
                          <node concept="A3Dl8" id="sJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606431005" />
                            <node concept="3Tqbb2" id="sL" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                              <uo k="s:originTrace" v="n:516052628606431006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sK" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606431007" />
                            <node concept="2OqwBi" id="sM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606431008" />
                              <node concept="2OqwBi" id="sO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606431009" />
                                <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606431010" />
                                  <node concept="1DoJHT" id="sS" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606431011" />
                                    <node concept="3uibUv" id="sU" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sV" role="1EMhIo">
                                      <ref role="3cqZAo" node="rY" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="sT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606431012" />
                                    <node concept="1xMEDy" id="sW" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431013" />
                                      <node concept="chp4Y" id="sY" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:516052628606431014" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="sX" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="sR" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:516052628606450268" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="sP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606431017" />
                                <node concept="chp4Y" id="sZ" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:516052628606431018" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="sN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606431019" />
                              <node concept="1bVj0M" id="t0" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606431020" />
                                <node concept="3clFbS" id="t1" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606431021" />
                                  <node concept="3clFbF" id="t3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431022" />
                                    <node concept="3eOVzh" id="t4" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431023" />
                                      <node concept="37vLTw" id="t5" role="3uHU7w">
                                        <ref role="3cqZAo" node="st" resolve="entryContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606431024" />
                                      </node>
                                      <node concept="2OqwBi" id="t6" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606431025" />
                                        <node concept="37vLTw" id="t7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="t2" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606431026" />
                                        </node>
                                        <node concept="2bSWHS" id="t8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="t2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171090" />
                                  <node concept="2jxLKc" id="t9" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="s7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431030" />
                        <node concept="3clFbS" id="ta" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606431031" />
                          <node concept="3clFbJ" id="td" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5411561728215200918" />
                            <node concept="3clFbS" id="te" role="3clFbx">
                              <uo k="s:originTrace" v="n:5411561728215200920" />
                              <node concept="3clFbJ" id="tg" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5411561728215218412" />
                                <node concept="3clFbS" id="th" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5411561728215218414" />
                                  <node concept="3clFbF" id="tj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431035" />
                                    <node concept="2OqwBi" id="tk" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431036" />
                                      <node concept="37vLTw" id="tl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="sD" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431037" />
                                      </node>
                                      <node concept="TSZUe" id="tm" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:516052628606431038" />
                                        <node concept="37vLTw" id="tn" role="25WWJ7">
                                          <ref role="3cqZAo" node="tb" resolve="n" />
                                          <uo k="s:originTrace" v="n:516052628606431039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ti" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5411561728215216098" />
                                  <node concept="2OqwBi" id="to" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5411561728215213787" />
                                    <node concept="1PxgMI" id="tq" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5411561728215212508" />
                                      <node concept="chp4Y" id="ts" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        <uo k="s:originTrace" v="n:5411561728215213055" />
                                      </node>
                                      <node concept="2OqwBi" id="tt" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5411561728215210006" />
                                        <node concept="37vLTw" id="tu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tb" resolve="n" />
                                          <uo k="s:originTrace" v="n:5411561728215209050" />
                                        </node>
                                        <node concept="3TrEf2" id="tv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                          <uo k="s:originTrace" v="n:5411561728215211189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="tr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:5411561728215215076" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="tp" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5411561728215217093" />
                                    <node concept="chp4Y" id="tw" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:5411561728215217780" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tf" role="3clFbw">
                              <uo k="s:originTrace" v="n:5411561728215205952" />
                              <node concept="2OqwBi" id="tx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5411561728215202352" />
                                <node concept="37vLTw" id="tz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tb" resolve="n" />
                                  <uo k="s:originTrace" v="n:5411561728215201243" />
                                </node>
                                <node concept="3TrEf2" id="t$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:5411561728215203497" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="ty" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5411561728215207111" />
                                <node concept="chp4Y" id="t_" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                  <uo k="s:originTrace" v="n:5411561728215207397" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="tb" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606431043" />
                          <node concept="3Tqbb2" id="tA" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606431044" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="tc" role="1DdaDG">
                          <ref role="3cqZAo" node="sI" resolve="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431045" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="s8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4129313043429913758" />
                      </node>
                      <node concept="3clFbH" id="s9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431046" />
                      </node>
                      <node concept="3cpWs6" id="sa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431047" />
                        <node concept="2YIFZM" id="tB" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606431048" />
                          <node concept="37vLTw" id="tC" role="37wK5m">
                            <ref role="3cqZAo" node="sD" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606431049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="rn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tD">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="tE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="tF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3cqZAl" id="tK" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="tL" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="tN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="tP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="tR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="tU" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tQ" role="37wK5m">
            <ref role="3cqZAo" node="tJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1rXfSq" id="tW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="tX" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="u0" resolve="EBMessageEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="Xjq3P" id="tZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tH" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="312cEu" id="tI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3clFbW" id="u0" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="37vLTG" id="u3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3uibUv" id="u6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3cqZAl" id="u4" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="u5" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="XkiVB" id="u7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="1BaE9c" id="u8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2YIFZM" id="uc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="11gdke" id="ud" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="ue" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="uf" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="ug" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="Xl_RD" id="uh" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u9" role="37wK5m">
              <ref role="3cqZAo" node="u3" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="ua" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="ub" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3Tm1VV" id="ui" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="uj" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="2AHcQZ" id="uk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="ul" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWs6" id="un" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="uo" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304310221" />
              <node concept="YeOm9" id="up" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304310221" />
                <node concept="1Y3b0j" id="uq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304310221" />
                  <node concept="3Tm1VV" id="ur" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                  </node>
                  <node concept="3clFb_" id="us" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="uu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="uv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3clFbS" id="uw" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs6" id="uy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                        <node concept="2ShNRf" id="uz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="1pGfFk" id="u$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="Xl_RD" id="u_" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                            <node concept="Xl_RD" id="uA" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304310221" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ux" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ut" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="uB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="uC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="37vLTG" id="uD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3uibUv" id="uG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uE" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs8" id="uH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304311673" />
                        <node concept="3cpWsn" id="uR" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6284687853304311674" />
                          <node concept="10Oyi0" id="uS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5981001260416711598" />
                          </node>
                          <node concept="2OqwBi" id="uT" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416708732" />
                            <node concept="2OqwBi" id="uU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304311676" />
                              <node concept="1DoJHT" id="uW" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6284687853304311677" />
                                <node concept="3uibUv" id="uY" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="uZ" role="1EMhIo">
                                  <ref role="3cqZAo" node="uD" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="uX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304311678" />
                                <node concept="1xMEDy" id="v0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311679" />
                                  <node concept="chp4Y" id="v2" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:6284687853304311680" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="v1" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311681" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="uV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5981001260416710361" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="uI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416682062" />
                        <node concept="3cpWsn" id="v3" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5981001260416682065" />
                          <node concept="2I9FWS" id="v4" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416682060" />
                          </node>
                          <node concept="2ShNRf" id="v5" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416683587" />
                            <node concept="2T8Vx0" id="v6" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5981001260416683585" />
                              <node concept="2I9FWS" id="v7" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:5981001260416683586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="uJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289930441" />
                        <node concept="3cpWsn" id="v8" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4846241878289930444" />
                          <node concept="A3Dl8" id="v9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878289930438" />
                            <node concept="3Tqbb2" id="vb" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4846241878289935222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="va" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878289948870" />
                            <node concept="2OqwBi" id="vc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878289942032" />
                              <node concept="2OqwBi" id="ve" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878289942033" />
                                <node concept="3Tsc0h" id="vg" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878289942034" />
                                </node>
                                <node concept="2OqwBi" id="vh" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878289942035" />
                                  <node concept="1DoJHT" id="vi" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878289942036" />
                                    <node concept="3uibUv" id="vk" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="vl" role="1EMhIo">
                                      <ref role="3cqZAo" node="uD" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="vj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878289942037" />
                                    <node concept="1xMEDy" id="vm" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942038" />
                                      <node concept="chp4Y" id="vo" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878289942039" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="vn" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="vf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878289942041" />
                                <node concept="chp4Y" id="vp" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4846241878289942042" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="vd" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878289950284" />
                              <node concept="1bVj0M" id="vq" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878289950286" />
                                <node concept="3clFbS" id="vr" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878289950287" />
                                  <node concept="3clFbF" id="vt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289951201" />
                                    <node concept="3eOVzh" id="vu" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878289957694" />
                                      <node concept="37vLTw" id="vv" role="3uHU7w">
                                        <ref role="3cqZAo" node="uR" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878289962548" />
                                      </node>
                                      <node concept="2OqwBi" id="vw" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878289952468" />
                                        <node concept="37vLTw" id="vx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vs" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878289951200" />
                                        </node>
                                        <node concept="2bSWHS" id="vy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289954158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="vs" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171078" />
                                  <node concept="2jxLKc" id="vz" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171079" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289920925" />
                      </node>
                      <node concept="1DcWWT" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260417198683" />
                        <node concept="3clFbS" id="v$" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260417198685" />
                          <node concept="3clFbF" id="vB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260417208904" />
                            <node concept="2OqwBi" id="vC" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417208905" />
                              <node concept="37vLTw" id="vD" role="2Oq$k0">
                                <ref role="3cqZAo" node="v3" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260417208906" />
                              </node>
                              <node concept="liA8E" id="vE" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:5981001260417208907" />
                                <node concept="2OqwBi" id="vF" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5981001260417208908" />
                                  <node concept="2OqwBi" id="vG" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5981001260417208909" />
                                    <node concept="37vLTw" id="vI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="v_" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417214313" />
                                    </node>
                                    <node concept="3TrEf2" id="vJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:5981001260417208911" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="vH" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:5981001260417208912" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="v_" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:5981001260417198686" />
                          <node concept="3Tqbb2" id="vK" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:5981001260417199993" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="vA" role="1DdaDG">
                          <ref role="3cqZAo" node="v8" resolve="includes" />
                          <uo k="s:originTrace" v="n:4846241878289966659" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="uM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290181803" />
                      </node>
                      <node concept="3cpWs8" id="uN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290085364" />
                        <node concept="3cpWsn" id="vL" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290085367" />
                          <node concept="A3Dl8" id="vM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878290085361" />
                            <node concept="3Tqbb2" id="vO" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4846241878290090155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vN" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878290100161" />
                            <node concept="2OqwBi" id="vP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878290093004" />
                              <node concept="2OqwBi" id="vR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878290093005" />
                                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878290093006" />
                                  <node concept="1DoJHT" id="vV" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878290093007" />
                                    <node concept="3uibUv" id="vX" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="vY" role="1EMhIo">
                                      <ref role="3cqZAo" node="uD" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="vW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878290093008" />
                                    <node concept="1xMEDy" id="vZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093009" />
                                      <node concept="chp4Y" id="w1" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878290093010" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="w0" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093011" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="vU" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878290093012" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="vS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878290093013" />
                                <node concept="chp4Y" id="w2" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4846241878290093014" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="vQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878290101575" />
                              <node concept="1bVj0M" id="w3" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878290101577" />
                                <node concept="3clFbS" id="w4" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878290101578" />
                                  <node concept="3clFbF" id="w6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290102492" />
                                    <node concept="3eOVzh" id="w7" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878290109746" />
                                      <node concept="37vLTw" id="w8" role="3uHU7w">
                                        <ref role="3cqZAo" node="uR" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878290114916" />
                                      </node>
                                      <node concept="2OqwBi" id="w9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878290103887" />
                                        <node concept="37vLTw" id="wa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="w5" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878290102491" />
                                        </node>
                                        <node concept="2bSWHS" id="wb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290105827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="w5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171080" />
                                  <node concept="2jxLKc" id="wc" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171081" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="uO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416941035" />
                        <node concept="3clFbS" id="wd" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260416941037" />
                          <node concept="3clFbF" id="wg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260416978801" />
                            <node concept="2OqwBi" id="wh" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417001649" />
                              <node concept="37vLTw" id="wi" role="2Oq$k0">
                                <ref role="3cqZAo" node="v3" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260416978799" />
                              </node>
                              <node concept="TSZUe" id="wj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5981001260417004748" />
                                <node concept="37vLTw" id="wk" role="25WWJ7">
                                  <ref role="3cqZAo" node="we" resolve="n" />
                                  <uo k="s:originTrace" v="n:5981001260417006790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="we" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:5981001260416941038" />
                          <node concept="3Tqbb2" id="wl" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416944437" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="wf" role="1DdaDG">
                          <ref role="3cqZAo" node="vL" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290124587" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="uP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416699349" />
                      </node>
                      <node concept="3cpWs6" id="uQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416825188" />
                        <node concept="2YIFZM" id="wm" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:5981001260416825189" />
                          <node concept="37vLTw" id="wn" role="37wK5m">
                            <ref role="3cqZAo" node="v3" resolve="statements" />
                            <uo k="s:originTrace" v="n:5981001260416825190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="um" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3uibUv" id="u2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wo">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865752963922" />
    <node concept="3Tm1VV" id="wp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3uibUv" id="wq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3clFbW" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3cqZAl" id="ww" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="XkiVB" id="wz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1BaE9c" id="wA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumFieldMember$w9" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2YIFZM" id="wC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="11gdke" id="wD" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wE" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wF" role="37wK5m">
                <property role="11gdj1" value="3fa729f235495b10L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumFieldMember" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wB" role="37wK5m">
            <ref role="3cqZAo" node="wv" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="wH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="wI" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="wJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wP" resolve="EBMessagePresenceByEnumFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="wK" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="wL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="wM" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="wN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="y$" resolve="EBMessagePresenceByEnumFieldMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="wO" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ws" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="312cEu" id="wt" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="wP" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="wS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="wV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="wT" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="wU" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="wW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="wX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$G2Qn" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="x1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="x2" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x3" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x4" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x5" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b11L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wY" role="37wK5m">
              <ref role="3cqZAo" node="wS" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="wZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="x0" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="x7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="x8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="x9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="xa" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="xc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="xd" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752964094" />
              <node concept="YeOm9" id="xe" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752964094" />
                <node concept="1Y3b0j" id="xf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752964094" />
                  <node concept="3Tm1VV" id="xg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                  </node>
                  <node concept="3clFb_" id="xh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3clFbS" id="xl" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs6" id="xn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                        <node concept="2ShNRf" id="xo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752964094" />
                          <node concept="1pGfFk" id="xp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752964094" />
                            <node concept="Xl_RD" id="xq" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                            <node concept="Xl_RD" id="xr" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752964094" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xi" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="37vLTG" id="xu" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3uibUv" id="xx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xv" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs8" id="xy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964097" />
                        <node concept="3cpWsn" id="xC" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865752964098" />
                          <node concept="2I9FWS" id="xD" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865752964099" />
                          </node>
                          <node concept="2ShNRf" id="xE" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964100" />
                            <node concept="2T8Vx0" id="xF" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865752964101" />
                              <node concept="2I9FWS" id="xG" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865752964102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964103" />
                        <node concept="3cpWsn" id="xH" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865752964104" />
                          <node concept="3Tqbb2" id="xI" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865752964105" />
                          </node>
                          <node concept="2OqwBi" id="xJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964106" />
                            <node concept="1DoJHT" id="xK" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865752964107" />
                              <node concept="3uibUv" id="xM" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xN" role="1EMhIo">
                                <ref role="3cqZAo" node="xu" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865752964108" />
                              <node concept="1xMEDy" id="xO" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865752964109" />
                                <node concept="chp4Y" id="xP" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865752964110" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="x$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964111" />
                        <node concept="2OqwBi" id="xQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865752964112" />
                          <node concept="37vLTw" id="xR" role="2Oq$k0">
                            <ref role="3cqZAo" node="xC" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964113" />
                          </node>
                          <node concept="X8dFx" id="xS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865752964114" />
                            <node concept="2OqwBi" id="xT" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865752969922" />
                              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865752964115" />
                                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752964116" />
                                  <node concept="3Tsc0h" id="xY" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865752964117" />
                                  </node>
                                  <node concept="37vLTw" id="xZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xH" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865752964118" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="xX" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865752964119" />
                                  <node concept="chp4Y" id="y0" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865752964120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="xV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865752973109" />
                                <node concept="1bVj0M" id="y1" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865752973111" />
                                  <node concept="3clFbS" id="y2" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865752973112" />
                                    <node concept="3clFbF" id="y4" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865752973171" />
                                      <node concept="2OqwBi" id="y5" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865752985821" />
                                        <node concept="2OqwBi" id="y6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865752975442" />
                                          <node concept="37vLTw" id="y8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y3" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865752973170" />
                                          </node>
                                          <node concept="3TrEf2" id="y9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865752982409" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="y7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865752989593" />
                                          <node concept="chp4Y" id="ya" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865752989597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="y3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865752973113" />
                                    <node concept="2jxLKc" id="yb" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865752973114" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="x_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753013169" />
                        <node concept="2OqwBi" id="yc" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753013170" />
                          <node concept="37vLTw" id="yd" role="2Oq$k0">
                            <ref role="3cqZAo" node="xC" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753013171" />
                          </node>
                          <node concept="X8dFx" id="ye" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753013172" />
                            <node concept="2OqwBi" id="yf" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753013173" />
                              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753013174" />
                                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865753013175" />
                                  <node concept="3Tsc0h" id="yk" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865753013176" />
                                  </node>
                                  <node concept="37vLTw" id="yl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xH" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865753013177" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="yj" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865753013178" />
                                  <node concept="chp4Y" id="ym" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:4586680865753013179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="yh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753013180" />
                                <node concept="1bVj0M" id="yn" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865753013181" />
                                  <node concept="3clFbS" id="yo" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865753013182" />
                                    <node concept="3clFbF" id="yq" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865753013183" />
                                      <node concept="2OqwBi" id="yr" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865753013184" />
                                        <node concept="2OqwBi" id="ys" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865753013185" />
                                          <node concept="37vLTw" id="yu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yp" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865753013186" />
                                          </node>
                                          <node concept="3TrEf2" id="yv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865753013187" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="yt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865753013188" />
                                          <node concept="chp4Y" id="yw" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865753013189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="yp" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865753013190" />
                                    <node concept="2jxLKc" id="yx" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865753013191" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753005776" />
                      </node>
                      <node concept="3cpWs6" id="xB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964141" />
                        <node concept="2YIFZM" id="yy" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752964142" />
                          <node concept="37vLTw" id="yz" role="37wK5m">
                            <ref role="3cqZAo" node="xC" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="wR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
    <node concept="312cEu" id="wu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="y$" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="yB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="yE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="yC" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="yD" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="yF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="yG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_val$G8uJ" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="yK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="yL" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="yM" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="yN" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="yO" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b14L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="target_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yH" role="37wK5m">
              <ref role="3cqZAo" node="yB" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="yI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="yJ" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="yQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="yR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="yS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="yT" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="yV" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="yW" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752990144" />
              <node concept="YeOm9" id="yX" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752990144" />
                <node concept="1Y3b0j" id="yY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752990144" />
                  <node concept="3Tm1VV" id="yZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752990144" />
                  </node>
                  <node concept="3clFb_" id="z0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752990144" />
                    <node concept="3Tm1VV" id="z2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                    <node concept="3uibUv" id="z3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                    <node concept="3clFbS" id="z4" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                      <node concept="3cpWs6" id="z6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752990144" />
                        <node concept="2ShNRf" id="z7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752990144" />
                          <node concept="1pGfFk" id="z8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752990144" />
                            <node concept="Xl_RD" id="z9" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752990144" />
                            </node>
                            <node concept="Xl_RD" id="za" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752990144" />
                              <uo k="s:originTrace" v="n:4586680865752990144" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752990144" />
                    <node concept="3Tm1VV" id="zb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                    <node concept="3uibUv" id="zc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                    <node concept="37vLTG" id="zd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                      <node concept="3uibUv" id="zg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752990144" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ze" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                      <node concept="3cpWs6" id="zh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752990247" />
                        <node concept="2YIFZM" id="zi" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752990248" />
                          <node concept="2OqwBi" id="zj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865753001293" />
                            <node concept="1PxgMI" id="zk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865753000378" />
                              <node concept="chp4Y" id="zm" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865753000392" />
                              </node>
                              <node concept="2OqwBi" id="zn" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865752997718" />
                                <node concept="2OqwBi" id="zo" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752992456" />
                                  <node concept="1DoJHT" id="zq" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865752990452" />
                                    <node concept="3uibUv" id="zs" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="zt" role="1EMhIo">
                                      <ref role="3cqZAo" node="zd" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="zr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8PilGh" resolve="presence_val" />
                                    <uo k="s:originTrace" v="n:4586680865752995206" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="zp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865752999265" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="zl" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865753005240" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752990144" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="yA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zu">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByLengthFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865754378516" />
    <node concept="3Tm1VV" id="zv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3uibUv" id="zw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3clFbW" id="zx" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3cqZAl" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
      <node concept="3clFbS" id="zA" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="XkiVB" id="zC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1BaE9c" id="zE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByLengthFieldMember$aD" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2YIFZM" id="zG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="11gdke" id="zH" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="zI" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="zJ" role="37wK5m">
                <property role="11gdj1" value="3fa729f2355ef0eeL" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="Xl_RD" id="zK" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByLengthFieldMember" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zF" role="37wK5m">
            <ref role="3cqZAo" node="z$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1rXfSq" id="zL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="zM" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="1pGfFk" id="zN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zP" resolve="EBMessagePresenceByLengthFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="Xjq3P" id="zO" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="312cEu" id="zz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="3clFbW" id="zP" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="37vLTG" id="zS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3uibUv" id="zV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3cqZAl" id="zT" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="zU" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="XkiVB" id="zW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="1BaE9c" id="zX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_len$vS6n" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="2YIFZM" id="$1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="11gdke" id="$2" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="$3" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="$4" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0eeL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="$5" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0efL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="Xl_RD" id="$6" role="37wK5m">
                  <property role="Xl_RC" value="presence_len" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zY" role="37wK5m">
              <ref role="3cqZAo" node="zS" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="zZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="$0" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3Tm1VV" id="$7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3uibUv" id="$8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="2AHcQZ" id="$9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="$a" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3cpWs6" id="$c" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="$d" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865754378721" />
              <node concept="YeOm9" id="$e" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865754378721" />
                <node concept="1Y3b0j" id="$f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865754378721" />
                  <node concept="3Tm1VV" id="$g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                  </node>
                  <node concept="3clFb_" id="$h" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="$j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="$k" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3clFbS" id="$l" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs6" id="$n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                        <node concept="2ShNRf" id="$o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865754378721" />
                          <node concept="1pGfFk" id="$p" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865754378721" />
                            <node concept="Xl_RD" id="$q" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                            <node concept="Xl_RD" id="$r" role="37wK5m">
                              <property role="Xl_RC" value="4586680865754378721" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$i" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="$s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="$t" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="37vLTG" id="$u" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3uibUv" id="$x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$v" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs8" id="$y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380766" />
                        <node concept="3cpWsn" id="$D" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865754380767" />
                          <node concept="2I9FWS" id="$E" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865754380768" />
                          </node>
                          <node concept="2ShNRf" id="$F" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380769" />
                            <node concept="2T8Vx0" id="$G" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865754380770" />
                              <node concept="2I9FWS" id="$H" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865754380771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380772" />
                        <node concept="3cpWsn" id="$I" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865754380773" />
                          <node concept="3Tqbb2" id="$J" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865754380774" />
                          </node>
                          <node concept="2OqwBi" id="$K" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380775" />
                            <node concept="1DoJHT" id="$L" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865754380776" />
                              <node concept="3uibUv" id="$N" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="$O" role="1EMhIo">
                                <ref role="3cqZAo" node="$u" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="$M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865754380777" />
                              <node concept="1xMEDy" id="$P" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865754380778" />
                                <node concept="chp4Y" id="$Q" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865754380779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380780" />
                        <node concept="2OqwBi" id="$R" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865754380781" />
                          <node concept="37vLTw" id="$S" role="2Oq$k0">
                            <ref role="3cqZAo" node="$D" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380782" />
                          </node>
                          <node concept="X8dFx" id="$T" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754380783" />
                            <node concept="2OqwBi" id="$U" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865754380784" />
                              <node concept="2OqwBi" id="$V" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865754380785" />
                                <node concept="2OqwBi" id="$X" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865754380786" />
                                  <node concept="3Tsc0h" id="$Z" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865754380787" />
                                  </node>
                                  <node concept="37vLTw" id="_0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$I" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865754380788" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="$Y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865754380789" />
                                  <node concept="chp4Y" id="_1" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865754380790" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="$W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754380791" />
                                <node concept="1bVj0M" id="_2" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865754380792" />
                                  <node concept="3clFbS" id="_3" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865754380793" />
                                    <node concept="3clFbF" id="_5" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865754380794" />
                                      <node concept="1Wc70l" id="_6" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865754390808" />
                                        <node concept="2OqwBi" id="_7" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4586680865754415951" />
                                          <node concept="2OqwBi" id="_9" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754408440" />
                                            <node concept="1PxgMI" id="_b" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4586680865754406522" />
                                              <node concept="chp4Y" id="_d" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                <uo k="s:originTrace" v="n:4586680865754406532" />
                                              </node>
                                              <node concept="2OqwBi" id="_e" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4586680865754395148" />
                                                <node concept="37vLTw" id="_f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_4" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754393053" />
                                                </node>
                                                <node concept="3TrEf2" id="_g" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754402446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="_c" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754412700" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="_a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754419152" />
                                            <node concept="chp4Y" id="_h" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:4586680865754419156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_8" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4586680865754380795" />
                                          <node concept="2OqwBi" id="_i" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754380796" />
                                            <node concept="37vLTw" id="_k" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_4" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865754380797" />
                                            </node>
                                            <node concept="3TrEf2" id="_l" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754380798" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="_j" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754380799" />
                                            <node concept="chp4Y" id="_m" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:4586680865754383775" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="_4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865754380801" />
                                    <node concept="2jxLKc" id="_n" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865754380802" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754419159" />
                      </node>
                      <node concept="3clFbJ" id="$A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754421959" />
                        <node concept="3clFbS" id="_o" role="3clFbx">
                          <uo k="s:originTrace" v="n:4586680865754421961" />
                          <node concept="3clFbF" id="_q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865754430042" />
                            <node concept="2OqwBi" id="_r" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865754430043" />
                              <node concept="37vLTw" id="_s" role="2Oq$k0">
                                <ref role="3cqZAo" node="$D" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865754430044" />
                              </node>
                              <node concept="X8dFx" id="_t" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754430045" />
                                <node concept="2OqwBi" id="_u" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:4586680865754430046" />
                                  <node concept="2OqwBi" id="_v" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865754430047" />
                                    <node concept="2OqwBi" id="_x" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4586680865754430048" />
                                      <node concept="3Tsc0h" id="_z" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:4586680865754430049" />
                                      </node>
                                      <node concept="2OqwBi" id="_$" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4586680865754436483" />
                                        <node concept="37vLTw" id="__" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$I" resolve="msg" />
                                          <uo k="s:originTrace" v="n:4586680865754430050" />
                                        </node>
                                        <node concept="3TrEf2" id="_A" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:4586680865754441209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="_y" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4586680865754430051" />
                                      <node concept="chp4Y" id="_B" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:4586680865754430052" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="_w" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865754430053" />
                                    <node concept="1bVj0M" id="_C" role="23t8la">
                                      <uo k="s:originTrace" v="n:4586680865754430054" />
                                      <node concept="3clFbS" id="_D" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4586680865754430055" />
                                        <node concept="3clFbF" id="_F" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4586680865754430056" />
                                          <node concept="1Wc70l" id="_G" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4586680865754430057" />
                                            <node concept="2OqwBi" id="_H" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:4586680865754430058" />
                                              <node concept="2OqwBi" id="_J" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430059" />
                                                <node concept="1PxgMI" id="_L" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4586680865754430060" />
                                                  <node concept="chp4Y" id="_N" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:4586680865754430061" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_O" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:4586680865754430062" />
                                                    <node concept="37vLTw" id="_P" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="_E" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4586680865754430063" />
                                                    </node>
                                                    <node concept="3TrEf2" id="_Q" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:4586680865754430064" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="_M" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430065" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_K" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430066" />
                                                <node concept="chp4Y" id="_R" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:4586680865754430067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="_I" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4586680865754430068" />
                                              <node concept="2OqwBi" id="_S" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430069" />
                                                <node concept="37vLTw" id="_U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="_E" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754430070" />
                                                </node>
                                                <node concept="3TrEf2" id="_V" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430071" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_T" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430072" />
                                                <node concept="chp4Y" id="_W" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                  <uo k="s:originTrace" v="n:4586680865754430073" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="_E" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:4586680865754430074" />
                                        <node concept="2jxLKc" id="_X" role="1tU5fm">
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
                        <node concept="2OqwBi" id="_p" role="3clFbw">
                          <uo k="s:originTrace" v="n:4586680865754427992" />
                          <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4586680865754423847" />
                            <node concept="37vLTw" id="A0" role="2Oq$k0">
                              <ref role="3cqZAo" node="$I" resolve="msg" />
                              <uo k="s:originTrace" v="n:4586680865754422032" />
                            </node>
                            <node concept="3TrEf2" id="A1" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:4586680865754427289" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="_Z" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754429206" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380826" />
                      </node>
                      <node concept="3cpWs6" id="$C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380827" />
                        <node concept="2YIFZM" id="A2" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865754380828" />
                          <node concept="37vLTw" id="A3" role="37wK5m">
                            <ref role="3cqZAo" node="$D" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3uibUv" id="zR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A4">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByOptionalBitMember_Constraints" />
    <uo k="s:originTrace" v="n:8968744803451485623" />
    <node concept="3Tm1VV" id="A5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3uibUv" id="A6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3clFbW" id="A7" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3uibUv" id="Af" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ad" role="3clF45">
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="XkiVB" id="Ag" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1BaE9c" id="Ak" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByOptionalBitMember$hE" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2YIFZM" id="Am" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="11gdke" id="An" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="Ap" role="37wK5m">
                <property role="11gdj1" value="7c7761e15adb3d7fL" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByOptionalBitMember" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Al" role="37wK5m">
            <ref role="3cqZAo" node="Ac" resolve="initContext" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="Ar" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="As" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="At" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="AB" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="Au" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="Av" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="Aw" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="Ax" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Cm" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="Ay" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="Az" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="A$" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="A_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="DK" resolve="EBMessagePresenceByOptionalBitMember_Constraints.RD3" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="AA" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A8" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="312cEu" id="A9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="AB" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="AE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="AH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="AF" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="AG" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="AI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="AJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$MrAR" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="AN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="AO" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AP" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AQ" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="AR" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d80L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="AS" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AK" role="37wK5m">
              <ref role="3cqZAo" node="AE" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="AL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="AM" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="AT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="AU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="AV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="AW" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="AY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="AZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451485828" />
              <node concept="YeOm9" id="B0" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451485828" />
                <node concept="1Y3b0j" id="B1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451485828" />
                  <node concept="3Tm1VV" id="B2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                  </node>
                  <node concept="3clFb_" id="B3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="B5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="B6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3clFbS" id="B7" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs6" id="B9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                        <node concept="2ShNRf" id="Ba" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451485828" />
                          <node concept="1pGfFk" id="Bb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451485828" />
                            <node concept="Xl_RD" id="Bc" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                            <node concept="Xl_RD" id="Bd" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451485828" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="B4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="Be" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="Bf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="37vLTG" id="Bg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3uibUv" id="Bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Bh" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs8" id="Bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496926" />
                        <node concept="3cpWsn" id="Bq" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:8968744803451496927" />
                          <node concept="2I9FWS" id="Br" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:8968744803451496928" />
                          </node>
                          <node concept="2ShNRf" id="Bs" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496929" />
                            <node concept="2T8Vx0" id="Bt" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8968744803451496930" />
                              <node concept="2I9FWS" id="Bu" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:8968744803451496931" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496932" />
                        <node concept="3cpWsn" id="Bv" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:8968744803451496933" />
                          <node concept="3Tqbb2" id="Bw" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:8968744803451496934" />
                          </node>
                          <node concept="2OqwBi" id="Bx" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496935" />
                            <node concept="1DoJHT" id="By" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8968744803451496936" />
                              <node concept="3uibUv" id="B$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="B_" role="1EMhIo">
                                <ref role="3cqZAo" node="Bg" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Bz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451496937" />
                              <node concept="1xMEDy" id="BA" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8968744803451496938" />
                                <node concept="chp4Y" id="BB" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:8968744803451496939" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496940" />
                        <node concept="2OqwBi" id="BC" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496941" />
                          <node concept="37vLTw" id="BD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496942" />
                          </node>
                          <node concept="X8dFx" id="BE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496943" />
                            <node concept="2OqwBi" id="BF" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496944" />
                              <node concept="2OqwBi" id="BG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496945" />
                                <node concept="2OqwBi" id="BI" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496946" />
                                  <node concept="3Tsc0h" id="BK" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496947" />
                                  </node>
                                  <node concept="37vLTw" id="BL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bv" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496948" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="BJ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496949" />
                                  <node concept="chp4Y" id="BM" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496950" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="BH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496951" />
                                <node concept="1bVj0M" id="BN" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496952" />
                                  <node concept="3clFbS" id="BO" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496953" />
                                    <node concept="3clFbF" id="BQ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496954" />
                                      <node concept="2OqwBi" id="BR" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496955" />
                                        <node concept="2OqwBi" id="BS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496956" />
                                          <node concept="37vLTw" id="BU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BP" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496957" />
                                          </node>
                                          <node concept="3TrEf2" id="BV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496958" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="BT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496959" />
                                          <node concept="chp4Y" id="BW" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="BP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496961" />
                                    <node concept="2jxLKc" id="BX" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496963" />
                        <node concept="2OqwBi" id="BY" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496964" />
                          <node concept="37vLTw" id="BZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496965" />
                          </node>
                          <node concept="X8dFx" id="C0" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496966" />
                            <node concept="2OqwBi" id="C1" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496967" />
                              <node concept="2OqwBi" id="C2" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496968" />
                                <node concept="2OqwBi" id="C4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496969" />
                                  <node concept="3Tsc0h" id="C6" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496970" />
                                  </node>
                                  <node concept="37vLTw" id="C7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bv" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496971" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="C5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496972" />
                                  <node concept="chp4Y" id="C8" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496973" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="C3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496974" />
                                <node concept="1bVj0M" id="C9" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496975" />
                                  <node concept="3clFbS" id="Ca" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496976" />
                                    <node concept="3clFbF" id="Cc" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496977" />
                                      <node concept="2OqwBi" id="Cd" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496978" />
                                        <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496979" />
                                          <node concept="37vLTw" id="Cg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cb" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496980" />
                                          </node>
                                          <node concept="3TrEf2" id="Ch" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496981" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="Cf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496982" />
                                          <node concept="chp4Y" id="Ci" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496983" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Cb" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496984" />
                                    <node concept="2jxLKc" id="Cj" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496985" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496986" />
                      </node>
                      <node concept="3cpWs6" id="Bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496987" />
                        <node concept="2YIFZM" id="Ck" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451496988" />
                          <node concept="37vLTw" id="Cl" role="37wK5m">
                            <ref role="3cqZAo" node="Bq" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="AD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="Aa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="Cm" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="Cp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="Cs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="Cq" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="Cr" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="Ct" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="Cu" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_enum$Mx0e" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="Cy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="Cz" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="CA" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d82L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="CB" role="37wK5m">
                  <property role="Xl_RC" value="target_enum" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cv" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Cw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="Cx" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="CC" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="CD" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="CE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="CF" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="CH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="CI" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451500353" />
              <node concept="YeOm9" id="CJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451500353" />
                <node concept="1Y3b0j" id="CK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451500353" />
                  <node concept="3Tm1VV" id="CL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                  </node>
                  <node concept="3clFb_" id="CM" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="CO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="CP" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3clFbS" id="CQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs6" id="CS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                        <node concept="2ShNRf" id="CT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451500353" />
                          <node concept="1pGfFk" id="CU" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451500353" />
                            <node concept="Xl_RD" id="CV" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                            <node concept="Xl_RD" id="CW" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451500353" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="CN" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="CX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="CY" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="37vLTG" id="CZ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3uibUv" id="D2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="D0" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs8" id="D3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500508" />
                        <node concept="3cpWsn" id="D6" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:8968744803451500511" />
                          <node concept="10Oyi0" id="D7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451500507" />
                          </node>
                          <node concept="2OqwBi" id="D8" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451512059" />
                            <node concept="2OqwBi" id="D9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451502956" />
                              <node concept="1DoJHT" id="Db" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8968744803451500528" />
                                <node concept="3uibUv" id="Dd" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="De" role="1EMhIo">
                                  <ref role="3cqZAo" node="CZ" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Dc" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451511032" />
                                <node concept="1xMEDy" id="Df" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511034" />
                                  <node concept="chp4Y" id="Dh" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:8968744803451511037" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Dg" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511042" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Da" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451515736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="D4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451516079" />
                        <node concept="3cpWsn" id="Di" role="3cpWs9">
                          <property role="TrG5h" value="enumStatements" />
                          <uo k="s:originTrace" v="n:8968744803451516082" />
                          <node concept="A3Dl8" id="Dj" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451516076" />
                            <node concept="3Tqbb2" id="Dl" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              <uo k="s:originTrace" v="n:8968744803451516190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dk" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451553878" />
                            <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451530204" />
                              <node concept="2OqwBi" id="Do" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451519199" />
                                <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451516975" />
                                  <node concept="1DoJHT" id="Ds" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8968744803451516222" />
                                    <node concept="3uibUv" id="Du" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Dv" role="1EMhIo">
                                      <ref role="3cqZAo" node="CZ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Dt" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8968744803451518197" />
                                    <node concept="1xMEDy" id="Dw" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518199" />
                                      <node concept="chp4Y" id="Dy" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:8968744803451518202" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Dx" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Dr" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:8968744803451521546" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Dp" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451552658" />
                                <node concept="chp4Y" id="Dz" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:8968744803451552662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Dn" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451556356" />
                              <node concept="1bVj0M" id="D$" role="23t8la">
                                <uo k="s:originTrace" v="n:8968744803451556358" />
                                <node concept="3clFbS" id="D_" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8968744803451556359" />
                                  <node concept="3clFbF" id="DB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8968744803451556427" />
                                    <node concept="3eOVzh" id="DC" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8968744803451581345" />
                                      <node concept="37vLTw" id="DD" role="3uHU7w">
                                        <ref role="3cqZAo" node="D6" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:8968744803451581811" />
                                      </node>
                                      <node concept="2OqwBi" id="DE" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8968744803451557952" />
                                        <node concept="37vLTw" id="DF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DA" resolve="it" />
                                          <uo k="s:originTrace" v="n:8968744803451556426" />
                                        </node>
                                        <node concept="2bSWHS" id="DG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451563162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="DA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8968744803451556360" />
                                  <node concept="2jxLKc" id="DH" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8968744803451556361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="D5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451583191" />
                        <node concept="2YIFZM" id="DI" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451584002" />
                          <node concept="37vLTw" id="DJ" role="37wK5m">
                            <ref role="3cqZAo" node="Di" resolve="enumStatements" />
                            <uo k="s:originTrace" v="n:8968744803451584004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="Co" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="Ab" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="DK" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="DN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="DQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="DO" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="DP" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="DR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="DS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mask$Mxff" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="DW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="DX" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="DY" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="DZ" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="E0" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d83L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="mask" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DT" role="37wK5m">
              <ref role="3cqZAo" node="DN" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="DU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="DV" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="E2" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="E3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="E4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="E5" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="E7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="E8" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451586228" />
              <node concept="YeOm9" id="E9" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451586228" />
                <node concept="1Y3b0j" id="Ea" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451586228" />
                  <node concept="3Tm1VV" id="Eb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                  </node>
                  <node concept="3clFb_" id="Ec" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="Ee" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="Ef" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3clFbS" id="Eg" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="Ei" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                        <node concept="2ShNRf" id="Ej" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451586228" />
                          <node concept="1pGfFk" id="Ek" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451586228" />
                            <node concept="Xl_RD" id="El" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                            <node concept="Xl_RD" id="Em" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451586228" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ed" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="En" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="Eo" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="37vLTG" id="Ep" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3uibUv" id="Es" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Eq" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="Et" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586424" />
                        <node concept="2YIFZM" id="Eu" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451587494" />
                          <node concept="2OqwBi" id="Ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:8968744803451596482" />
                            <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451591095" />
                              <node concept="1DoJHT" id="Ey" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8968744803451587496" />
                                <node concept="3uibUv" id="E$" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="E_" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ep" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Ez" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7LRou5qQNQ2" resolve="target_enum" />
                                <uo k="s:originTrace" v="n:8968744803451593956" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Ex" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8968744803451599537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Er" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="E6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="DM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EA">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByValueFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865753006264" />
    <node concept="3Tm1VV" id="EB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3uibUv" id="EC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3clFbW" id="ED" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3uibUv" id="EJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3cqZAl" id="EH" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
      <node concept="3clFbS" id="EI" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="XkiVB" id="EK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1BaE9c" id="EM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByValueFieldMember$dj" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2YIFZM" id="EO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="11gdke" id="EP" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="EQ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="ER" role="37wK5m">
                <property role="11gdj1" value="3fa729f2354a0048L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="Xl_RD" id="ES" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByValueFieldMember" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EN" role="37wK5m">
            <ref role="3cqZAo" node="EG" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1rXfSq" id="ET" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="EU" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="1pGfFk" id="EV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="EX" resolve="EBMessagePresenceByValueFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="Xjq3P" id="EW" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EE" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="312cEu" id="EF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="3clFbW" id="EX" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="37vLTG" id="F0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3uibUv" id="F3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3cqZAl" id="F1" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="F2" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="XkiVB" id="F4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="1BaE9c" id="F5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$4Trn" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="2YIFZM" id="F9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="11gdke" id="Fa" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="Fb" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="Fc" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0048L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="Fd" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0049L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F6" role="37wK5m">
              <ref role="3cqZAo" node="F0" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="F7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="F8" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="EY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3Tm1VV" id="Ff" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3uibUv" id="Fg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="2AHcQZ" id="Fh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="Fi" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3cpWs6" id="Fk" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="Fl" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865753006400" />
              <node concept="YeOm9" id="Fm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865753006400" />
                <node concept="1Y3b0j" id="Fn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865753006400" />
                  <node concept="3Tm1VV" id="Fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                  </node>
                  <node concept="3clFb_" id="Fp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Fr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Fs" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3clFbS" id="Ft" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs6" id="Fv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                        <node concept="2ShNRf" id="Fw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865753006400" />
                          <node concept="1pGfFk" id="Fx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865753006400" />
                            <node concept="Xl_RD" id="Fy" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                            <node concept="Xl_RD" id="Fz" role="37wK5m">
                              <property role="Xl_RC" value="4586680865753006400" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="F$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="F_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="37vLTG" id="FA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3uibUv" id="FD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="FB" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs8" id="FE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007904" />
                        <node concept="3cpWsn" id="FJ" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865753007905" />
                          <node concept="2I9FWS" id="FK" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865753007906" />
                          </node>
                          <node concept="2ShNRf" id="FL" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007907" />
                            <node concept="2T8Vx0" id="FM" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865753007908" />
                              <node concept="2I9FWS" id="FN" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865753007909" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="FF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007910" />
                        <node concept="3cpWsn" id="FO" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865753007911" />
                          <node concept="3Tqbb2" id="FP" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865753007912" />
                          </node>
                          <node concept="2OqwBi" id="FQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007913" />
                            <node concept="1DoJHT" id="FR" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865753007914" />
                              <node concept="3uibUv" id="FT" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="FU" role="1EMhIo">
                                <ref role="3cqZAo" node="FA" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="FS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865753007915" />
                              <node concept="1xMEDy" id="FV" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865753007916" />
                                <node concept="chp4Y" id="FW" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865753007917" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="FG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007918" />
                        <node concept="2OqwBi" id="FX" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753007919" />
                          <node concept="37vLTw" id="FY" role="2Oq$k0">
                            <ref role="3cqZAo" node="FJ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007920" />
                          </node>
                          <node concept="X8dFx" id="FZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753007921" />
                            <node concept="2OqwBi" id="G0" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753007923" />
                              <node concept="2OqwBi" id="G1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753007924" />
                                <node concept="3Tsc0h" id="G3" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:4586680865753007925" />
                                </node>
                                <node concept="37vLTw" id="G4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="FO" resolve="msg" />
                                  <uo k="s:originTrace" v="n:4586680865753007926" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="G2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753007927" />
                                <node concept="chp4Y" id="G5" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:4586680865753007928" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007944" />
                      </node>
                      <node concept="3cpWs6" id="FI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007945" />
                        <node concept="2YIFZM" id="G6" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865753007946" />
                          <node concept="37vLTw" id="G7" role="37wK5m">
                            <ref role="3cqZAo" node="FJ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007947" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Fj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3uibUv" id="EZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G8">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="Gb" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="37vLTG" id="Ge" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="Gh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gf" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="Gg" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="Gi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="Gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="Gm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="11gdke" id="Gn" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Go" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="Gp" role="37wK5m">
                <property role="11gdj1" value="61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gl" role="37wK5m">
            <ref role="3cqZAo" node="Ge" resolve="initContext" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1rXfSq" id="Gr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="Gs" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="Gt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Gv" resolve="EBMessagePresenceFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="Xjq3P" id="Gu" role="37wK5m">
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gc" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="312cEu" id="Gd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3clFbW" id="Gv" role="jymVt">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="37vLTG" id="Gy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3uibUv" id="G_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gz" role="3clF45">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="G$" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="XkiVB" id="GA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="1BaE9c" id="GB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_map$Zjwo" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2YIFZM" id="GF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="11gdke" id="GG" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="GH" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="GI" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4dfL" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="11gdke" id="GJ" role="37wK5m">
                  <property role="11gdj1" value="61a1940705f3e4e1L" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="presence_map" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="GC" role="37wK5m">
              <ref role="3cqZAo" node="Gy" resolve="container" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="GD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="3clFbT" id="GE" role="37wK5m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3Tm1VV" id="GL" role="1B3o_S">
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="GM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="2AHcQZ" id="GN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3clFbS" id="GO" role="3clF47">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWs6" id="GQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2ShNRf" id="GR" role="3cqZAk">
              <uo k="s:originTrace" v="n:7490936836596142373" />
              <node concept="YeOm9" id="GS" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142373" />
                <node concept="1Y3b0j" id="GT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7490936836596142373" />
                  <node concept="3Tm1VV" id="GU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                  </node>
                  <node concept="3clFb_" id="GV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="GX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="GY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3clFbS" id="GZ" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs6" id="H1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                        <node concept="2ShNRf" id="H2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142373" />
                          <node concept="1pGfFk" id="H3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7490936836596142373" />
                            <node concept="Xl_RD" id="H4" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                            <node concept="Xl_RD" id="H5" role="37wK5m">
                              <property role="Xl_RC" value="7490936836596142373" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7490936836596142373" />
                    <node concept="3Tm1VV" id="H6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="3uibUv" id="H7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                    <node concept="37vLTG" id="H8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3uibUv" id="Hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7490936836596142373" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="H9" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                      <node concept="3cpWs8" id="Hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596183608" />
                        <node concept="3cpWsn" id="Hi" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:7490936836596183611" />
                          <node concept="2I9FWS" id="Hj" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:7490936836596183607" />
                          </node>
                          <node concept="2ShNRf" id="Hk" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596184032" />
                            <node concept="2T8Vx0" id="Hl" role="2ShVmc">
                              <uo k="s:originTrace" v="n:7490936836596184008" />
                              <node concept="2I9FWS" id="Hm" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:7490936836596184009" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Hd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596340703" />
                        <node concept="3cpWsn" id="Hn" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:7490936836596340706" />
                          <node concept="3Tqbb2" id="Ho" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:7490936836596340701" />
                          </node>
                          <node concept="2OqwBi" id="Hp" role="33vP2m">
                            <uo k="s:originTrace" v="n:7490936836596341982" />
                            <node concept="1DoJHT" id="Hq" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:7490936836596341349" />
                              <node concept="3uibUv" id="Hs" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Ht" role="1EMhIo">
                                <ref role="3cqZAo" node="H8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Hr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7490936836596342488" />
                              <node concept="1xMEDy" id="Hu" role="1xVPHs">
                                <uo k="s:originTrace" v="n:7490936836596342490" />
                                <node concept="chp4Y" id="Hv" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:7490936836596342687" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="He" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596185210" />
                        <node concept="2OqwBi" id="Hw" role="3clFbG">
                          <uo k="s:originTrace" v="n:7490936836596193818" />
                          <node concept="37vLTw" id="Hx" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hi" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596185208" />
                          </node>
                          <node concept="X8dFx" id="Hy" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596201614" />
                            <node concept="2OqwBi" id="Hz" role="25WWJ7">
                              <uo k="s:originTrace" v="n:7490936836596303710" />
                              <node concept="2OqwBi" id="H$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7490936836596276447" />
                                <node concept="3Tsc0h" id="HA" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:7490936836596289555" />
                                </node>
                                <node concept="37vLTw" id="HB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Hn" resolve="msg" />
                                  <uo k="s:originTrace" v="n:7490936836596389491" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="H_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596311196" />
                                <node concept="chp4Y" id="HC" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:7490936836596323208" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Hf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596406026" />
                        <node concept="3clFbS" id="HD" role="3clFbx">
                          <uo k="s:originTrace" v="n:7490936836596406028" />
                          <node concept="3clFbF" id="HF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7490936836596409360" />
                            <node concept="2OqwBi" id="HG" role="3clFbG">
                              <uo k="s:originTrace" v="n:7490936836596418877" />
                              <node concept="37vLTw" id="HH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Hi" resolve="statements" />
                                <uo k="s:originTrace" v="n:7490936836596409358" />
                              </node>
                              <node concept="X8dFx" id="HI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7490936836596429022" />
                                <node concept="2OqwBi" id="HJ" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:7490936836596477933" />
                                  <node concept="2OqwBi" id="HK" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7490936836596449944" />
                                    <node concept="2OqwBi" id="HM" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7490936836596442800" />
                                      <node concept="37vLTw" id="HO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Hn" resolve="msg" />
                                        <uo k="s:originTrace" v="n:7490936836596437558" />
                                      </node>
                                      <node concept="3TrEf2" id="HP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                        <uo k="s:originTrace" v="n:7490936836596448948" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="HN" role="2OqNvi">
                                      <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                      <uo k="s:originTrace" v="n:7490936836596455428" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="HL" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7490936836596495832" />
                                    <node concept="chp4Y" id="HQ" role="v3oSu">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                      <uo k="s:originTrace" v="n:7490936836596507855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="HE" role="3clFbw">
                          <uo k="s:originTrace" v="n:7490936836596408792" />
                          <node concept="2OqwBi" id="HR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7490936836596407313" />
                            <node concept="37vLTw" id="HT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hn" resolve="msg" />
                              <uo k="s:originTrace" v="n:7490936836596406150" />
                            </node>
                            <node concept="3TrEf2" id="HU" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:7490936836596408479" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="HS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7490936836596409103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Hg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184073" />
                      </node>
                      <node concept="3cpWs6" id="Hh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596184181" />
                        <node concept="2YIFZM" id="HV" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:7490936836596184635" />
                          <node concept="37vLTw" id="HW" role="37wK5m">
                            <ref role="3cqZAo" node="Hi" resolve="statements" />
                            <uo k="s:originTrace" v="n:7490936836596184854" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3uibUv" id="Gx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HX">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="HY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="HZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="I0" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="37vLTG" id="I5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3cqZAl" id="I6" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="I7" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="I9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="Id" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="If" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="Ig" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Ih" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="Ii" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="Ij" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ie" role="37wK5m">
            <ref role="3cqZAo" node="I5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Ik" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Il" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Im" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Iw" resolve="EBMessage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="In" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Io" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Ip" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="KU" resolve="EBMessage_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Ir" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="Is" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="It" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="Iu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="MG" resolve="EBMessage_Constraints.RD3" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="Iv" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I1" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="312cEu" id="I2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Iw" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Iz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="IA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="I$" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="I_" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="IB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="IC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$LfNH" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="IG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="IH" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="II" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="IJ" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="IK" role="37wK5m">
                  <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="IL" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ID" role="37wK5m">
              <ref role="3cqZAo" node="Iz" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="IE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="IF" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ix" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="IM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="IN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="IO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="IP" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="IR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IS" role="3cqZAk">
              <uo k="s:originTrace" v="n:2293153050483803219" />
              <node concept="YeOm9" id="IT" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483803219" />
                <node concept="1Y3b0j" id="IU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2293153050483803219" />
                  <node concept="3Tm1VV" id="IV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                  </node>
                  <node concept="3clFb_" id="IW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="IY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="IZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3clFbS" id="J0" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs6" id="J2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                        <node concept="2ShNRf" id="J3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="1pGfFk" id="J4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="Xl_RD" id="J5" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                            <node concept="Xl_RD" id="J6" role="37wK5m">
                              <property role="Xl_RC" value="2293153050483803219" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="IX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="J7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="J8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="37vLTG" id="J9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3uibUv" id="Jc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ja" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs8" id="Jd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792393869" />
                        <node concept="3cpWsn" id="Jm" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6891533697792393872" />
                          <node concept="10Oyi0" id="Jn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792393873" />
                          </node>
                          <node concept="2OqwBi" id="Jo" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792393874" />
                            <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792393875" />
                              <node concept="1DoJHT" id="Jr" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6891533697792393876" />
                                <node concept="3uibUv" id="Jt" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Ju" role="1EMhIo">
                                  <ref role="3cqZAo" node="J9" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Js" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792393877" />
                                <node concept="1xMEDy" id="Jv" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393878" />
                                  <node concept="chp4Y" id="Jx" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:6891533697792393879" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Jw" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393880" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Jq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792393881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Je" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394827" />
                        <node concept="3cpWsn" id="Jy" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:6891533697792394828" />
                          <node concept="2I9FWS" id="Jz" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792394829" />
                          </node>
                          <node concept="2ShNRf" id="J$" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394830" />
                            <node concept="2T8Vx0" id="J_" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6891533697792394831" />
                              <node concept="2I9FWS" id="JA" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:6891533697792394832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Jf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394833" />
                        <node concept="3cpWsn" id="JB" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:6891533697792394834" />
                          <node concept="A3Dl8" id="JC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792394835" />
                            <node concept="3Tqbb2" id="JE" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:6891533697792394836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JD" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394837" />
                            <node concept="2OqwBi" id="JF" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792394838" />
                              <node concept="2OqwBi" id="JH" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792394839" />
                                <node concept="3Tsc0h" id="JJ" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792394840" />
                                </node>
                                <node concept="2OqwBi" id="JK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792394841" />
                                  <node concept="1DoJHT" id="JL" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792394842" />
                                    <node concept="3uibUv" id="JN" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="JO" role="1EMhIo">
                                      <ref role="3cqZAo" node="J9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="JM" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792394843" />
                                    <node concept="1xMEDy" id="JP" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394844" />
                                      <node concept="chp4Y" id="JR" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792394845" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="JQ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394846" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="JI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792394847" />
                                <node concept="chp4Y" id="JS" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:6891533697792394848" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="JG" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792394849" />
                              <node concept="1bVj0M" id="JT" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792394850" />
                                <node concept="3clFbS" id="JU" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792394851" />
                                  <node concept="3clFbF" id="JW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394852" />
                                    <node concept="3eOVzh" id="JX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792394853" />
                                      <node concept="37vLTw" id="JY" role="3uHU7w">
                                        <ref role="3cqZAo" node="Jm" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792394854" />
                                      </node>
                                      <node concept="2OqwBi" id="JZ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792394855" />
                                        <node concept="37vLTw" id="K0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="JV" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792394856" />
                                        </node>
                                        <node concept="2bSWHS" id="K1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="JV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171082" />
                                  <node concept="2jxLKc" id="K2" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171083" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792400269" />
                        <node concept="3clFbS" id="K3" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792400270" />
                          <node concept="3clFbF" id="K6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792400273" />
                            <node concept="2OqwBi" id="K7" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792400274" />
                              <node concept="37vLTw" id="K8" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jy" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792400275" />
                              </node>
                              <node concept="liA8E" id="K9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:6891533697792400276" />
                                <node concept="2OqwBi" id="Ka" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6891533697792400277" />
                                  <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6891533697792400278" />
                                    <node concept="37vLTw" id="Kd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="K4" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400279" />
                                    </node>
                                    <node concept="3TrEf2" id="Ke" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:6891533697792400280" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="Kc" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:6891533697792400281" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="K4" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:6891533697792400284" />
                          <node concept="3Tqbb2" id="Kf" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:6891533697792400285" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="K5" role="1DdaDG">
                          <ref role="3cqZAo" node="JB" resolve="includes" />
                          <uo k="s:originTrace" v="n:6891533697792400286" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792406078" />
                        <node concept="3cpWsn" id="Kg" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792406081" />
                          <node concept="A3Dl8" id="Kh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792406082" />
                            <node concept="3Tqbb2" id="Kj" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:6891533697792406083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ki" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792406084" />
                            <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792406085" />
                              <node concept="2OqwBi" id="Km" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792406086" />
                                <node concept="2OqwBi" id="Ko" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792406087" />
                                  <node concept="1DoJHT" id="Kq" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792406088" />
                                    <node concept="3uibUv" id="Ks" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Kt" role="1EMhIo">
                                      <ref role="3cqZAo" node="J9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Kr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792406089" />
                                    <node concept="1xMEDy" id="Ku" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406090" />
                                      <node concept="chp4Y" id="Kw" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792406091" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Kv" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406092" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Kp" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792406093" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Kn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792406094" />
                                <node concept="chp4Y" id="Kx" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6891533697792406095" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Kl" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792406096" />
                              <node concept="1bVj0M" id="Ky" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792406097" />
                                <node concept="3clFbS" id="Kz" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792406098" />
                                  <node concept="3clFbF" id="K_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406099" />
                                    <node concept="3eOVzh" id="KA" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792406100" />
                                      <node concept="37vLTw" id="KB" role="3uHU7w">
                                        <ref role="3cqZAo" node="Jm" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792406101" />
                                      </node>
                                      <node concept="2OqwBi" id="KC" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792406102" />
                                        <node concept="37vLTw" id="KD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="K$" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792406103" />
                                        </node>
                                        <node concept="2bSWHS" id="KE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406104" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="K$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171084" />
                                  <node concept="2jxLKc" id="KF" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792405305" />
                      </node>
                      <node concept="1DcWWT" id="Jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408898" />
                        <node concept="3clFbS" id="KG" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792408899" />
                          <node concept="3clFbF" id="KJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792408902" />
                            <node concept="2OqwBi" id="KK" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792408903" />
                              <node concept="37vLTw" id="KL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jy" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792408904" />
                              </node>
                              <node concept="TSZUe" id="KM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792408905" />
                                <node concept="37vLTw" id="KN" role="25WWJ7">
                                  <ref role="3cqZAo" node="KH" resolve="n" />
                                  <uo k="s:originTrace" v="n:6891533697792408906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="KH" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6891533697792408909" />
                          <node concept="3Tqbb2" id="KO" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792408910" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="KI" role="1DdaDG">
                          <ref role="3cqZAo" node="Kg" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792408911" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408912" />
                      </node>
                      <node concept="3cpWs6" id="Jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408919" />
                        <node concept="2YIFZM" id="KP" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6891533697792408920" />
                          <node concept="2OqwBi" id="KQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6891533697792451867" />
                            <node concept="37vLTw" id="KR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jy" resolve="statements" />
                              <uo k="s:originTrace" v="n:6891533697792408921" />
                            </node>
                            <node concept="v3k3i" id="KS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792460453" />
                              <node concept="chp4Y" id="KT" role="v3oSu">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:6891533697792461413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Iy" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="I3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="KU" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="KX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="L0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="KY" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="KZ" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="L1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="L2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_type$L0s7" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="L6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="L7" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="L8" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="L9" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="La" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad34L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="base_link_type" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L3" role="37wK5m">
              <ref role="3cqZAo" node="KX" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="L4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="L5" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Lc" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Ld" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Le" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Lf" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="Lh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Li" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865734512136" />
              <node concept="YeOm9" id="Lj" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865734512136" />
                <node concept="1Y3b0j" id="Lk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865734512136" />
                  <node concept="3Tm1VV" id="Ll" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                  </node>
                  <node concept="3clFb_" id="Lm" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Lo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="Lp" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3clFbS" id="Lq" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs6" id="Ls" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                        <node concept="2ShNRf" id="Lt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865734512136" />
                          <node concept="1pGfFk" id="Lu" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865734512136" />
                            <node concept="Xl_RD" id="Lv" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                            <node concept="Xl_RD" id="Lw" role="37wK5m">
                              <property role="Xl_RC" value="4586680865734512136" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ln" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="Lx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="Ly" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="37vLTG" id="Lz" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3uibUv" id="LA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="L$" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs8" id="LB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512206" />
                        <node concept="3cpWsn" id="LH" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:4586680865734512207" />
                          <node concept="2I9FWS" id="LI" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865734512208" />
                          </node>
                          <node concept="2ShNRf" id="LJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865734512209" />
                            <node concept="2T8Vx0" id="LK" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865734512210" />
                              <node concept="2I9FWS" id="LL" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865734512211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747758717" />
                        <node concept="2OqwBi" id="LM" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747776437" />
                          <node concept="37vLTw" id="LN" role="2Oq$k0">
                            <ref role="3cqZAo" node="LH" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747758715" />
                          </node>
                          <node concept="X8dFx" id="LO" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747787996" />
                            <node concept="2OqwBi" id="LP" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747835727" />
                              <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747811449" />
                                <node concept="2OqwBi" id="LS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747799822" />
                                  <node concept="2OqwBi" id="LU" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747793087" />
                                    <node concept="1DoJHT" id="LW" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747788919" />
                                      <node concept="3uibUv" id="LY" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="LZ" role="1EMhIo">
                                        <ref role="3cqZAo" node="Lz" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="LX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747796603" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="LV" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747801048" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="LT" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747831594" />
                                  <node concept="chp4Y" id="M0" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865747831598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="LR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747839287" />
                                <node concept="1bVj0M" id="M1" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747839289" />
                                  <node concept="3clFbS" id="M2" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747839290" />
                                    <node concept="3clFbF" id="M4" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747839343" />
                                      <node concept="2OqwBi" id="M5" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747857184" />
                                        <node concept="2OqwBi" id="M6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747851160" />
                                          <node concept="2OqwBi" id="M8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747841275" />
                                            <node concept="37vLTw" id="Ma" role="2Oq$k0">
                                              <ref role="3cqZAo" node="M3" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747839342" />
                                            </node>
                                            <node concept="3TrEf2" id="Mb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747848103" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="M9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747854767" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="M7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747861472" />
                                          <node concept="chp4Y" id="Mc" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747861476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="M3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747839291" />
                                    <node concept="2jxLKc" id="Md" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747839292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747984982" />
                        <node concept="2OqwBi" id="Me" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747984983" />
                          <node concept="37vLTw" id="Mf" role="2Oq$k0">
                            <ref role="3cqZAo" node="LH" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747984984" />
                          </node>
                          <node concept="X8dFx" id="Mg" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747984985" />
                            <node concept="2OqwBi" id="Mh" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747984986" />
                              <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747984987" />
                                <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747984988" />
                                  <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747984989" />
                                    <node concept="1DoJHT" id="Mo" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747984990" />
                                      <node concept="3uibUv" id="Mq" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Mr" role="1EMhIo">
                                        <ref role="3cqZAo" node="Lz" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Mp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747984991" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Mn" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747984992" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Ml" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747984993" />
                                  <node concept="chp4Y" id="Ms" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8OcxBW" resolve="EBMessageBitMember" />
                                    <uo k="s:originTrace" v="n:4586680865747984994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Mj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747984995" />
                                <node concept="1bVj0M" id="Mt" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747984996" />
                                  <node concept="3clFbS" id="Mu" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747984997" />
                                    <node concept="3clFbF" id="Mw" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747984998" />
                                      <node concept="2OqwBi" id="Mx" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747984999" />
                                        <node concept="2OqwBi" id="My" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747985000" />
                                          <node concept="2OqwBi" id="M$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747985001" />
                                            <node concept="37vLTw" id="MA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Mv" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747985002" />
                                            </node>
                                            <node concept="3TrEf2" id="MB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747985003" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="M_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747985004" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="Mz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747985005" />
                                          <node concept="chp4Y" id="MC" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747985006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Mv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747985007" />
                                    <node concept="2jxLKc" id="MD" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747985008" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="LE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372483" />
                      </node>
                      <node concept="3cpWs6" id="LF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372666" />
                        <node concept="2YIFZM" id="ME" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735373881" />
                          <node concept="37vLTw" id="MF" role="37wK5m">
                            <ref role="3cqZAo" node="LH" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865735373883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="LG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747506163" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Lg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="KW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="I4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="MG" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="MJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="MM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="MK" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="ML" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="MN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="MO" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_value$L0F8" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="MS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="MT" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="MU" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="MV" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="MW" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad35L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="MX" role="37wK5m">
                  <property role="Xl_RC" value="base_link_value" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="MP" role="37wK5m">
              <ref role="3cqZAo" node="MJ" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="MQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="MR" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="MH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="MY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="MZ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="N0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="N1" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="N3" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="N4" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865735374328" />
              <node concept="YeOm9" id="N5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865735374328" />
                <node concept="1Y3b0j" id="N6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865735374328" />
                  <node concept="3Tm1VV" id="N7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                  </node>
                  <node concept="3clFb_" id="N8" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="Na" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="Nb" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3clFbS" id="Nc" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Ne" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                        <node concept="2ShNRf" id="Nf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865735374328" />
                          <node concept="1pGfFk" id="Ng" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865735374328" />
                            <node concept="Xl_RD" id="Nh" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                            <node concept="Xl_RD" id="Ni" role="37wK5m">
                              <property role="Xl_RC" value="4586680865735374328" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="N9" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="Nj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="Nk" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="37vLTG" id="Nl" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3uibUv" id="No" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Nm" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="Np" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374446" />
                        <node concept="2YIFZM" id="Nq" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735375131" />
                          <node concept="2OqwBi" id="Nr" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865735391712" />
                            <node concept="1PxgMI" id="Ns" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865735390211" />
                              <node concept="chp4Y" id="Nu" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865735390221" />
                              </node>
                              <node concept="2OqwBi" id="Nv" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865742602504" />
                                <node concept="2OqwBi" id="Nw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865735381109" />
                                  <node concept="1DoJHT" id="Ny" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865735375133" />
                                    <node concept="3uibUv" id="N$" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="N_" role="1EMhIo">
                                      <ref role="3cqZAo" node="Nl" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="Nz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8ObUOO" resolve="base_link_type" />
                                    <uo k="s:originTrace" v="n:4586680865735384017" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Nx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865742604101" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="Nt" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865735395147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="N2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="MI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NA">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="NB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="NC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="ND" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="NJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3cqZAl" id="NH" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="NI" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="NK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="NM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="NO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="NP" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="NQ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="NR" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="NN" role="37wK5m">
            <ref role="3cqZAo" node="NG" resolve="initContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1rXfSq" id="NT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2ShNRf" id="NU" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="NV" role="2ShVmc">
                <ref role="37wK5l" node="NX" resolve="EBNumberLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="Xjq3P" id="NW" role="37wK5m">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NE" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="NF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="NX" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="O1" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="O2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="O3" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="O5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="O6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPEt" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="Ob" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="Oc" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Od" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Oe" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="Of" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c6L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="O7" role="37wK5m">
              <ref role="3cqZAo" node="O4" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="O8" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="O9" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="Oa" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="O4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Oh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="NY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="Oi" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="Oj" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="Ok" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="Op" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Ol" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Oq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Om" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Or" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="On" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="Os" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="Ov" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="Ow" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="Ox" role="33vP2m">
                <ref role="37wK5l" node="NZ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="Oy" role="37wK5m">
                  <ref role="3cqZAo" node="Ok" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="Oz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="O$" role="37wK5m">
                    <ref role="3cqZAo" node="Ol" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ot" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="O_" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="OB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="OC" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="OD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Om" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="OE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="OF" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="OG" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="OH" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="OI" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="OA" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="OJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="OL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="OM" role="3uHU7B">
                  <ref role="3cqZAo" node="Om" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="OK" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="ON" role="3fr31v">
                  <ref role="3cqZAo" node="Ov" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ou" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="OO" role="3clFbG">
              <ref role="3cqZAo" node="Ov" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Oo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="NZ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
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
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="OR" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="OS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="OT" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="OW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="22lmx$" id="OX" role="3clFbG">
              <uo k="s:originTrace" v="n:4493654547881204728" />
              <node concept="22lmx$" id="OY" role="3uHU7B">
                <uo k="s:originTrace" v="n:4493654547881198906" />
                <node concept="2OqwBi" id="P0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1504956661103866010" />
                  <node concept="37vLTw" id="P2" role="2Oq$k0">
                    <ref role="3cqZAo" node="OQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865970" />
                  </node>
                  <node concept="liA8E" id="P3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:1504956661103867249" />
                    <node concept="Xl_RD" id="P4" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                      <uo k="s:originTrace" v="n:1504956661103868985" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="P1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4493654547881198910" />
                  <node concept="37vLTw" id="P5" role="2Oq$k0">
                    <ref role="3cqZAo" node="OQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4493654547881198911" />
                  </node>
                  <node concept="liA8E" id="P6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4493654547881198912" />
                    <node concept="Xl_RD" id="P7" role="37wK5m">
                      <property role="Xl_RC" value="0b[01]+" />
                      <uo k="s:originTrace" v="n:4493654547881198913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:4493654547881205102" />
                <node concept="37vLTw" id="P8" role="2Oq$k0">
                  <ref role="3cqZAo" node="OQ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4493654547881205103" />
                </node>
                <node concept="liA8E" id="P9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4493654547881205104" />
                  <node concept="Xl_RD" id="Pa" role="37wK5m">
                    <property role="Xl_RC" value="0x[0-9a-fA-F]+" />
                    <uo k="s:originTrace" v="n:4493654547881205105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pb">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="Pc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="Pd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="Pe" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="37vLTG" id="Pg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="3uibUv" id="Pj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ph" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="Pi" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="Pk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="Pl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="Pn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="Po" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Pp" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Pq" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Pm" role="37wK5m">
            <ref role="3cqZAo" node="Pg" resolve="initContext" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Pf" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="Ps">
    <node concept="39e2AJ" id="Pt" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Pw" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="PO" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="PQ" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="PP" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Px" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="PR" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="PT" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="PS" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Py" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="PU" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="PW" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="PV" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Pz" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="PX" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="PZ" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="PY" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P$" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="Q0" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="Q2" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="Q1" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="P_" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="Q3" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="Q5" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="Q4" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PA" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="Q6" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="Q8" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="Q7" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PB" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="Q9" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="Qb" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="Qa" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PC" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1dEiquzPhvb" resolve="EBLink_Constraints" />
        <node concept="385nmt" id="Qc" role="385vvn">
          <property role="385vuF" value="EBLink_Constraints" />
          <node concept="3u3nmq" id="Qe" role="385v07">
            <property role="3u3nmv" value="1399011618608977867" />
          </node>
        </node>
        <node concept="39e2AT" id="Qd" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="EBLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PD" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="Qf" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="Qh" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="Qg" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PE" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="Qi" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="Qk" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Qj" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PF" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="Ql" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="Qn" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="Qm" role="39e2AY">
          <ref role="39e2AS" node="tD" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PG" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumFieldMember_Constraints" />
        <node concept="385nmt" id="Qo" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumFieldMember_Constraints" />
          <node concept="3u3nmq" id="Qq" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="Qp" role="39e2AY">
          <ref role="39e2AS" node="wo" resolve="EBMessagePresenceByEnumFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PH" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="Qr" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="Qt" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="Qs" role="39e2AY">
          <ref role="39e2AS" node="zu" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PI" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="Qu" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="Qw" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="Qv" role="39e2AY">
          <ref role="39e2AS" node="A4" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PJ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="Qx" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="Qz" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="Qy" role="39e2AY">
          <ref role="39e2AS" node="EA" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PK" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="Q$" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="QA" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="Q_" role="39e2AY">
          <ref role="39e2AS" node="G8" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PL" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="QB" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="QD" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="QC" role="39e2AY">
          <ref role="39e2AS" node="HX" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PM" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="QE" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="QG" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="QF" role="39e2AY">
          <ref role="39e2AS" node="NA" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="PN" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="QH" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="QJ" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="QI" role="39e2AY">
          <ref role="39e2AS" node="Pb" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Pu" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="QK" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="R4" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="R6" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="R5" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QL" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="R7" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="R9" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="R8" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QM" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="Ra" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="Rc" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="Rb" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QN" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="Rd" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="Rf" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="Re" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QO" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="Rg" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="Ri" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="Rh" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QP" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="Rj" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="Rl" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="Rk" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QQ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="Rm" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="Ro" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="Rn" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QR" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="Rp" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="Rr" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="Rq" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QS" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1dEiquzPhvb" resolve="EBLink_Constraints" />
        <node concept="385nmt" id="Rs" role="385vvn">
          <property role="385vuF" value="EBLink_Constraints" />
          <node concept="3u3nmq" id="Ru" role="385v07">
            <property role="3u3nmv" value="1399011618608977867" />
          </node>
        </node>
        <node concept="39e2AT" id="Rt" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="EBLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QT" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="Rv" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="Rx" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="Rw" role="39e2AY">
          <ref role="39e2AS" node="lK" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QU" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="Ry" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="R$" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Rz" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QV" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="R_" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="RB" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="RA" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QW" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumFieldMember_Constraints" />
        <node concept="385nmt" id="RC" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumFieldMember_Constraints" />
          <node concept="3u3nmq" id="RE" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="RD" role="39e2AY">
          <ref role="39e2AS" node="wr" resolve="EBMessagePresenceByEnumFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QX" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="RF" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="RH" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="RG" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QY" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        <node concept="385nmt" id="RI" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByOptionalBitMember_Constraints" />
          <node concept="3u3nmq" id="RK" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="RJ" role="39e2AY">
          <ref role="39e2AS" node="A7" resolve="EBMessagePresenceByOptionalBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QZ" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="RL" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="RN" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="RM" role="39e2AY">
          <ref role="39e2AS" node="ED" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R0" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="RO" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="RQ" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="RP" role="39e2AY">
          <ref role="39e2AS" node="Gb" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R1" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="RR" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="RT" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="RS" role="39e2AY">
          <ref role="39e2AS" node="I0" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R2" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="RU" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="RW" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="RV" role="39e2AY">
          <ref role="39e2AS" node="ND" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R3" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="RX" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="RZ" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="RY" role="39e2AY">
          <ref role="39e2AS" node="Pe" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Pv" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="S0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

