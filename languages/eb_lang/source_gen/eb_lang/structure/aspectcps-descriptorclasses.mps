<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f72864c(checkpoints/eb_lang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBAlias" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBigEndian" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitField" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitFieldMember" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCPP" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBChar" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCharLiteral" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBComment" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEmptyStatement" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEndian" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEnum" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBExtern" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBFixedLenghString" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIIdentifierConcept" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBImportPrimitive" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInclude" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt16" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt32" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt64" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt8" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntKVPair" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntLiteral" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntType" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBLittleEndian" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessage" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageBlockMember" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageMember" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageNonBlockMember" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBNumberLiteral" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPrimitiveType" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBProtocol" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPython" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBSBEDimension" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBStatement" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBTypeStatement" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt16" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt32" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt64" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt8" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="2tJIrI" id="E" role="jymVt" />
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1U" role="1B3o_S" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" node="oC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="26" role="33vP2m">
              <node concept="3uibUv" id="27" role="10QFUM">
                <ref role="3uigEE" node="oC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="28" role="10QFUP">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2b" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3KbGdf">
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" node="pu" resolve="internalIndex" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083633211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EBAlias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EBAlias" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EBAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="3cqZAo" node="hQ" resolve="EBAlias" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248479" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="big" />
                          <uo k="s:originTrace" v="n:8717146646090248479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EBBigEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EBBigEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="3cqZAo" node="hR" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EBBitField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EBBitField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="3cqZAo" node="hS" resolve="EBBitField" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636119" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="EBBitFieldMember" />
                          <uo k="s:originTrace" v="n:8244488409083636119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EBBitFieldMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EBBitFieldMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="3cqZAo" node="hT" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4_" role="33vP2m">
                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4B" role="3clFbG">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="cpp directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636164" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="@cpp" />
                          <uo k="s:originTrace" v="n:8244488409083636164" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_EBCPP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_EBCPP" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_EBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="3cqZAo" node="hU" resolve="EBCPP" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493653" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="char" />
                          <uo k="s:originTrace" v="n:8244488409083493653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EBChar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EBChar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="3cqZAo" node="hV" resolve="EBChar" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="char literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493656" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:8244488409083493656" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EBCharLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EBCharLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="3cqZAo" node="hW" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5U" role="33vP2m">
                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5W" role="3clFbG">
                      <node concept="37vLTw" id="5X" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636133" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="//" />
                          <uo k="s:originTrace" v="n:8244488409083636133" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EBComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EBComment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="EBComment" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6n" role="33vP2m">
                        <node concept="1pGfFk" id="6o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6p" role="3clFbG">
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493630" />
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="EBEmptyStatement" />
                          <uo k="s:originTrace" v="n:8244488409083493630" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EBEmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EBEmptyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6L" role="3clFbG">
                      <node concept="2OqwBi" id="6M" role="37vLTx">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6N" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EBEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6R" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EBEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="EBEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <node concept="3clFbJ" id="6V" role="3cqZAp">
                <node concept="3clFbS" id="6X" role="3clFbx">
                  <node concept="3cpWs8" id="6Z" role="3cqZAp">
                    <node concept="3cpWsn" id="72" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="73" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="74" role="33vP2m">
                        <node concept="1pGfFk" id="75" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="76" role="3clFbG">
                      <node concept="37vLTw" id="77" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493645" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EBEnum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Y" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EBEnum" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6U" role="3Kbmr1">
              <ref role="3cqZAo" node="i0" resolve="EBEnum" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="2OqwBi" id="7y" role="37vLTx">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EBExtern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7A" role="3uHU7w" />
                  <node concept="37vLTw" id="7B" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EBExtern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7C" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="i1" resolve="EBExtern" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <node concept="3clFbJ" id="7F" role="3cqZAp">
                <node concept="3clFbS" id="7H" role="3clFbx">
                  <node concept="3cpWs8" id="7J" role="3cqZAp">
                    <node concept="3cpWsn" id="7M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7O" role="33vP2m">
                        <node concept="1pGfFk" id="7P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="2OqwBi" id="7Q" role="3clFbG">
                      <node concept="37vLTw" id="7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618485" />
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="string" />
                          <uo k="s:originTrace" v="n:8244488409083618485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EBFixedLenghString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7I" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EBFixedLenghString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7E" role="3Kbmr1">
              <ref role="3cqZAo" node="i2" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8e" role="3clFbG">
                      <node concept="2OqwBi" id="8f" role="37vLTx">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8j" role="3uHU7w" />
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="3cqZAo" node="i3" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3clFbJ" id="8o" role="3cqZAp">
                <node concept="3clFbS" id="8q" role="3clFbx">
                  <node concept="3cpWs8" id="8s" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636230" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8r" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8n" role="3Kbmr1">
              <ref role="3cqZAo" node="i4" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8T" role="33vP2m">
                        <node concept="1pGfFk" id="8U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8V" role="3clFbG">
                      <node concept="37vLTw" id="8W" role="2Oq$k0">
                        <ref role="3cqZAo" node="8R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5981001260416223658" />
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="@include" />
                          <uo k="s:originTrace" v="n:5981001260416223658" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="3cqZAo" node="i5" resolve="EBInclude" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3clFbJ" id="99" role="3cqZAp">
                <node concept="3clFbS" id="9b" role="3clFbx">
                  <node concept="3cpWs8" id="9d" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618478" />
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="int16_t" />
                          <uo k="s:originTrace" v="n:8244488409083618478" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9o" role="3clFbG">
                      <node concept="2OqwBi" id="9p" role="37vLTx">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9q" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9c" role="3clFbw">
                  <node concept="10Nm6u" id="9t" role="3uHU7w" />
                  <node concept="37vLTw" id="9u" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="3cqZAo" node="i6" resolve="EBInt16" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3clFbJ" id="9y" role="3cqZAp">
                <node concept="3clFbS" id="9$" role="3clFbx">
                  <node concept="3cpWs8" id="9A" role="3cqZAp">
                    <node concept="3cpWsn" id="9D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9F" role="33vP2m">
                        <node concept="1pGfFk" id="9G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="9D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618479" />
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="int32_t" />
                          <uo k="s:originTrace" v="n:8244488409083618479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9C" role="3cqZAp">
                    <node concept="37vLTI" id="9L" role="3clFbG">
                      <node concept="2OqwBi" id="9M" role="37vLTx">
                        <node concept="37vLTw" id="9O" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9N" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9_" role="3clFbw">
                  <node concept="10Nm6u" id="9Q" role="3uHU7w" />
                  <node concept="37vLTw" id="9R" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="3cqZAo" node="i7" resolve="EBInt32" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3clFbJ" id="9V" role="3cqZAp">
                <node concept="3clFbS" id="9X" role="3clFbx">
                  <node concept="3cpWs8" id="9Z" role="3cqZAp">
                    <node concept="3cpWsn" id="a2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a4" role="33vP2m">
                        <node concept="1pGfFk" id="a5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="a2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618480" />
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="int64_t" />
                          <uo k="s:originTrace" v="n:8244488409083618480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="a2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Y" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9U" role="3Kbmr1">
              <ref role="3cqZAo" node="i8" resolve="EBInt64" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3clFbJ" id="ak" role="3cqZAp">
                <node concept="3clFbS" id="am" role="3clFbx">
                  <node concept="3cpWs8" id="ao" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493652" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="int8_t" />
                          <uo k="s:originTrace" v="n:8244488409083493652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="az" role="3clFbG">
                      <node concept="2OqwBi" id="a$" role="37vLTx">
                        <node concept="37vLTw" id="aA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a_" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="an" role="3clFbw">
                  <node concept="10Nm6u" id="aC" role="3uHU7w" />
                  <node concept="37vLTw" id="aD" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="3cqZAo" node="i9" resolve="EBInt8" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3clFbJ" id="aH" role="3cqZAp">
                <node concept="3clFbS" id="aJ" role="3clFbx">
                  <node concept="3cpWs8" id="aL" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="aS" role="3clFbG">
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493661" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aV" role="3clFbG">
                      <node concept="2OqwBi" id="aW" role="37vLTx">
                        <node concept="37vLTw" id="aY" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aX" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aK" role="3clFbw">
                  <node concept="10Nm6u" id="b0" role="3uHU7w" />
                  <node concept="37vLTw" id="b1" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="37vLTw" id="b2" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aG" role="3Kbmr1">
              <ref role="3cqZAo" node="ia" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3clFbJ" id="b5" role="3cqZAp">
                <node concept="3clFbS" id="b7" role="3clFbx">
                  <node concept="3cpWs8" id="b9" role="3cqZAp">
                    <node concept="3cpWsn" id="bb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bd" role="33vP2m">
                        <node concept="1pGfFk" id="be" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="37vLTI" id="bf" role="3clFbG">
                      <node concept="2OqwBi" id="bg" role="37vLTx">
                        <node concept="37vLTw" id="bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="bb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bh" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b8" role="3clFbw">
                  <node concept="10Nm6u" id="bk" role="3uHU7w" />
                  <node concept="37vLTw" id="bl" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="37vLTw" id="bm" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b4" role="3Kbmr1">
              <ref role="3cqZAo" node="ib" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="bn" role="3Kbo56">
              <node concept="3clFbJ" id="bp" role="3cqZAp">
                <node concept="3clFbS" id="br" role="3clFbx">
                  <node concept="3cpWs8" id="bt" role="3cqZAp">
                    <node concept="3cpWsn" id="bv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bx" role="33vP2m">
                        <node concept="1pGfFk" id="by" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bu" role="3cqZAp">
                    <node concept="37vLTI" id="bz" role="3clFbG">
                      <node concept="2OqwBi" id="b$" role="37vLTx">
                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b_" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bs" role="3clFbw">
                  <node concept="10Nm6u" id="bC" role="3uHU7w" />
                  <node concept="37vLTw" id="bD" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="37vLTw" id="bE" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bo" role="3Kbmr1">
              <ref role="3cqZAo" node="ic" resolve="EBIntType" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="bF" role="3Kbo56">
              <node concept="3clFbJ" id="bH" role="3cqZAp">
                <node concept="3clFbS" id="bJ" role="3clFbx">
                  <node concept="3cpWs8" id="bL" role="3cqZAp">
                    <node concept="3cpWsn" id="bO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bQ" role="33vP2m">
                        <node concept="1pGfFk" id="bR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="2OqwBi" id="bS" role="3clFbG">
                      <node concept="37vLTw" id="bT" role="2Oq$k0">
                        <ref role="3cqZAo" node="bO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248480" />
                        <node concept="Xl_RD" id="bV" role="37wK5m">
                          <property role="Xl_RC" value="little" />
                          <uo k="s:originTrace" v="n:8717146646090248480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="37vLTI" id="bW" role="3clFbG">
                      <node concept="2OqwBi" id="bX" role="37vLTx">
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bY" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bK" role="3clFbw">
                  <node concept="10Nm6u" id="c1" role="3uHU7w" />
                  <node concept="37vLTw" id="c2" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bG" role="3Kbmr1">
              <ref role="3cqZAo" node="id" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3clFbJ" id="c6" role="3cqZAp">
                <node concept="3clFbS" id="c8" role="3clFbx">
                  <node concept="3cpWs8" id="ca" role="3cqZAp">
                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cf" role="33vP2m">
                        <node concept="1pGfFk" id="cg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="ch" role="3clFbG">
                      <node concept="37vLTw" id="ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="37vLTI" id="ck" role="3clFbG">
                      <node concept="2OqwBi" id="cl" role="37vLTx">
                        <node concept="37vLTw" id="cn" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="co" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cm" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c9" role="3clFbw">
                  <node concept="10Nm6u" id="cp" role="3uHU7w" />
                  <node concept="37vLTw" id="cq" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="37vLTw" id="cr" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="3cqZAo" node="ie" resolve="EBMessage" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="cs" role="3Kbo56">
              <node concept="3clFbJ" id="cu" role="3cqZAp">
                <node concept="3clFbS" id="cw" role="3clFbx">
                  <node concept="3cpWs8" id="cy" role="3cqZAp">
                    <node concept="3cpWsn" id="c_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cB" role="33vP2m">
                        <node concept="1pGfFk" id="cC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="2OqwBi" id="cD" role="3clFbG">
                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636265" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="37vLTI" id="cG" role="3clFbG">
                      <node concept="2OqwBi" id="cH" role="37vLTx">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cI" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_EBMessageBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cx" role="3clFbw">
                  <node concept="10Nm6u" id="cL" role="3uHU7w" />
                  <node concept="37vLTw" id="cM" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_EBMessageBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cv" role="3cqZAp">
                <node concept="37vLTw" id="cN" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_EBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ct" role="3Kbmr1">
              <ref role="3cqZAo" node="if" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="cO" role="3Kbo56">
              <node concept="3clFbJ" id="cQ" role="3cqZAp">
                <node concept="3clFbS" id="cS" role="3clFbx">
                  <node concept="3cpWs8" id="cU" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="d0" role="3clFbG">
                      <node concept="2OqwBi" id="d1" role="37vLTx">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d2" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_EBMessageMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cT" role="3clFbw">
                  <node concept="10Nm6u" id="d5" role="3uHU7w" />
                  <node concept="37vLTw" id="d6" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_EBMessageMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="37vLTw" id="d7" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_EBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cP" role="3Kbmr1">
              <ref role="3cqZAo" node="ig" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <node concept="3clFbJ" id="da" role="3cqZAp">
                <node concept="3clFbS" id="dc" role="3clFbx">
                  <node concept="3cpWs8" id="de" role="3cqZAp">
                    <node concept="3cpWsn" id="dh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="di" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dj" role="33vP2m">
                        <node concept="1pGfFk" id="dk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="2OqwBi" id="dl" role="3clFbG">
                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="37vLTI" id="do" role="3clFbG">
                      <node concept="2OqwBi" id="dp" role="37vLTx">
                        <node concept="37vLTw" id="dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ds" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dq" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_EBMessageNonBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dd" role="3clFbw">
                  <node concept="10Nm6u" id="dt" role="3uHU7w" />
                  <node concept="37vLTw" id="du" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_EBMessageNonBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="37vLTw" id="dv" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_EBMessageNonBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d9" role="3Kbmr1">
              <ref role="3cqZAo" node="ih" resolve="EBMessageNonBlockMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="dw" role="3Kbo56">
              <node concept="3clFbJ" id="dy" role="3cqZAp">
                <node concept="3clFbS" id="d$" role="3clFbx">
                  <node concept="3cpWs8" id="dA" role="3cqZAp">
                    <node concept="3cpWsn" id="dE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dG" role="33vP2m">
                        <node concept="1pGfFk" id="dH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="2OqwBi" id="dI" role="3clFbG">
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="number literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dC" role="3cqZAp">
                    <node concept="2OqwBi" id="dM" role="3clFbG">
                      <node concept="37vLTw" id="dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="dE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493655" />
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="EBNumberLiteral" />
                          <uo k="s:originTrace" v="n:8244488409083493655" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_EBNumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d_" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_EBNumberLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_EBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dx" role="3Kbmr1">
              <ref role="3cqZAo" node="ii" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="e6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e8" role="33vP2m">
                        <node concept="1pGfFk" id="e9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="37vLTI" id="ea" role="3clFbG">
                      <node concept="2OqwBi" id="eb" role="37vLTx">
                        <node concept="37vLTw" id="ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="e6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ee" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ec" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_EBPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="ef" role="3uHU7w" />
                  <node concept="37vLTw" id="eg" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_EBPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_EBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="ij" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="ei" role="3Kbo56">
              <node concept="3clFbJ" id="ek" role="3cqZAp">
                <node concept="3clFbS" id="em" role="3clFbx">
                  <node concept="3cpWs8" id="eo" role="3cqZAp">
                    <node concept="3cpWsn" id="er" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="es" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="et" role="33vP2m">
                        <node concept="1pGfFk" id="eu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <node concept="2OqwBi" id="ev" role="3clFbG">
                      <node concept="37vLTw" id="ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ex" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="37vLTI" id="ey" role="3clFbG">
                      <node concept="2OqwBi" id="ez" role="37vLTx">
                        <node concept="37vLTw" id="e_" role="2Oq$k0">
                          <ref role="3cqZAo" node="er" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e$" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="en" role="3clFbw">
                  <node concept="10Nm6u" id="eB" role="3uHU7w" />
                  <node concept="37vLTw" id="eC" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_EBProtocol" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_EBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ej" role="3Kbmr1">
              <ref role="3cqZAo" node="ik" resolve="EBProtocol" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <node concept="3clFbJ" id="eG" role="3cqZAp">
                <node concept="3clFbS" id="eI" role="3clFbx">
                  <node concept="3cpWs8" id="eK" role="3cqZAp">
                    <node concept="3cpWsn" id="eO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eQ" role="33vP2m">
                        <node concept="1pGfFk" id="eR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eL" role="3cqZAp">
                    <node concept="2OqwBi" id="eS" role="3clFbG">
                      <node concept="37vLTw" id="eT" role="2Oq$k0">
                        <ref role="3cqZAo" node="eO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="python directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eM" role="3cqZAp">
                    <node concept="2OqwBi" id="eW" role="3clFbG">
                      <node concept="37vLTw" id="eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="eO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636233" />
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="@python" />
                          <uo k="s:originTrace" v="n:8244488409083636233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eN" role="3cqZAp">
                    <node concept="37vLTI" id="f0" role="3clFbG">
                      <node concept="2OqwBi" id="f1" role="37vLTx">
                        <node concept="37vLTw" id="f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="eO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f2" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_EBPython" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eJ" role="3clFbw">
                  <node concept="10Nm6u" id="f5" role="3uHU7w" />
                  <node concept="37vLTw" id="f6" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_EBPython" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eH" role="3cqZAp">
                <node concept="37vLTw" id="f7" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_EBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eF" role="3Kbmr1">
              <ref role="3cqZAo" node="il" resolve="EBPython" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <node concept="3clFbJ" id="fa" role="3cqZAp">
                <node concept="3clFbS" id="fc" role="3clFbx">
                  <node concept="3cpWs8" id="fe" role="3cqZAp">
                    <node concept="3cpWsn" id="fh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fj" role="33vP2m">
                        <node concept="1pGfFk" id="fk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ff" role="3cqZAp">
                    <node concept="2OqwBi" id="fl" role="3clFbG">
                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2293153050483840551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fg" role="3cqZAp">
                    <node concept="37vLTI" id="fo" role="3clFbG">
                      <node concept="2OqwBi" id="fp" role="37vLTx">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fq" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_EBSBEDimension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fd" role="3clFbw">
                  <node concept="10Nm6u" id="ft" role="3uHU7w" />
                  <node concept="37vLTw" id="fu" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_EBSBEDimension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <node concept="37vLTw" id="fv" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_EBSBEDimension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f9" role="3Kbmr1">
              <ref role="3cqZAo" node="im" resolve="EBSBEDimension" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3clFbJ" id="fy" role="3cqZAp">
                <node concept="3clFbS" id="f$" role="3clFbx">
                  <node concept="3cpWs8" id="fA" role="3cqZAp">
                    <node concept="3cpWsn" id="fC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fE" role="33vP2m">
                        <node concept="1pGfFk" id="fF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fB" role="3cqZAp">
                    <node concept="37vLTI" id="fG" role="3clFbG">
                      <node concept="2OqwBi" id="fH" role="37vLTx">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fI" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_EBStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f_" role="3clFbw">
                  <node concept="10Nm6u" id="fL" role="3uHU7w" />
                  <node concept="37vLTw" id="fM" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_EBStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_EBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="3cqZAo" node="in" resolve="EBStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3clFbJ" id="fQ" role="3cqZAp">
                <node concept="3clFbS" id="fS" role="3clFbx">
                  <node concept="3cpWs8" id="fU" role="3cqZAp">
                    <node concept="3cpWsn" id="fW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fY" role="33vP2m">
                        <node concept="1pGfFk" id="fZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <node concept="37vLTI" id="g0" role="3clFbG">
                      <node concept="2OqwBi" id="g1" role="37vLTx">
                        <node concept="37vLTw" id="g3" role="2Oq$k0">
                          <ref role="3cqZAo" node="fW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g2" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_EBTypeStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fT" role="3clFbw">
                  <node concept="10Nm6u" id="g5" role="3uHU7w" />
                  <node concept="37vLTw" id="g6" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_EBTypeStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_EBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fP" role="3Kbmr1">
              <ref role="3cqZAo" node="io" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3clFbJ" id="ga" role="3cqZAp">
                <node concept="3clFbS" id="gc" role="3clFbx">
                  <node concept="3cpWs8" id="ge" role="3cqZAp">
                    <node concept="3cpWsn" id="gh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gj" role="33vP2m">
                        <node concept="1pGfFk" id="gk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gf" role="3cqZAp">
                    <node concept="2OqwBi" id="gl" role="3clFbG">
                      <node concept="37vLTw" id="gm" role="2Oq$k0">
                        <ref role="3cqZAo" node="gh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618482" />
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="uint16_t" />
                          <uo k="s:originTrace" v="n:8244488409083618482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gg" role="3cqZAp">
                    <node concept="37vLTI" id="gp" role="3clFbG">
                      <node concept="2OqwBi" id="gq" role="37vLTx">
                        <node concept="37vLTw" id="gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="gh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gr" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_EBUInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gd" role="3clFbw">
                  <node concept="10Nm6u" id="gu" role="3uHU7w" />
                  <node concept="37vLTw" id="gv" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_EBUInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_EBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="3cqZAo" node="ip" resolve="EBUInt16" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3clFbJ" id="gz" role="3cqZAp">
                <node concept="3clFbS" id="g_" role="3clFbx">
                  <node concept="3cpWs8" id="gB" role="3cqZAp">
                    <node concept="3cpWsn" id="gE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gG" role="33vP2m">
                        <node concept="1pGfFk" id="gH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gC" role="3cqZAp">
                    <node concept="2OqwBi" id="gI" role="3clFbG">
                      <node concept="37vLTw" id="gJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618481" />
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="uint32_t" />
                          <uo k="s:originTrace" v="n:8244488409083618481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gD" role="3cqZAp">
                    <node concept="37vLTI" id="gM" role="3clFbG">
                      <node concept="2OqwBi" id="gN" role="37vLTx">
                        <node concept="37vLTw" id="gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="gE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gO" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_EBUInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gA" role="3clFbw">
                  <node concept="10Nm6u" id="gR" role="3uHU7w" />
                  <node concept="37vLTw" id="gS" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_EBUInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_EBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="3cqZAo" node="iq" resolve="EBUInt32" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3clFbJ" id="gW" role="3cqZAp">
                <node concept="3clFbS" id="gY" role="3clFbx">
                  <node concept="3cpWs8" id="h0" role="3cqZAp">
                    <node concept="3cpWsn" id="h3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h5" role="33vP2m">
                        <node concept="1pGfFk" id="h6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h1" role="3cqZAp">
                    <node concept="2OqwBi" id="h7" role="3clFbG">
                      <node concept="37vLTw" id="h8" role="2Oq$k0">
                        <ref role="3cqZAo" node="h3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618483" />
                        <node concept="Xl_RD" id="ha" role="37wK5m">
                          <property role="Xl_RC" value="uint64_t" />
                          <uo k="s:originTrace" v="n:8244488409083618483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h2" role="3cqZAp">
                    <node concept="37vLTI" id="hb" role="3clFbG">
                      <node concept="2OqwBi" id="hc" role="37vLTx">
                        <node concept="37vLTw" id="he" role="2Oq$k0">
                          <ref role="3cqZAo" node="h3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hd" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_EBUInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gZ" role="3clFbw">
                  <node concept="10Nm6u" id="hg" role="3uHU7w" />
                  <node concept="37vLTw" id="hh" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_EBUInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <node concept="37vLTw" id="hi" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_EBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gV" role="3Kbmr1">
              <ref role="3cqZAo" node="ir" resolve="EBUInt64" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="hj" role="3Kbo56">
              <node concept="3clFbJ" id="hl" role="3cqZAp">
                <node concept="3clFbS" id="hn" role="3clFbx">
                  <node concept="3cpWs8" id="hp" role="3cqZAp">
                    <node concept="3cpWsn" id="hs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ht" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hu" role="33vP2m">
                        <node concept="1pGfFk" id="hv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hq" role="3cqZAp">
                    <node concept="2OqwBi" id="hw" role="3clFbG">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="hs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618484" />
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="uint8_t" />
                          <uo k="s:originTrace" v="n:8244488409083618484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hr" role="3cqZAp">
                    <node concept="37vLTI" id="h$" role="3clFbG">
                      <node concept="2OqwBi" id="h_" role="37vLTx">
                        <node concept="37vLTw" id="hB" role="2Oq$k0">
                          <ref role="3cqZAo" node="hs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hA" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_EBUInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ho" role="3clFbw">
                  <node concept="10Nm6u" id="hD" role="3uHU7w" />
                  <node concept="37vLTw" id="hE" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_EBUInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hm" role="3cqZAp">
                <node concept="37vLTw" id="hF" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_EBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hk" role="3Kbmr1">
              <ref role="3cqZAo" node="is" resolve="EBUInt8" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="10Nm6u" id="hG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hH">
    <node concept="39e2AJ" id="hI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S" />
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBAlias" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="10Oyi0" id="iB" role="1tU5fm" />
      <node concept="3cmrfG" id="iC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBigEndian" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitField" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitFieldMember" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCPP" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBChar" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCharLiteral" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBComment" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEmptyStatement" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEndian" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEnum" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBExtern" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBFixedLenghString" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIIdentifierConcept" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBImportPrimitive" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="i5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInclude" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="i6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt16" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="i7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt32" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="i8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt64" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="i9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt8" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ia" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntKVPair" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ib" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntLiteral" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ic" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntType" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="id" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBLittleEndian" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ie" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessage" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="if" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageBlockMember" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="ig" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageMember" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ih" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageNonBlockMember" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="ii" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBNumberLiteral" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="ij" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPrimitiveType" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="ik" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBProtocol" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S" />
      <node concept="10Oyi0" id="k1" role="1tU5fm" />
      <node concept="3cmrfG" id="k2" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="il" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPython" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="10Oyi0" id="k4" role="1tU5fm" />
      <node concept="3cmrfG" id="k5" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="im" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBSBEDimension" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="10Oyi0" id="k7" role="1tU5fm" />
      <node concept="3cmrfG" id="k8" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBStatement" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="10Oyi0" id="ka" role="1tU5fm" />
      <node concept="3cmrfG" id="kb" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBTypeStatement" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="10Oyi0" id="kd" role="1tU5fm" />
      <node concept="3cmrfG" id="ke" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="ip" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt16" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
      <node concept="10Oyi0" id="kg" role="1tU5fm" />
      <node concept="3cmrfG" id="kh" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt32" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="10Oyi0" id="kj" role="1tU5fm" />
      <node concept="3cmrfG" id="kk" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt64" />
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
      <node concept="10Oyi0" id="km" role="1tU5fm" />
      <node concept="3cmrfG" id="kn" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt8" />
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
      <node concept="10Oyi0" id="kp" role="1tU5fm" />
      <node concept="3cmrfG" id="kq" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt" />
    <node concept="3clFbW" id="iu" role="jymVt">
      <node concept="3cqZAl" id="kr" role="3clF45" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2415e3bL" />
              </node>
              <node concept="37vLTw" id="lh" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="EBAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711fL" />
              </node>
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="EBBigEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e241698fL" />
              </node>
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="EBBitField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
              </node>
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="EBBitFieldMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169c4L" />
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="EBCPP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d15L" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="EBChar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
              </node>
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="EBCharLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169a5L" />
              </node>
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="EBComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cfeL" />
              </node>
              <node concept="37vLTw" id="lT" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="EBEmptyStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="EBEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d0dL" />
              </node>
              <node concept="37vLTw" id="m3" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="EBEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m7" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169e9L" />
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="EBExtern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b5L" />
              </node>
              <node concept="37vLTw" id="md" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="EBFixedLenghString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
              <node concept="37vLTw" id="mi" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="EBIIdentifierConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a06L" />
              </node>
              <node concept="37vLTw" id="mn" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="EBImportPrimitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="i5" resolve="EBInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124aeL" />
              </node>
              <node concept="37vLTw" id="mx" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="EBInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124afL" />
              </node>
              <node concept="37vLTw" id="mA" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="EBInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b0L" />
              </node>
              <node concept="37vLTw" id="mF" role="37wK5m">
                <ref role="3cqZAo" node="i8" resolve="EBInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d14L" />
              </node>
              <node concept="37vLTw" id="mK" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="EBInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d1dL" />
              </node>
              <node concept="37vLTw" id="mP" role="37wK5m">
                <ref role="3cqZAo" node="ia" resolve="EBIntKVPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
              <node concept="37vLTw" id="mU" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="EBIntLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
              <node concept="37vLTw" id="mZ" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="EBIntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f327120L" />
              </node>
              <node concept="37vLTw" id="n4" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="EBLittleEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
              </node>
              <node concept="37vLTw" id="n9" role="37wK5m">
                <ref role="3cqZAo" node="ie" resolve="EBMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
              </node>
              <node concept="37vLTw" id="ne" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="EBMessageBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="ig" resolve="EBMessageMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="EBMessageNonBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="ii" resolve="EBNumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nx" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="ij" resolve="EBPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="EBProtocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a09L" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="EBPython" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nK" role="37wK5m">
                <property role="1adDun" value="0x1fd2ea8cbdb15627L" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="im" resolve="EBSBEDimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="in" resolve="EBStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="io" resolve="EBTypeStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b2L" />
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="EBUInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b1L" />
              </node>
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="EBUInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b3L" />
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="EBUInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="builder" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oe" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b4L" />
              </node>
              <node concept="37vLTw" id="of" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="EBUInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="37vLTI" id="og" role="3clFbG">
            <node concept="2OqwBi" id="oh" role="37vLTx">
              <node concept="37vLTw" id="oj" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="builder" />
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="oi" role="37vLTJ">
              <ref role="3cqZAo" node="hP" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt" />
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ol" role="3clF45" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3cqZAk">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="os" role="37wK5m">
                <ref role="3cqZAo" node="on" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt" />
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ou" role="3clF45" />
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
      <node concept="3clFbS" id="ow" role="3clF47">
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3cqZAk">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="oA" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="oD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBAlias" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="pw" resolve="createDescriptorForEBAlias" />
      </node>
    </node>
    <node concept="312cEg" id="oF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBigEndian" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="px" resolve="createDescriptorForEBBigEndian" />
      </node>
    </node>
    <node concept="312cEg" id="oG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitField" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="py" resolve="createDescriptorForEBBitField" />
      </node>
    </node>
    <node concept="312cEg" id="oH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitFieldMember" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="pz" resolve="createDescriptorForEBBitFieldMember" />
      </node>
    </node>
    <node concept="312cEg" id="oI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCPP" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="p$" resolve="createDescriptorForEBCPP" />
      </node>
    </node>
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBChar" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="p_" resolve="createDescriptorForEBChar" />
      </node>
    </node>
    <node concept="312cEg" id="oK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCharLiteral" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pA" resolve="createDescriptorForEBCharLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="oL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBComment" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pB" resolve="createDescriptorForEBComment" />
      </node>
    </node>
    <node concept="312cEg" id="oM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEmptyStatement" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pC" resolve="createDescriptorForEBEmptyStatement" />
      </node>
    </node>
    <node concept="312cEg" id="oN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEndian" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="pD" resolve="createDescriptorForEBEndian" />
      </node>
    </node>
    <node concept="312cEg" id="oO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEnum" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pE" resolve="createDescriptorForEBEnum" />
      </node>
    </node>
    <node concept="312cEg" id="oP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBExtern" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="pF" resolve="createDescriptorForEBExtern" />
      </node>
    </node>
    <node concept="312cEg" id="oQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBFixedLenghString" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pG" resolve="createDescriptorForEBFixedLenghString" />
      </node>
    </node>
    <node concept="312cEg" id="oR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIIdentifierConcept" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="pH" resolve="createDescriptorForEBIIdentifierConcept" />
      </node>
    </node>
    <node concept="312cEg" id="oS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBImportPrimitive" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="pI" resolve="createDescriptorForEBImportPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="oT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInclude" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="pJ" resolve="createDescriptorForEBInclude" />
      </node>
    </node>
    <node concept="312cEg" id="oU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt16" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="pK" resolve="createDescriptorForEBInt16" />
      </node>
    </node>
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt32" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="pL" resolve="createDescriptorForEBInt32" />
      </node>
    </node>
    <node concept="312cEg" id="oW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt64" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qG" role="33vP2m">
        <ref role="37wK5l" node="pM" resolve="createDescriptorForEBInt64" />
      </node>
    </node>
    <node concept="312cEg" id="oX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt8" />
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qI" role="33vP2m">
        <ref role="37wK5l" node="pN" resolve="createDescriptorForEBInt8" />
      </node>
    </node>
    <node concept="312cEg" id="oY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntKVPair" />
      <node concept="3uibUv" id="qJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qK" role="33vP2m">
        <ref role="37wK5l" node="pO" resolve="createDescriptorForEBIntKVPair" />
      </node>
    </node>
    <node concept="312cEg" id="oZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntLiteral" />
      <node concept="3uibUv" id="qL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qM" role="33vP2m">
        <ref role="37wK5l" node="pP" resolve="createDescriptorForEBIntLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="p0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntType" />
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qO" role="33vP2m">
        <ref role="37wK5l" node="pQ" resolve="createDescriptorForEBIntType" />
      </node>
    </node>
    <node concept="312cEg" id="p1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBLittleEndian" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="pR" resolve="createDescriptorForEBLittleEndian" />
      </node>
    </node>
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessage" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="pS" resolve="createDescriptorForEBMessage" />
      </node>
    </node>
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageBlockMember" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="pT" resolve="createDescriptorForEBMessageBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageMember" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="pU" resolve="createDescriptorForEBMessageMember" />
      </node>
    </node>
    <node concept="312cEg" id="p5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageNonBlockMember" />
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qY" role="33vP2m">
        <ref role="37wK5l" node="pV" resolve="createDescriptorForEBMessageNonBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="p6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBNumberLiteral" />
      <node concept="3uibUv" id="qZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r0" role="33vP2m">
        <ref role="37wK5l" node="pW" resolve="createDescriptorForEBNumberLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="p7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPrimitiveType" />
      <node concept="3uibUv" id="r1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r2" role="33vP2m">
        <ref role="37wK5l" node="pX" resolve="createDescriptorForEBPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="p8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBProtocol" />
      <node concept="3uibUv" id="r3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r4" role="33vP2m">
        <ref role="37wK5l" node="pY" resolve="createDescriptorForEBProtocol" />
      </node>
    </node>
    <node concept="312cEg" id="p9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPython" />
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r6" role="33vP2m">
        <ref role="37wK5l" node="pZ" resolve="createDescriptorForEBPython" />
      </node>
    </node>
    <node concept="312cEg" id="pa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBSBEDimension" />
      <node concept="3uibUv" id="r7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r8" role="33vP2m">
        <ref role="37wK5l" node="q0" resolve="createDescriptorForEBSBEDimension" />
      </node>
    </node>
    <node concept="312cEg" id="pb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBStatement" />
      <node concept="3uibUv" id="r9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ra" role="33vP2m">
        <ref role="37wK5l" node="q1" resolve="createDescriptorForEBStatement" />
      </node>
    </node>
    <node concept="312cEg" id="pc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBTypeStatement" />
      <node concept="3uibUv" id="rb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rc" role="33vP2m">
        <ref role="37wK5l" node="q2" resolve="createDescriptorForEBTypeStatement" />
      </node>
    </node>
    <node concept="312cEg" id="pd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt16" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="re" role="33vP2m">
        <ref role="37wK5l" node="q3" resolve="createDescriptorForEBUInt16" />
      </node>
    </node>
    <node concept="312cEg" id="pe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt32" />
      <node concept="3uibUv" id="rf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rg" role="33vP2m">
        <ref role="37wK5l" node="q4" resolve="createDescriptorForEBUInt32" />
      </node>
    </node>
    <node concept="312cEg" id="pf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt64" />
      <node concept="3uibUv" id="rh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ri" role="33vP2m">
        <ref role="37wK5l" node="q5" resolve="createDescriptorForEBUInt64" />
      </node>
    </node>
    <node concept="312cEg" id="pg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt8" />
      <node concept="3uibUv" id="rj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rk" role="33vP2m">
        <ref role="37wK5l" node="q6" resolve="createDescriptorForEBUInt8" />
      </node>
    </node>
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rl" role="1B3o_S" />
      <node concept="3uibUv" id="rm" role="1tU5fm">
        <ref role="3uigEE" node="hO" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    <node concept="2tJIrI" id="pj" role="jymVt" />
    <node concept="3clFbW" id="pk" role="jymVt">
      <node concept="3cqZAl" id="rn" role="3clF45" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
      <node concept="3clFbS" id="rp" role="3clF47">
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="37vLTI" id="rr" role="3clFbG">
            <node concept="2ShNRf" id="rs" role="37vLTx">
              <node concept="1pGfFk" id="ru" role="2ShVmc">
                <ref role="37wK5l" node="iu" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="rt" role="37vLTJ">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pl" role="jymVt" />
    <node concept="2tJIrI" id="pm" role="jymVt" />
    <node concept="3clFb_" id="pn" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
      <node concept="3cqZAl" id="rw" role="3clF45" />
      <node concept="37vLTG" id="rx" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rx" resolve="deps" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="po" role="jymVt" />
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs6" id="rK" role="3cqZAp">
          <node concept="2YIFZM" id="rL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="rM" role="37wK5m">
              <ref role="3cqZAo" node="oE" resolve="myConceptEBAlias" />
            </node>
            <node concept="37vLTw" id="rN" role="37wK5m">
              <ref role="3cqZAo" node="oF" resolve="myConceptEBBigEndian" />
            </node>
            <node concept="37vLTw" id="rO" role="37wK5m">
              <ref role="3cqZAo" node="oG" resolve="myConceptEBBitField" />
            </node>
            <node concept="37vLTw" id="rP" role="37wK5m">
              <ref role="3cqZAo" node="oH" resolve="myConceptEBBitFieldMember" />
            </node>
            <node concept="37vLTw" id="rQ" role="37wK5m">
              <ref role="3cqZAo" node="oI" resolve="myConceptEBCPP" />
            </node>
            <node concept="37vLTw" id="rR" role="37wK5m">
              <ref role="3cqZAo" node="oJ" resolve="myConceptEBChar" />
            </node>
            <node concept="37vLTw" id="rS" role="37wK5m">
              <ref role="3cqZAo" node="oK" resolve="myConceptEBCharLiteral" />
            </node>
            <node concept="37vLTw" id="rT" role="37wK5m">
              <ref role="3cqZAo" node="oL" resolve="myConceptEBComment" />
            </node>
            <node concept="37vLTw" id="rU" role="37wK5m">
              <ref role="3cqZAo" node="oM" resolve="myConceptEBEmptyStatement" />
            </node>
            <node concept="37vLTw" id="rV" role="37wK5m">
              <ref role="3cqZAo" node="oN" resolve="myConceptEBEndian" />
            </node>
            <node concept="37vLTw" id="rW" role="37wK5m">
              <ref role="3cqZAo" node="oO" resolve="myConceptEBEnum" />
            </node>
            <node concept="37vLTw" id="rX" role="37wK5m">
              <ref role="3cqZAo" node="oP" resolve="myConceptEBExtern" />
            </node>
            <node concept="37vLTw" id="rY" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="myConceptEBFixedLenghString" />
            </node>
            <node concept="37vLTw" id="rZ" role="37wK5m">
              <ref role="3cqZAo" node="oR" resolve="myConceptEBIIdentifierConcept" />
            </node>
            <node concept="37vLTw" id="s0" role="37wK5m">
              <ref role="3cqZAo" node="oS" resolve="myConceptEBImportPrimitive" />
            </node>
            <node concept="37vLTw" id="s1" role="37wK5m">
              <ref role="3cqZAo" node="oT" resolve="myConceptEBInclude" />
            </node>
            <node concept="37vLTw" id="s2" role="37wK5m">
              <ref role="3cqZAo" node="oU" resolve="myConceptEBInt16" />
            </node>
            <node concept="37vLTw" id="s3" role="37wK5m">
              <ref role="3cqZAo" node="oV" resolve="myConceptEBInt32" />
            </node>
            <node concept="37vLTw" id="s4" role="37wK5m">
              <ref role="3cqZAo" node="oW" resolve="myConceptEBInt64" />
            </node>
            <node concept="37vLTw" id="s5" role="37wK5m">
              <ref role="3cqZAo" node="oX" resolve="myConceptEBInt8" />
            </node>
            <node concept="37vLTw" id="s6" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="myConceptEBIntKVPair" />
            </node>
            <node concept="37vLTw" id="s7" role="37wK5m">
              <ref role="3cqZAo" node="oZ" resolve="myConceptEBIntLiteral" />
            </node>
            <node concept="37vLTw" id="s8" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="myConceptEBIntType" />
            </node>
            <node concept="37vLTw" id="s9" role="37wK5m">
              <ref role="3cqZAo" node="p1" resolve="myConceptEBLittleEndian" />
            </node>
            <node concept="37vLTw" id="sa" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="myConceptEBMessage" />
            </node>
            <node concept="37vLTw" id="sb" role="37wK5m">
              <ref role="3cqZAo" node="p3" resolve="myConceptEBMessageBlockMember" />
            </node>
            <node concept="37vLTw" id="sc" role="37wK5m">
              <ref role="3cqZAo" node="p4" resolve="myConceptEBMessageMember" />
            </node>
            <node concept="37vLTw" id="sd" role="37wK5m">
              <ref role="3cqZAo" node="p5" resolve="myConceptEBMessageNonBlockMember" />
            </node>
            <node concept="37vLTw" id="se" role="37wK5m">
              <ref role="3cqZAo" node="p6" resolve="myConceptEBNumberLiteral" />
            </node>
            <node concept="37vLTw" id="sf" role="37wK5m">
              <ref role="3cqZAo" node="p7" resolve="myConceptEBPrimitiveType" />
            </node>
            <node concept="37vLTw" id="sg" role="37wK5m">
              <ref role="3cqZAo" node="p8" resolve="myConceptEBProtocol" />
            </node>
            <node concept="37vLTw" id="sh" role="37wK5m">
              <ref role="3cqZAo" node="p9" resolve="myConceptEBPython" />
            </node>
            <node concept="37vLTw" id="si" role="37wK5m">
              <ref role="3cqZAo" node="pa" resolve="myConceptEBSBEDimension" />
            </node>
            <node concept="37vLTw" id="sj" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="myConceptEBStatement" />
            </node>
            <node concept="37vLTw" id="sk" role="37wK5m">
              <ref role="3cqZAo" node="pc" resolve="myConceptEBTypeStatement" />
            </node>
            <node concept="37vLTw" id="sl" role="37wK5m">
              <ref role="3cqZAo" node="pd" resolve="myConceptEBUInt16" />
            </node>
            <node concept="37vLTw" id="sm" role="37wK5m">
              <ref role="3cqZAo" node="pe" resolve="myConceptEBUInt32" />
            </node>
            <node concept="37vLTw" id="sn" role="37wK5m">
              <ref role="3cqZAo" node="pf" resolve="myConceptEBUInt64" />
            </node>
            <node concept="37vLTw" id="so" role="37wK5m">
              <ref role="3cqZAo" node="pg" resolve="myConceptEBUInt8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt" />
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sq" role="1B3o_S" />
      <node concept="37vLTG" id="sr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="sw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="3KaCP$" id="sx" role="3cqZAp">
          <node concept="3KbdKl" id="sy" role="3KbHQx">
            <node concept="3clFbS" id="tb" role="3Kbo56">
              <node concept="3cpWs6" id="td" role="3cqZAp">
                <node concept="37vLTw" id="te" role="3cqZAk">
                  <ref role="3cqZAo" node="oE" resolve="myConceptEBAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tc" role="3Kbmr1">
              <ref role="3cqZAo" node="hQ" resolve="EBAlias" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sz" role="3KbHQx">
            <node concept="3clFbS" id="tf" role="3Kbo56">
              <node concept="3cpWs6" id="th" role="3cqZAp">
                <node concept="37vLTw" id="ti" role="3cqZAk">
                  <ref role="3cqZAo" node="oF" resolve="myConceptEBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tg" role="3Kbmr1">
              <ref role="3cqZAo" node="hR" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s$" role="3KbHQx">
            <node concept="3clFbS" id="tj" role="3Kbo56">
              <node concept="3cpWs6" id="tl" role="3cqZAp">
                <node concept="37vLTw" id="tm" role="3cqZAk">
                  <ref role="3cqZAo" node="oG" resolve="myConceptEBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tk" role="3Kbmr1">
              <ref role="3cqZAo" node="hS" resolve="EBBitField" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s_" role="3KbHQx">
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <node concept="3cpWs6" id="tp" role="3cqZAp">
                <node concept="37vLTw" id="tq" role="3cqZAk">
                  <ref role="3cqZAo" node="oH" resolve="myConceptEBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="to" role="3Kbmr1">
              <ref role="3cqZAo" node="hT" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sA" role="3KbHQx">
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <node concept="3cpWs6" id="tt" role="3cqZAp">
                <node concept="37vLTw" id="tu" role="3cqZAk">
                  <ref role="3cqZAo" node="oI" resolve="myConceptEBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ts" role="3Kbmr1">
              <ref role="3cqZAo" node="hU" resolve="EBCPP" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sB" role="3KbHQx">
            <node concept="3clFbS" id="tv" role="3Kbo56">
              <node concept="3cpWs6" id="tx" role="3cqZAp">
                <node concept="37vLTw" id="ty" role="3cqZAk">
                  <ref role="3cqZAo" node="oJ" resolve="myConceptEBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tw" role="3Kbmr1">
              <ref role="3cqZAo" node="hV" resolve="EBChar" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sC" role="3KbHQx">
            <node concept="3clFbS" id="tz" role="3Kbo56">
              <node concept="3cpWs6" id="t_" role="3cqZAp">
                <node concept="37vLTw" id="tA" role="3cqZAk">
                  <ref role="3cqZAo" node="oK" resolve="myConceptEBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t$" role="3Kbmr1">
              <ref role="3cqZAo" node="hW" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sD" role="3KbHQx">
            <node concept="3clFbS" id="tB" role="3Kbo56">
              <node concept="3cpWs6" id="tD" role="3cqZAp">
                <node concept="37vLTw" id="tE" role="3cqZAk">
                  <ref role="3cqZAo" node="oL" resolve="myConceptEBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tC" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="EBComment" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sE" role="3KbHQx">
            <node concept="3clFbS" id="tF" role="3Kbo56">
              <node concept="3cpWs6" id="tH" role="3cqZAp">
                <node concept="37vLTw" id="tI" role="3cqZAk">
                  <ref role="3cqZAo" node="oM" resolve="myConceptEBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tG" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sF" role="3KbHQx">
            <node concept="3clFbS" id="tJ" role="3Kbo56">
              <node concept="3cpWs6" id="tL" role="3cqZAp">
                <node concept="37vLTw" id="tM" role="3cqZAk">
                  <ref role="3cqZAo" node="oN" resolve="myConceptEBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tK" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="EBEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sG" role="3KbHQx">
            <node concept="3clFbS" id="tN" role="3Kbo56">
              <node concept="3cpWs6" id="tP" role="3cqZAp">
                <node concept="37vLTw" id="tQ" role="3cqZAk">
                  <ref role="3cqZAo" node="oO" resolve="myConceptEBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tO" role="3Kbmr1">
              <ref role="3cqZAo" node="i0" resolve="EBEnum" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sH" role="3KbHQx">
            <node concept="3clFbS" id="tR" role="3Kbo56">
              <node concept="3cpWs6" id="tT" role="3cqZAp">
                <node concept="37vLTw" id="tU" role="3cqZAk">
                  <ref role="3cqZAo" node="oP" resolve="myConceptEBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tS" role="3Kbmr1">
              <ref role="3cqZAo" node="i1" resolve="EBExtern" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sI" role="3KbHQx">
            <node concept="3clFbS" id="tV" role="3Kbo56">
              <node concept="3cpWs6" id="tX" role="3cqZAp">
                <node concept="37vLTw" id="tY" role="3cqZAk">
                  <ref role="3cqZAo" node="oQ" resolve="myConceptEBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tW" role="3Kbmr1">
              <ref role="3cqZAo" node="i2" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sJ" role="3KbHQx">
            <node concept="3clFbS" id="tZ" role="3Kbo56">
              <node concept="3cpWs6" id="u1" role="3cqZAp">
                <node concept="37vLTw" id="u2" role="3cqZAk">
                  <ref role="3cqZAo" node="oR" resolve="myConceptEBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u0" role="3Kbmr1">
              <ref role="3cqZAo" node="i3" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sK" role="3KbHQx">
            <node concept="3clFbS" id="u3" role="3Kbo56">
              <node concept="3cpWs6" id="u5" role="3cqZAp">
                <node concept="37vLTw" id="u6" role="3cqZAk">
                  <ref role="3cqZAo" node="oS" resolve="myConceptEBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u4" role="3Kbmr1">
              <ref role="3cqZAo" node="i4" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sL" role="3KbHQx">
            <node concept="3clFbS" id="u7" role="3Kbo56">
              <node concept="3cpWs6" id="u9" role="3cqZAp">
                <node concept="37vLTw" id="ua" role="3cqZAk">
                  <ref role="3cqZAo" node="oT" resolve="myConceptEBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u8" role="3Kbmr1">
              <ref role="3cqZAo" node="i5" resolve="EBInclude" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="3clFbS" id="ub" role="3Kbo56">
              <node concept="3cpWs6" id="ud" role="3cqZAp">
                <node concept="37vLTw" id="ue" role="3cqZAk">
                  <ref role="3cqZAo" node="oU" resolve="myConceptEBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uc" role="3Kbmr1">
              <ref role="3cqZAo" node="i6" resolve="EBInt16" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="3clFbS" id="uf" role="3Kbo56">
              <node concept="3cpWs6" id="uh" role="3cqZAp">
                <node concept="37vLTw" id="ui" role="3cqZAk">
                  <ref role="3cqZAo" node="oV" resolve="myConceptEBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ug" role="3Kbmr1">
              <ref role="3cqZAo" node="i7" resolve="EBInt32" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="3clFbS" id="uj" role="3Kbo56">
              <node concept="3cpWs6" id="ul" role="3cqZAp">
                <node concept="37vLTw" id="um" role="3cqZAk">
                  <ref role="3cqZAo" node="oW" resolve="myConceptEBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uk" role="3Kbmr1">
              <ref role="3cqZAo" node="i8" resolve="EBInt64" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="3clFbS" id="un" role="3Kbo56">
              <node concept="3cpWs6" id="up" role="3cqZAp">
                <node concept="37vLTw" id="uq" role="3cqZAk">
                  <ref role="3cqZAo" node="oX" resolve="myConceptEBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uo" role="3Kbmr1">
              <ref role="3cqZAo" node="i9" resolve="EBInt8" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="3clFbS" id="ur" role="3Kbo56">
              <node concept="3cpWs6" id="ut" role="3cqZAp">
                <node concept="37vLTw" id="uu" role="3cqZAk">
                  <ref role="3cqZAo" node="oY" resolve="myConceptEBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="us" role="3Kbmr1">
              <ref role="3cqZAo" node="ia" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="3clFbS" id="uv" role="3Kbo56">
              <node concept="3cpWs6" id="ux" role="3cqZAp">
                <node concept="37vLTw" id="uy" role="3cqZAk">
                  <ref role="3cqZAo" node="oZ" resolve="myConceptEBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uw" role="3Kbmr1">
              <ref role="3cqZAo" node="ib" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="3clFbS" id="uz" role="3Kbo56">
              <node concept="3cpWs6" id="u_" role="3cqZAp">
                <node concept="37vLTw" id="uA" role="3cqZAk">
                  <ref role="3cqZAo" node="p0" resolve="myConceptEBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u$" role="3Kbmr1">
              <ref role="3cqZAo" node="ic" resolve="EBIntType" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="3clFbS" id="uB" role="3Kbo56">
              <node concept="3cpWs6" id="uD" role="3cqZAp">
                <node concept="37vLTw" id="uE" role="3cqZAk">
                  <ref role="3cqZAo" node="p1" resolve="myConceptEBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uC" role="3Kbmr1">
              <ref role="3cqZAo" node="id" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sU" role="3KbHQx">
            <node concept="3clFbS" id="uF" role="3Kbo56">
              <node concept="3cpWs6" id="uH" role="3cqZAp">
                <node concept="37vLTw" id="uI" role="3cqZAk">
                  <ref role="3cqZAo" node="p2" resolve="myConceptEBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uG" role="3Kbmr1">
              <ref role="3cqZAo" node="ie" resolve="EBMessage" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sV" role="3KbHQx">
            <node concept="3clFbS" id="uJ" role="3Kbo56">
              <node concept="3cpWs6" id="uL" role="3cqZAp">
                <node concept="37vLTw" id="uM" role="3cqZAk">
                  <ref role="3cqZAo" node="p3" resolve="myConceptEBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uK" role="3Kbmr1">
              <ref role="3cqZAo" node="if" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="3clFbS" id="uN" role="3Kbo56">
              <node concept="3cpWs6" id="uP" role="3cqZAp">
                <node concept="37vLTw" id="uQ" role="3cqZAk">
                  <ref role="3cqZAo" node="p4" resolve="myConceptEBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uO" role="3Kbmr1">
              <ref role="3cqZAo" node="ig" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="3clFbS" id="uR" role="3Kbo56">
              <node concept="3cpWs6" id="uT" role="3cqZAp">
                <node concept="37vLTw" id="uU" role="3cqZAk">
                  <ref role="3cqZAo" node="p5" resolve="myConceptEBMessageNonBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uS" role="3Kbmr1">
              <ref role="3cqZAo" node="ih" resolve="EBMessageNonBlockMember" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="3clFbS" id="uV" role="3Kbo56">
              <node concept="3cpWs6" id="uX" role="3cqZAp">
                <node concept="37vLTw" id="uY" role="3cqZAk">
                  <ref role="3cqZAo" node="p6" resolve="myConceptEBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uW" role="3Kbmr1">
              <ref role="3cqZAo" node="ii" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="3clFbS" id="uZ" role="3Kbo56">
              <node concept="3cpWs6" id="v1" role="3cqZAp">
                <node concept="37vLTw" id="v2" role="3cqZAk">
                  <ref role="3cqZAo" node="p7" resolve="myConceptEBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v0" role="3Kbmr1">
              <ref role="3cqZAo" node="ij" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="3clFbS" id="v3" role="3Kbo56">
              <node concept="3cpWs6" id="v5" role="3cqZAp">
                <node concept="37vLTw" id="v6" role="3cqZAk">
                  <ref role="3cqZAo" node="p8" resolve="myConceptEBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v4" role="3Kbmr1">
              <ref role="3cqZAo" node="ik" resolve="EBProtocol" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="3clFbS" id="v7" role="3Kbo56">
              <node concept="3cpWs6" id="v9" role="3cqZAp">
                <node concept="37vLTw" id="va" role="3cqZAk">
                  <ref role="3cqZAo" node="p9" resolve="myConceptEBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v8" role="3Kbmr1">
              <ref role="3cqZAo" node="il" resolve="EBPython" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="3clFbS" id="vb" role="3Kbo56">
              <node concept="3cpWs6" id="vd" role="3cqZAp">
                <node concept="37vLTw" id="ve" role="3cqZAk">
                  <ref role="3cqZAo" node="pa" resolve="myConceptEBSBEDimension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vc" role="3Kbmr1">
              <ref role="3cqZAo" node="im" resolve="EBSBEDimension" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t3" role="3KbHQx">
            <node concept="3clFbS" id="vf" role="3Kbo56">
              <node concept="3cpWs6" id="vh" role="3cqZAp">
                <node concept="37vLTw" id="vi" role="3cqZAk">
                  <ref role="3cqZAo" node="pb" resolve="myConceptEBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vg" role="3Kbmr1">
              <ref role="3cqZAo" node="in" resolve="EBStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t4" role="3KbHQx">
            <node concept="3clFbS" id="vj" role="3Kbo56">
              <node concept="3cpWs6" id="vl" role="3cqZAp">
                <node concept="37vLTw" id="vm" role="3cqZAk">
                  <ref role="3cqZAo" node="pc" resolve="myConceptEBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vk" role="3Kbmr1">
              <ref role="3cqZAo" node="io" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t5" role="3KbHQx">
            <node concept="3clFbS" id="vn" role="3Kbo56">
              <node concept="3cpWs6" id="vp" role="3cqZAp">
                <node concept="37vLTw" id="vq" role="3cqZAk">
                  <ref role="3cqZAo" node="pd" resolve="myConceptEBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vo" role="3Kbmr1">
              <ref role="3cqZAo" node="ip" resolve="EBUInt16" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t6" role="3KbHQx">
            <node concept="3clFbS" id="vr" role="3Kbo56">
              <node concept="3cpWs6" id="vt" role="3cqZAp">
                <node concept="37vLTw" id="vu" role="3cqZAk">
                  <ref role="3cqZAo" node="pe" resolve="myConceptEBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vs" role="3Kbmr1">
              <ref role="3cqZAo" node="iq" resolve="EBUInt32" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t7" role="3KbHQx">
            <node concept="3clFbS" id="vv" role="3Kbo56">
              <node concept="3cpWs6" id="vx" role="3cqZAp">
                <node concept="37vLTw" id="vy" role="3cqZAk">
                  <ref role="3cqZAo" node="pf" resolve="myConceptEBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vw" role="3Kbmr1">
              <ref role="3cqZAo" node="ir" resolve="EBUInt64" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t8" role="3KbHQx">
            <node concept="3clFbS" id="vz" role="3Kbo56">
              <node concept="3cpWs6" id="v_" role="3cqZAp">
                <node concept="37vLTw" id="vA" role="3cqZAk">
                  <ref role="3cqZAo" node="pg" resolve="myConceptEBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v$" role="3Kbmr1">
              <ref role="3cqZAo" node="is" resolve="EBUInt8" />
              <ref role="1PxDUh" node="hO" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="t9" role="3KbGdf">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" node="iw" resolve="index" />
              <node concept="37vLTw" id="vD" role="37wK5m">
                <ref role="3cqZAo" node="sr" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ta" role="3Kb1Dw">
            <node concept="3cpWs6" id="vE" role="3cqZAp">
              <node concept="10Nm6u" id="vF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="sv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt" />
    <node concept="2tJIrI" id="pt" role="jymVt" />
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="vG" role="3clF45" />
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3cqZAk">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" node="iy" resolve="index" />
              <node concept="37vLTw" id="vN" role="37wK5m">
                <ref role="3cqZAo" node="vI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pv" role="jymVt" />
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBAlias" />
      <node concept="3clFbS" id="vP" role="3clF47">
        <node concept="3cpWs8" id="vS" role="3cqZAp">
          <node concept="3cpWsn" id="w1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w3" role="33vP2m">
              <node concept="1pGfFk" id="w4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="EBAlias" />
                </node>
                <node concept="1adDum" id="w7" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2415e3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wd" role="37wK5m" />
              <node concept="3clFbT" id="we" role="37wK5m" />
              <node concept="3clFbT" id="wf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wj" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083633211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="2OqwBi" id="wA" role="2Oq$k0">
              <node concept="2OqwBi" id="wC" role="2Oq$k0">
                <node concept="2OqwBi" id="wE" role="2Oq$k0">
                  <node concept="2OqwBi" id="wG" role="2Oq$k0">
                    <node concept="2OqwBi" id="wI" role="2Oq$k0">
                      <node concept="2OqwBi" id="wK" role="2Oq$k0">
                        <node concept="37vLTw" id="wM" role="2Oq$k0">
                          <ref role="3cqZAo" node="w1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="wP" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2415e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wQ" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="wR" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="wS" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083633216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x0" role="37wK5m">
                <property role="Xl_RC" value="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3cqZAk">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vQ" role="1B3o_S" />
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBigEndian" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <node concept="3cpWsn" id="xe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xg" role="33vP2m">
              <node concept="1pGfFk" id="xh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="EBBigEndian" />
                </node>
                <node concept="1adDum" id="xk" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="xl" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xq" role="37wK5m" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
              <node concept="3clFbT" id="xs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xw" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xB" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="big" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3cqZAk">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x5" role="1B3o_S" />
      <node concept="3uibUv" id="x6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="py" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitField" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <node concept="3cpWsn" id="y0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y2" role="33vP2m">
              <node concept="1pGfFk" id="y3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="EBBitField" />
                </node>
                <node concept="1adDum" id="y6" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="y7" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="y8" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e241698fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yc" role="37wK5m" />
              <node concept="3clFbT" id="yd" role="37wK5m" />
              <node concept="3clFbT" id="ye" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="2OqwBi" id="y_" role="2Oq$k0">
              <node concept="2OqwBi" id="yB" role="2Oq$k0">
                <node concept="2OqwBi" id="yD" role="2Oq$k0">
                  <node concept="2OqwBi" id="yF" role="2Oq$k0">
                    <node concept="2OqwBi" id="yH" role="2Oq$k0">
                      <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                        <node concept="37vLTw" id="yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="y0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yN" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="yO" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416992L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yP" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="yQ" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="yR" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                <node concept="2OqwBi" id="z1" role="2Oq$k0">
                  <node concept="2OqwBi" id="z3" role="2Oq$k0">
                    <node concept="2OqwBi" id="z5" role="2Oq$k0">
                      <node concept="2OqwBi" id="z7" role="2Oq$k0">
                        <node concept="37vLTw" id="z9" role="2Oq$k0">
                          <ref role="3cqZAo" node="y0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="za" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zb" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="zc" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416994L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zd" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="ze" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="zf" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416997L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zj" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zn" role="37wK5m">
                <property role="Xl_RC" value="bitfield" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3cqZAk">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xO" role="1B3o_S" />
      <node concept="3uibUv" id="xP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitFieldMember" />
      <node concept="3clFbS" id="zr" role="3clF47">
        <node concept="3cpWs8" id="zu" role="3cqZAp">
          <node concept="3cpWsn" id="zA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zC" role="33vP2m">
              <node concept="1pGfFk" id="zD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zE" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="EBBitFieldMember" />
                </node>
                <node concept="1adDum" id="zG" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="zH" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="zI" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416997L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zM" role="37wK5m" />
              <node concept="3clFbT" id="zN" role="37wK5m" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zS" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="2OqwBi" id="zY" role="2Oq$k0">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="2OqwBi" id="$2" role="2Oq$k0">
                  <node concept="37vLTw" id="$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="zA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$6" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="$7" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e241699cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="2OqwBi" id="$b" role="2Oq$k0">
              <node concept="2OqwBi" id="$d" role="2Oq$k0">
                <node concept="2OqwBi" id="$f" role="2Oq$k0">
                  <node concept="2OqwBi" id="$h" role="2Oq$k0">
                    <node concept="37vLTw" id="$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="zA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$l" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                      </node>
                      <node concept="1adDum" id="$m" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$n" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="$o" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="$p" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="6284687853303548466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="2OqwBi" id="$t" role="2Oq$k0">
              <node concept="2OqwBi" id="$v" role="2Oq$k0">
                <node concept="2OqwBi" id="$x" role="2Oq$k0">
                  <node concept="2OqwBi" id="$z" role="2Oq$k0">
                    <node concept="37vLTw" id="$_" role="2Oq$k0">
                      <ref role="3cqZAo" node="zA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$B" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                      </node>
                      <node concept="1adDum" id="$C" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$D" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="$E" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="$F" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$G" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="8587208086333401400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zs" role="1B3o_S" />
      <node concept="3uibUv" id="zt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCPP" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Y" role="33vP2m">
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="EBCPP" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_8" role="37wK5m" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="2OqwBi" id="_r" role="2Oq$k0">
              <node concept="2OqwBi" id="_t" role="2Oq$k0">
                <node concept="2OqwBi" id="_v" role="2Oq$k0">
                  <node concept="37vLTw" id="_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="$W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_z" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="_$" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="__" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_A" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_E" role="37wK5m">
                <property role="Xl_RC" value="@cpp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3cqZAk">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S" />
      <node concept="3uibUv" id="$N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBChar" />
      <node concept="3clFbS" id="_I" role="3clF47">
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <node concept="3cpWsn" id="_S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_U" role="33vP2m">
              <node concept="1pGfFk" id="_V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="EBChar" />
                </node>
                <node concept="1adDum" id="_Y" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A4" role="37wK5m" />
              <node concept="3clFbT" id="A5" role="37wK5m" />
              <node concept="3clFbT" id="A6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Aa" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Ab" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ah" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Al" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ap" role="37wK5m">
                <property role="Xl_RC" value="char" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3cqZAk">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_J" role="1B3o_S" />
      <node concept="3uibUv" id="_K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCharLiteral" />
      <node concept="3clFbS" id="At" role="3clF47">
        <node concept="3cpWs8" id="Aw" role="3cqZAp">
          <node concept="3cpWsn" id="AC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AE" role="33vP2m">
              <node concept="1pGfFk" id="AF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="AH" role="37wK5m">
                  <property role="Xl_RC" value="EBCharLiteral" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="AJ" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="AK" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AO" role="37wK5m" />
              <node concept="3clFbT" id="AP" role="37wK5m" />
              <node concept="3clFbT" id="AQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="AX" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B1" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="2OqwBi" id="B7" role="2Oq$k0">
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                  <node concept="37vLTw" id="Bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="AC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Be" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Bg" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ba" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bm" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3cqZAk">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="AC" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Au" role="1B3o_S" />
      <node concept="3uibUv" id="Av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBComment" />
      <node concept="3clFbS" id="Bq" role="3clF47">
        <node concept="3cpWs8" id="Bt" role="3cqZAp">
          <node concept="3cpWsn" id="B_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BB" role="33vP2m">
              <node concept="1pGfFk" id="BC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BD" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="EBComment" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="BH" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
              <node concept="3clFbT" id="BM" role="37wK5m" />
              <node concept="3clFbT" id="BN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="BT" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="2OqwBi" id="C4" role="2Oq$k0">
              <node concept="2OqwBi" id="C6" role="2Oq$k0">
                <node concept="2OqwBi" id="C8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="B_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cc" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Cd" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ce" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Br" role="1B3o_S" />
      <node concept="3uibUv" id="Bs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEmptyStatement" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cy" role="33vP2m">
              <node concept="1pGfFk" id="Cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="EBEmptyStatement" />
                </node>
                <node concept="1adDum" id="CA" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="CB" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="CC" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CG" role="37wK5m" />
              <node concept="3clFbT" id="CH" role="37wK5m" />
              <node concept="3clFbT" id="CI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="CN" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="CO" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="CP" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3cqZAk">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEndian" />
      <node concept="3clFbS" id="D1" role="3clF47">
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <node concept="3cpWsn" id="D9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Db" role="33vP2m">
              <node concept="1pGfFk" id="Dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="EBEndian" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dl" role="37wK5m" />
              <node concept="3clFbT" id="Dm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dr" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3cqZAk">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D2" role="1B3o_S" />
      <node concept="3uibUv" id="D3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEnum" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs8" id="DA" role="3cqZAp">
          <node concept="3cpWsn" id="DK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DM" role="33vP2m">
              <node concept="1pGfFk" id="DN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="EBEnum" />
                </node>
                <node concept="1adDum" id="DQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="DR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="DS" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DW" role="37wK5m" />
              <node concept="3clFbT" id="DX" role="37wK5m" />
              <node concept="3clFbT" id="DY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="E2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="E4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="E5" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="E9" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ea" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Eb" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ej" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <node concept="2OqwBi" id="El" role="2Oq$k0">
              <node concept="2OqwBi" id="En" role="2Oq$k0">
                <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                  <node concept="2OqwBi" id="Er" role="2Oq$k0">
                    <node concept="2OqwBi" id="Et" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                        <node concept="37vLTw" id="Ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="DK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ey" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ez" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="E$" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ew" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E_" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="EA" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="EB" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Es" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ED" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Eo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="2OqwBi" id="EN" role="2Oq$k0">
                    <node concept="2OqwBi" id="EP" role="2Oq$k0">
                      <node concept="2OqwBi" id="ER" role="2Oq$k0">
                        <node concept="37vLTw" id="ET" role="2Oq$k0">
                          <ref role="3cqZAo" node="DK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EV" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="EW" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ES" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EX" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="EY" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="EZ" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="F2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="F7" role="37wK5m">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3cqZAk">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D$" role="1B3o_S" />
      <node concept="3uibUv" id="D_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBExtern" />
      <node concept="3clFbS" id="Fb" role="3clF47">
        <node concept="3cpWs8" id="Fe" role="3cqZAp">
          <node concept="3cpWsn" id="Fm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fo" role="33vP2m">
              <node concept="1pGfFk" id="Fp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="EBExtern" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ft" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Fu" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fy" role="37wK5m" />
              <node concept="3clFbT" id="Fz" role="37wK5m" />
              <node concept="3clFbT" id="F$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="FD" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="FE" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <node concept="37vLTw" id="FH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="FI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FJ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="FK" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FX" role="37wK5m">
                <property role="Xl_RC" value="extern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3cqZAk">
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fc" role="1B3o_S" />
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBFixedLenghString" />
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs8" id="G4" role="3cqZAp">
          <node concept="3cpWsn" id="Gd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ge" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gf" role="33vP2m">
              <node concept="1pGfFk" id="Gg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Gi" role="37wK5m">
                  <property role="Xl_RC" value="EBFixedLenghString" />
                </node>
                <node concept="1adDum" id="Gj" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Gl" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gp" role="37wK5m" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
              <node concept="3clFbT" id="Gr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="Gw" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Gx" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="2OqwBi" id="GG" role="2Oq$k0">
              <node concept="2OqwBi" id="GI" role="2Oq$k0">
                <node concept="2OqwBi" id="GK" role="2Oq$k0">
                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GO" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H1" role="37wK5m">
                      <property role="Xl_RC" value="filler" />
                    </node>
                    <node concept="1adDum" id="H2" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G2" role="1B3o_S" />
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIIdentifierConcept" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Hl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hn" role="33vP2m">
              <node concept="1pGfFk" id="Ho" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Hq" role="37wK5m">
                  <property role="Xl_RC" value="EBIIdentifierConcept" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Ht" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23e7834L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="H$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083443252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3cqZAk">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hd" role="1B3o_S" />
      <node concept="3uibUv" id="He" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBImportPrimitive" />
      <node concept="3clFbS" id="HM" role="3clF47">
        <node concept="3cpWs8" id="HP" role="3cqZAp">
          <node concept="3cpWsn" id="HY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I0" role="33vP2m">
              <node concept="1pGfFk" id="I1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="EBImportPrimitive" />
                </node>
                <node concept="1adDum" id="I4" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="I6" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ia" role="37wK5m" />
              <node concept="3clFbT" id="Ib" role="37wK5m" />
              <node concept="3clFbT" id="Ic" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ig" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Ih" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ii" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ij" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="In" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Io" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ip" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ix" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="2OqwBi" id="Iz" role="2Oq$k0">
              <node concept="2OqwBi" id="I_" role="2Oq$k0">
                <node concept="2OqwBi" id="IB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ID" role="2Oq$k0">
                    <node concept="2OqwBi" id="IF" role="2Oq$k0">
                      <node concept="2OqwBi" id="IH" role="2Oq$k0">
                        <node concept="37vLTw" id="IJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="HY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IL" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="IM" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416a07L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="II" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IN" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="IO" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="IP" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IT" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IX" role="37wK5m">
                <property role="Xl_RC" value="primitive alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3cqZAk">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HY" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HN" role="1B3o_S" />
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInclude" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3cpWs8" id="J4" role="3cqZAp">
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Je" role="33vP2m">
              <node concept="1pGfFk" id="Jf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="EBInclude" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Jj" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Jk" role="37wK5m">
                  <property role="1adDun" value="0x5300c8f52845c9aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jo" role="37wK5m" />
              <node concept="3clFbT" id="Jp" role="37wK5m" />
              <node concept="3clFbT" id="Jq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Jw" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Jx" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J_" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/5981001260416223658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="2OqwBi" id="JF" role="2Oq$k0">
              <node concept="2OqwBi" id="JH" role="2Oq$k0">
                <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="JL" role="2Oq$k0">
                    <node concept="37vLTw" id="JN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JP" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                      </node>
                      <node concept="1adDum" id="JQ" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JR" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="JS" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="JT" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="5981001260416223659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="@include" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jb" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3cqZAk">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J2" role="1B3o_S" />
      <node concept="3uibUv" id="J3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt16" />
      <node concept="3clFbS" id="K3" role="3clF47">
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <node concept="3cpWsn" id="Kd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ke" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kf" role="33vP2m">
              <node concept="1pGfFk" id="Kg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="EBInt16" />
                </node>
                <node concept="1adDum" id="Kj" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Kl" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kp" role="37wK5m" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
              <node concept="3clFbT" id="Kr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Kw" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ky" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KA" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="int16_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3cqZAk">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K4" role="1B3o_S" />
      <node concept="3uibUv" id="K5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt32" />
      <node concept="3clFbS" id="KM" role="3clF47">
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <node concept="3cpWsn" id="KW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KY" role="33vP2m">
              <node concept="1pGfFk" id="KZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L0" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="L1" role="37wK5m">
                  <property role="Xl_RC" value="EBInt32" />
                </node>
                <node concept="1adDum" id="L2" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="L3" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="L4" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L8" role="37wK5m" />
              <node concept="3clFbT" id="L9" role="37wK5m" />
              <node concept="3clFbT" id="La" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Lg" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Lh" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ll" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lt" role="37wK5m">
                <property role="Xl_RC" value="int32_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3cqZAk">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="KW" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KN" role="1B3o_S" />
      <node concept="3uibUv" id="KO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt64" />
      <node concept="3clFbS" id="Lx" role="3clF47">
        <node concept="3cpWs8" id="L$" role="3cqZAp">
          <node concept="3cpWsn" id="LF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LH" role="33vP2m">
              <node concept="1pGfFk" id="LI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="EBInt64" />
                </node>
                <node concept="1adDum" id="LL" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LR" role="37wK5m" />
              <node concept="3clFbT" id="LS" role="37wK5m" />
              <node concept="3clFbT" id="LT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="LZ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M4" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="int64_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3cqZAk">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ly" role="1B3o_S" />
      <node concept="3uibUv" id="Lz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt8" />
      <node concept="3clFbS" id="Mg" role="3clF47">
        <node concept="3cpWs8" id="Mj" role="3cqZAp">
          <node concept="3cpWsn" id="Mq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ms" role="33vP2m">
              <node concept="1pGfFk" id="Mt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mu" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="EBInt8" />
                </node>
                <node concept="1adDum" id="Mw" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="My" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MA" role="37wK5m" />
              <node concept="3clFbT" id="MB" role="37wK5m" />
              <node concept="3clFbT" id="MC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MV" role="37wK5m">
                <property role="Xl_RC" value="int8_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3cqZAk">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mh" role="1B3o_S" />
      <node concept="3uibUv" id="Mi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntKVPair" />
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3cpWs8" id="N2" role="3cqZAp">
          <node concept="3cpWsn" id="N9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Na" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nb" role="33vP2m">
              <node concept="1pGfFk" id="Nc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="EBIntKVPair" />
                </node>
                <node concept="1adDum" id="Nf" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ng" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Nh" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nl" role="37wK5m" />
              <node concept="3clFbT" id="Nm" role="37wK5m" />
              <node concept="3clFbT" id="Nn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nr" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ns" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Nt" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nx" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="2OqwBi" id="NB" role="2Oq$k0">
              <node concept="2OqwBi" id="ND" role="2Oq$k0">
                <node concept="2OqwBi" id="NF" role="2Oq$k0">
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="N9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NP" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="NQ" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d20L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="NS" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d16L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NX" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3cqZAk">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N0" role="1B3o_S" />
      <node concept="3uibUv" id="N1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntLiteral" />
      <node concept="3clFbS" id="O1" role="3clF47">
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <node concept="3cpWsn" id="O9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ob" role="33vP2m">
              <node concept="1pGfFk" id="Oc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Od" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Oe" role="37wK5m">
                  <property role="Xl_RC" value="EBIntLiteral" />
                </node>
                <node concept="1adDum" id="Of" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Oh" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="O9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ol" role="37wK5m" />
              <node concept="3clFbT" id="Om" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="On" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="O9" resolve="b" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="O9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ov" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3cqZAk">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="O9" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O2" role="1B3o_S" />
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntType" />
      <node concept="3clFbS" id="Oz" role="3clF47">
        <node concept="3cpWs8" id="OA" role="3cqZAp">
          <node concept="3cpWsn" id="OJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OL" role="33vP2m">
              <node concept="1pGfFk" id="OM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ON" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="OO" role="37wK5m">
                  <property role="Xl_RC" value="EBIntType" />
                </node>
                <node concept="1adDum" id="OP" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="OQ" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="OR" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f13f864L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="OJ" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OV" role="37wK5m" />
              <node concept="3clFbT" id="OW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="OX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="37vLTw" id="OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="OJ" resolve="b" />
            </node>
            <node concept="liA8E" id="P0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="P1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="P2" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="P3" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="P4" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OD" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="OJ" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P8" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646088251492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OE" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OF" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="2OqwBi" id="Pe" role="2Oq$k0">
              <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                  <node concept="37vLTw" id="Pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="OJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pm" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="Pn" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142294L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Po" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ph" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="2OqwBi" id="Pr" role="2Oq$k0">
              <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                  <node concept="37vLTw" id="Px" role="2Oq$k0">
                    <ref role="3cqZAo" node="OJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Py" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pz" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="P$" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142298L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="P_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PA" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262296" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="2OqwBi" id="PC" role="2Oq$k0">
              <node concept="2OqwBi" id="PE" role="2Oq$k0">
                <node concept="2OqwBi" id="PG" role="2Oq$k0">
                  <node concept="2OqwBi" id="PI" role="2Oq$k0">
                    <node concept="2OqwBi" id="PK" role="2Oq$k0">
                      <node concept="2OqwBi" id="PM" role="2Oq$k0">
                        <node concept="37vLTw" id="PO" role="2Oq$k0">
                          <ref role="3cqZAo" node="OJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PQ" role="37wK5m">
                            <property role="Xl_RC" value="endian" />
                          </node>
                          <node concept="1adDum" id="PR" role="37wK5m">
                            <property role="1adDun" value="0x78f986b06f327121L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PS" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="PT" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="PU" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f32711eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PY" role="37wK5m">
                  <property role="Xl_RC" value="8717146646090248481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OI" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3cqZAk">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="OJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O$" role="1B3o_S" />
      <node concept="3uibUv" id="O_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBLittleEndian" />
      <node concept="3clFbS" id="Q2" role="3clF47">
        <node concept="3cpWs8" id="Q5" role="3cqZAp">
          <node concept="3cpWsn" id="Qc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qe" role="33vP2m">
              <node concept="1pGfFk" id="Qf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qg" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="EBLittleEndian" />
                </node>
                <node concept="1adDum" id="Qi" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Qj" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Qk" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f327120L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qo" role="37wK5m" />
              <node concept="3clFbT" id="Qp" role="37wK5m" />
              <node concept="3clFbT" id="Qq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="37vLTw" id="Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qu" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="Qv" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Qw" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Qx" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q_" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QH" role="37wK5m">
                <property role="Xl_RC" value="little" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3cqZAk">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q3" role="1B3o_S" />
      <node concept="3uibUv" id="Q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessage" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs8" id="QO" role="3cqZAp">
          <node concept="3cpWsn" id="QZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R1" role="33vP2m">
              <node concept="1pGfFk" id="R2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="R4" role="37wK5m">
                  <property role="Xl_RC" value="EBMessage" />
                </node>
                <node concept="1adDum" id="R5" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="R6" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="R7" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a26L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rb" role="37wK5m" />
              <node concept="3clFbT" id="Rc" role="37wK5m" />
              <node concept="3clFbT" id="Rd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Rh" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Ri" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Rj" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Rk" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rl" role="3clFbG">
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ro" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Rp" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Rq" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ru" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ry" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="2OqwBi" id="R$" role="2Oq$k0">
              <node concept="2OqwBi" id="RA" role="2Oq$k0">
                <node concept="2OqwBi" id="RC" role="2Oq$k0">
                  <node concept="37vLTw" id="RE" role="2Oq$k0">
                    <ref role="3cqZAo" node="QZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="RG" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0x584c9fdae0cb95d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="RI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="6362636135990793682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="2OqwBi" id="RL" role="2Oq$k0">
              <node concept="2OqwBi" id="RN" role="2Oq$k0">
                <node concept="2OqwBi" id="RP" role="2Oq$k0">
                  <node concept="2OqwBi" id="RR" role="2Oq$k0">
                    <node concept="37vLTw" id="RT" role="2Oq$k0">
                      <ref role="3cqZAo" node="QZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RV" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                      </node>
                      <node concept="1adDum" id="RW" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="RX" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="RY" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="RZ" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="S0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483516742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="2OqwBi" id="S3" role="2Oq$k0">
              <node concept="2OqwBi" id="S5" role="2Oq$k0">
                <node concept="2OqwBi" id="S7" role="2Oq$k0">
                  <node concept="2OqwBi" id="S9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                        <node concept="37vLTw" id="Sf" role="2Oq$k0">
                          <ref role="3cqZAo" node="QZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sh" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Si" role="37wK5m">
                            <property role="1adDun" value="0x7b5896debde675baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Se" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sj" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Sk" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Sl" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416a2aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="So" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sp" role="37wK5m">
                  <property role="Xl_RC" value="8888019748028577210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="St" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3cqZAk">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QM" role="1B3o_S" />
      <node concept="3uibUv" id="QN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageBlockMember" />
      <node concept="3clFbS" id="Sx" role="3clF47">
        <node concept="3cpWs8" id="S$" role="3cqZAp">
          <node concept="3cpWsn" id="SH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SJ" role="33vP2m">
              <node concept="1pGfFk" id="SK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SL" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="SM" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageBlockMember" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="SO" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="SP" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a29L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ST" role="37wK5m" />
              <node concept="3clFbT" id="SU" role="37wK5m" />
              <node concept="3clFbT" id="SV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SA" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="T2" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T6" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ta" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="2OqwBi" id="Tc" role="2Oq$k0">
              <node concept="2OqwBi" id="Te" role="2Oq$k0">
                <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                    <node concept="37vLTw" id="Tk" role="2Oq$k0">
                      <ref role="3cqZAo" node="SH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Tm" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Tn" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="To" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Tp" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Tq" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Tr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="2OqwBi" id="Tu" role="2Oq$k0">
              <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="T$" role="2Oq$k0">
                    <node concept="37vLTw" id="TA" role="2Oq$k0">
                      <ref role="3cqZAo" node="SH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="TC" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                      </node>
                      <node concept="1adDum" id="TD" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="TE" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="TF" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="TG" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a34L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="TH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TI" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TM" role="37wK5m">
                <property role="Xl_RC" value="ref_block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3cqZAk">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sy" role="1B3o_S" />
      <node concept="3uibUv" id="Sz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageMember" />
      <node concept="3clFbS" id="TQ" role="3clF47">
        <node concept="3cpWs8" id="TT" role="3cqZAp">
          <node concept="3cpWsn" id="U0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U2" role="33vP2m">
              <node concept="1pGfFk" id="U3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="U5" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageMember" />
                </node>
                <node concept="1adDum" id="U6" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="U7" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="U8" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a2aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="U0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uc" role="37wK5m" />
              <node concept="3clFbT" id="Ud" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ue" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ui" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Uj" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Uk" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="U0" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uo" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="U0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Us" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="2OqwBi" id="Uu" role="2Oq$k0">
              <node concept="2OqwBi" id="Uw" role="2Oq$k0">
                <node concept="2OqwBi" id="Uy" role="2Oq$k0">
                  <node concept="37vLTw" id="U$" role="2Oq$k0">
                    <ref role="3cqZAo" node="U0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="U_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UA" role="37wK5m">
                      <property role="Xl_RC" value="fixtag" />
                    </node>
                    <node concept="1adDum" id="UB" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ux" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UD" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3cqZAk">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="U0" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TR" role="1B3o_S" />
      <node concept="3uibUv" id="TS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageNonBlockMember" />
      <node concept="3clFbS" id="UH" role="3clF47">
        <node concept="3cpWs8" id="UK" role="3cqZAp">
          <node concept="3cpWsn" id="US" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UU" role="33vP2m">
              <node concept="1pGfFk" id="UV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UW" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="UX" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageNonBlockMember" />
                </node>
                <node concept="1adDum" id="UY" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="UZ" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="V0" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V4" role="37wK5m" />
              <node concept="3clFbT" id="V5" role="37wK5m" />
              <node concept="3clFbT" id="V6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="37vLTw" id="V8" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Va" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Vd" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="2OqwBi" id="Vn" role="2Oq$k0">
              <node concept="2OqwBi" id="Vp" role="2Oq$k0">
                <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                    <node concept="37vLTw" id="Vv" role="2Oq$k0">
                      <ref role="3cqZAo" node="US" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Vx" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Vy" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Vz" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="V$" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="V_" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="VA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VB" role="37wK5m">
                  <property role="Xl_RC" value="6284687853304140150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="VF" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="VG" role="3cqZAk">
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="US" resolve="b" />
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UI" role="1B3o_S" />
      <node concept="3uibUv" id="UJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBNumberLiteral" />
      <node concept="3clFbS" id="VJ" role="3clF47">
        <node concept="3cpWs8" id="VM" role="3cqZAp">
          <node concept="3cpWsn" id="VT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VV" role="33vP2m">
              <node concept="1pGfFk" id="VW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VX" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="VY" role="37wK5m">
                  <property role="Xl_RC" value="EBNumberLiteral" />
                </node>
                <node concept="1adDum" id="VZ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="W0" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="W1" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W5" role="37wK5m" />
              <node concept="3clFbT" id="W6" role="37wK5m" />
              <node concept="3clFbT" id="W7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Wb" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="Wc" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VP" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wi" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VR" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="2OqwBi" id="Wo" role="2Oq$k0">
              <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ws" role="2Oq$k0">
                  <node concept="37vLTw" id="Wu" role="2Oq$k0">
                    <ref role="3cqZAo" node="VT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ww" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Wx" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wz" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VS" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3cqZAk">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="b" />
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VK" role="1B3o_S" />
      <node concept="3uibUv" id="VL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPrimitiveType" />
      <node concept="3clFbS" id="WB" role="3clF47">
        <node concept="3cpWs8" id="WE" role="3cqZAp">
          <node concept="3cpWsn" id="WK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WM" role="33vP2m">
              <node concept="1pGfFk" id="WN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="WP" role="37wK5m">
                  <property role="Xl_RC" value="EBPrimitiveType" />
                </node>
                <node concept="1adDum" id="WQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="WR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="WS" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WW" role="37wK5m" />
              <node concept="3clFbT" id="WX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="WY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X8" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3cqZAk">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WK" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WC" role="1B3o_S" />
      <node concept="3uibUv" id="WD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBProtocol" />
      <node concept="3clFbS" id="Xg" role="3clF47">
        <node concept="3cpWs8" id="Xj" role="3cqZAp">
          <node concept="3cpWsn" id="Xq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xs" role="33vP2m">
              <node concept="1pGfFk" id="Xt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Xv" role="37wK5m">
                  <property role="Xl_RC" value="EBProtocol" />
                </node>
                <node concept="1adDum" id="Xw" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Xy" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XA" role="37wK5m" />
              <node concept="3clFbT" id="XB" role="37wK5m" />
              <node concept="3clFbT" id="XC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="2OqwBi" id="XS" role="2Oq$k0">
              <node concept="2OqwBi" id="XU" role="2Oq$k0">
                <node concept="2OqwBi" id="XW" role="2Oq$k0">
                  <node concept="2OqwBi" id="XY" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                        <node concept="37vLTw" id="Y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y6" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="Y7" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3cfcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y8" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Y9" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Ya" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ye" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3cqZAk">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Xq" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xh" role="1B3o_S" />
      <node concept="3uibUv" id="Xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPython" />
      <node concept="3clFbS" id="Yi" role="3clF47">
        <node concept="3cpWs8" id="Yl" role="3cqZAp">
          <node concept="3cpWsn" id="Yt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yv" role="33vP2m">
              <node concept="1pGfFk" id="Yw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yx" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Yy" role="37wK5m">
                  <property role="Xl_RC" value="EBPython" />
                </node>
                <node concept="1adDum" id="Yz" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Y$" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Y_" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ym" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="37vLTw" id="YB" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="YC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YD" role="37wK5m" />
              <node concept="3clFbT" id="YE" role="37wK5m" />
              <node concept="3clFbT" id="YF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yn" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="YJ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="YK" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="YL" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="YM" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yo" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YQ" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yp" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3clFbG">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yq" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="2OqwBi" id="YW" role="2Oq$k0">
              <node concept="2OqwBi" id="YY" role="2Oq$k0">
                <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                  <node concept="37vLTw" id="Z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Z3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Z4" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Z5" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Z6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z7" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zb" role="37wK5m">
                <property role="Xl_RC" value="@python" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ys" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3cqZAk">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yj" role="1B3o_S" />
      <node concept="3uibUv" id="Yk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBSBEDimension" />
      <node concept="3clFbS" id="Zf" role="3clF47">
        <node concept="3cpWs8" id="Zi" role="3cqZAp">
          <node concept="3cpWsn" id="Zs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zu" role="33vP2m">
              <node concept="1pGfFk" id="Zv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zw" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Zx" role="37wK5m">
                  <property role="Xl_RC" value="EBSBEDimension" />
                </node>
                <node concept="1adDum" id="Zy" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Zz" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Z$" role="37wK5m">
                  <property role="1adDun" value="0x1fd2ea8cbdb15627L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZC" role="37wK5m" />
              <node concept="3clFbT" id="ZD" role="37wK5m" />
              <node concept="3clFbT" id="ZE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="ZF" role="3clFbG">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ZI" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="ZJ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="ZK" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="ZL" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZP" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="ZQ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="ZR" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZV" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/2293153050483840551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="100" role="3clFbG">
            <node concept="2OqwBi" id="101" role="2Oq$k0">
              <node concept="2OqwBi" id="103" role="2Oq$k0">
                <node concept="2OqwBi" id="105" role="2Oq$k0">
                  <node concept="2OqwBi" id="107" role="2Oq$k0">
                    <node concept="2OqwBi" id="109" role="2Oq$k0">
                      <node concept="2OqwBi" id="10b" role="2Oq$k0">
                        <node concept="37vLTw" id="10d" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10f" role="37wK5m">
                            <property role="Xl_RC" value="blockLengthType" />
                          </node>
                          <node concept="1adDum" id="10g" role="37wK5m">
                            <property role="1adDun" value="0x1fd2ea8cbdb1568bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10h" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="10i" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="10j" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10k" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="108" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="106" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10m" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="104" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10n" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483840651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="2OqwBi" id="10p" role="2Oq$k0">
              <node concept="2OqwBi" id="10r" role="2Oq$k0">
                <node concept="2OqwBi" id="10t" role="2Oq$k0">
                  <node concept="2OqwBi" id="10v" role="2Oq$k0">
                    <node concept="2OqwBi" id="10x" role="2Oq$k0">
                      <node concept="2OqwBi" id="10z" role="2Oq$k0">
                        <node concept="37vLTw" id="10_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10A" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10B" role="37wK5m">
                            <property role="Xl_RC" value="numInGroupType" />
                          </node>
                          <node concept="1adDum" id="10C" role="37wK5m">
                            <property role="1adDun" value="0x1fd2ea8cbdb15691L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10D" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="10E" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="10F" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10G" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10I" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10J" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483840657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10N" role="37wK5m">
                <property role="Xl_RC" value="sbe_dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3cqZAk">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="Zs" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zg" role="1B3o_S" />
      <node concept="3uibUv" id="Zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBStatement" />
      <node concept="3clFbS" id="10R" role="3clF47">
        <node concept="3cpWs8" id="10U" role="3cqZAp">
          <node concept="3cpWsn" id="10Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="110" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="111" role="33vP2m">
              <node concept="1pGfFk" id="112" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="113" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="114" role="37wK5m">
                  <property role="Xl_RC" value="EBStatement" />
                </node>
                <node concept="1adDum" id="115" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="116" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="117" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10V" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3clFbG">
            <node concept="37vLTw" id="119" role="2Oq$k0">
              <ref role="3cqZAo" node="10Z" resolve="b" />
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11b" role="37wK5m" />
              <node concept="3clFbT" id="11c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3clFbG">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="10Z" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11h" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10X" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="10Z" resolve="b" />
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10Y" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3cqZAk">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="10Z" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10S" role="1B3o_S" />
      <node concept="3uibUv" id="10T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBTypeStatement" />
      <node concept="3clFbS" id="11p" role="3clF47">
        <node concept="3cpWs8" id="11s" role="3cqZAp">
          <node concept="3cpWsn" id="11z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11_" role="33vP2m">
              <node concept="1pGfFk" id="11A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11B" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="11C" role="37wK5m">
                  <property role="Xl_RC" value="EBTypeStatement" />
                </node>
                <node concept="1adDum" id="11D" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="11E" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="11F" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3clFbG">
            <node concept="37vLTw" id="11H" role="2Oq$k0">
              <ref role="3cqZAo" node="11z" resolve="b" />
            </node>
            <node concept="liA8E" id="11I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11J" role="37wK5m" />
              <node concept="3clFbT" id="11K" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11u" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="37vLTw" id="11N" role="2Oq$k0">
              <ref role="3cqZAo" node="11z" resolve="b" />
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11P" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="11Q" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="11R" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="11S" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11W" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="11X" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="11Y" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11w" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11z" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11z" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="126" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3cqZAk">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11z" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11q" role="1B3o_S" />
      <node concept="3uibUv" id="11r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt16" />
      <node concept="3clFbS" id="12a" role="3clF47">
        <node concept="3cpWs8" id="12d" role="3cqZAp">
          <node concept="3cpWsn" id="12k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12m" role="33vP2m">
              <node concept="1pGfFk" id="12n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="12p" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt16" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="12r" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="12s" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12t" role="3clFbG">
            <node concept="37vLTw" id="12u" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12w" role="37wK5m" />
              <node concept="3clFbT" id="12x" role="37wK5m" />
              <node concept="3clFbT" id="12y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12A" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="12C" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="12D" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12H" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <node concept="37vLTw" id="12N" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12P" role="37wK5m">
                <property role="Xl_RC" value="uint16_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12Q" role="3cqZAk">
            <node concept="37vLTw" id="12R" role="2Oq$k0">
              <ref role="3cqZAo" node="12k" resolve="b" />
            </node>
            <node concept="liA8E" id="12S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12b" role="1B3o_S" />
      <node concept="3uibUv" id="12c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt32" />
      <node concept="3clFbS" id="12T" role="3clF47">
        <node concept="3cpWs8" id="12W" role="3cqZAp">
          <node concept="3cpWsn" id="133" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="134" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="135" role="33vP2m">
              <node concept="1pGfFk" id="136" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="137" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="138" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt32" />
                </node>
                <node concept="1adDum" id="139" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="13a" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="13b" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12X" role="3cqZAp">
          <node concept="2OqwBi" id="13c" role="3clFbG">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13f" role="37wK5m" />
              <node concept="3clFbT" id="13g" role="37wK5m" />
              <node concept="3clFbT" id="13h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Y" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13l" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="13m" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="13n" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="13o" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13s" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="2OqwBi" id="13t" role="3clFbG">
            <node concept="37vLTw" id="13u" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13w" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="131" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3clFbG">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13$" role="37wK5m">
                <property role="Xl_RC" value="uint32_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="132" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3cqZAk">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12U" role="1B3o_S" />
      <node concept="3uibUv" id="12V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt64" />
      <node concept="3clFbS" id="13C" role="3clF47">
        <node concept="3cpWs8" id="13F" role="3cqZAp">
          <node concept="3cpWsn" id="13M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13O" role="33vP2m">
              <node concept="1pGfFk" id="13P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13Q" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="13R" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt64" />
                </node>
                <node concept="1adDum" id="13S" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="13T" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="13U" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13G" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13Y" role="37wK5m" />
              <node concept="3clFbT" id="13Z" role="37wK5m" />
              <node concept="3clFbT" id="140" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="141" role="3clFbG">
            <node concept="37vLTw" id="142" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="143" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="144" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="145" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="146" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="147" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14b" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13J" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14j" role="37wK5m">
                <property role="Xl_RC" value="uint64_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3cqZAk">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13D" role="1B3o_S" />
      <node concept="3uibUv" id="13E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt8" />
      <node concept="3clFbS" id="14n" role="3clF47">
        <node concept="3cpWs8" id="14q" role="3cqZAp">
          <node concept="3cpWsn" id="14x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14z" role="33vP2m">
              <node concept="1pGfFk" id="14$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14_" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="14A" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt8" />
                </node>
                <node concept="1adDum" id="14B" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="14C" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="14D" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14r" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3clFbG">
            <node concept="37vLTw" id="14F" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14H" role="37wK5m" />
              <node concept="3clFbT" id="14I" role="37wK5m" />
              <node concept="3clFbT" id="14J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14K" role="3clFbG">
            <node concept="37vLTw" id="14L" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="14M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="14N" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="14O" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="14P" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="14Q" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14U" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14Y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14v" role="3cqZAp">
          <node concept="2OqwBi" id="14Z" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="152" role="37wK5m">
                <property role="Xl_RC" value="uint8_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14w" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3cqZAk">
            <node concept="37vLTw" id="154" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="b" />
            </node>
            <node concept="liA8E" id="155" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14o" role="1B3o_S" />
      <node concept="3uibUv" id="14p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

