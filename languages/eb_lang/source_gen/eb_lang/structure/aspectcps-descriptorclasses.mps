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
      <property role="TrG5h" value="props_EBBigEndian" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitField" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitFieldMember" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCPP" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBChar" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCharLiteral" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBComment" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEmptyStatement" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEndian" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEnum" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBExtern" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBFixedLenghString" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBFloatDecimal" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIIdentifierConcept" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBImportPrimitive" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInclude" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt16" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt32" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt64" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt8" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntKVPair" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntLiteral" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntType" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBLittleEndian" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessage" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageBaseInitializer" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageBlockMember" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageConstructor" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageEntryMember" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageMember" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageMemberFunc" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageMemberVar" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBNumberLiteral" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPrimitiveType" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBProtocol" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPython" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBStatement" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBTypeStatement" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt16" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt32" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt64" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt8" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S" />
    <node concept="2tJIrI" id="H" role="jymVt" />
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2e" role="1tU5fm">
              <ref role="3uigEE" node="qg" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2f" role="33vP2m">
              <node concept="3uibUv" id="2g" role="10QFUM">
                <ref role="3uigEE" node="qg" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2h" role="10QFUP">
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2k" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2b" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3KbGdf">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" node="r9" resolve="internalIndex" />
              <node concept="37vLTw" id="32" role="37wK5m">
                <ref role="3cqZAo" node="24" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248479" />
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="big" />
                          <uo k="s:originTrace" v="n:8717146646090248479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="3cqZAo" node="j0" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="3cqZAo" node="j1" resolve="EBBitField" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636119" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="EBBitFieldMember" />
                          <uo k="s:originTrace" v="n:8244488409083636119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="45" role="3clFbG">
                      <node concept="2OqwBi" id="46" role="37vLTx">
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4a" role="3uHU7w" />
                  <node concept="37vLTw" id="4b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="3cqZAo" node="j2" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3clFbJ" id="4f" role="3cqZAp">
                <node concept="3clFbS" id="4h" role="3clFbx">
                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="cpp directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4y" role="3clFbG">
                      <node concept="2OqwBi" id="4z" role="37vLTx">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4i" role="3clFbw">
                  <node concept="10Nm6u" id="4B" role="3uHU7w" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4e" role="3Kbmr1">
              <ref role="3cqZAo" node="j3" resolve="EBCPP" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4I" role="3clFbx">
                  <node concept="3cpWs8" id="4K" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493653" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="char_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083493653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4J" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4F" role="3Kbmr1">
              <ref role="3cqZAo" node="j4" resolve="EBChar" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="char literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493656" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:8244488409083493656" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="3cqZAo" node="j5" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636133" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="3cqZAo" node="j6" resolve="EBComment" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3clFbJ" id="60" role="3cqZAp">
                <node concept="3clFbS" id="62" role="3clFbx">
                  <node concept="3cpWs8" id="64" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493630" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="3cqZAo" node="j7" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="6m" role="3Kbo56">
              <node concept="3clFbJ" id="6o" role="3cqZAp">
                <node concept="3clFbS" id="6q" role="3clFbx">
                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6w" role="33vP2m">
                        <node concept="1pGfFk" id="6x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="37vLTI" id="6y" role="3clFbG">
                      <node concept="2OqwBi" id="6z" role="37vLTx">
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6r" role="3clFbw">
                  <node concept="10Nm6u" id="6B" role="3uHU7w" />
                  <node concept="37vLTw" id="6C" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6D" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6n" role="3Kbmr1">
              <ref role="3cqZAo" node="j8" resolve="EBEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3clFbJ" id="6G" role="3cqZAp">
                <node concept="3clFbS" id="6I" role="3clFbx">
                  <node concept="3cpWs8" id="6K" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6P" role="33vP2m">
                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="2OqwBi" id="6R" role="3clFbG">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493645" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="37vLTI" id="6U" role="3clFbG">
                      <node concept="2OqwBi" id="6V" role="37vLTx">
                        <node concept="37vLTw" id="6X" role="2Oq$k0">
                          <ref role="3cqZAo" node="6N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6W" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6J" role="3clFbw">
                  <node concept="10Nm6u" id="6Z" role="3uHU7w" />
                  <node concept="37vLTw" id="70" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6F" role="3Kbmr1">
              <ref role="3cqZAo" node="j9" resolve="EBEnum" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="72" role="3Kbo56">
              <node concept="3clFbJ" id="74" role="3cqZAp">
                <node concept="3clFbS" id="76" role="3clFbx">
                  <node concept="3cpWs8" id="78" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7i" role="3clFbG">
                      <node concept="2OqwBi" id="7j" role="37vLTx">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="77" role="3clFbw">
                  <node concept="10Nm6u" id="7n" role="3uHU7w" />
                  <node concept="37vLTw" id="7o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="73" role="3Kbmr1">
              <ref role="3cqZAo" node="ja" resolve="EBExtern" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7_" role="33vP2m">
                        <node concept="1pGfFk" id="7A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618485" />
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="FixedLengthString" />
                          <uo k="s:originTrace" v="n:8244488409083618485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="3cqZAo" node="jb" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1374950686633462402" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="FloatDecimal" />
                          <uo k="s:originTrace" v="n:1374950686633462402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EBFloatDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EBFloatDecimal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EBFloatDecimal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="3cqZAo" node="jc" resolve="EBFloatDecimal" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8m" role="33vP2m">
                        <node concept="1pGfFk" id="8n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="37vLTI" id="8o" role="3clFbG">
                      <node concept="2OqwBi" id="8p" role="37vLTx">
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8q" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8t" role="3uHU7w" />
                  <node concept="37vLTw" id="8u" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="3cqZAo" node="jd" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3clFbJ" id="8y" role="3cqZAp">
                <node concept="3clFbS" id="8$" role="3clFbx">
                  <node concept="3cpWs8" id="8A" role="3cqZAp">
                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8F" role="33vP2m">
                        <node concept="1pGfFk" id="8G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636230" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8_" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="3cqZAo" node="je" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="95" role="3clFbG">
                      <node concept="37vLTw" id="96" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5981001260416223658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="98" role="3clFbG">
                      <node concept="2OqwBi" id="99" role="37vLTx">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9a" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9d" role="3uHU7w" />
                  <node concept="37vLTw" id="9e" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="3cqZAo" node="jf" resolve="EBInclude" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3clFbJ" id="9i" role="3cqZAp">
                <node concept="3clFbS" id="9k" role="3clFbx">
                  <node concept="3cpWs8" id="9m" role="3cqZAp">
                    <node concept="3cpWsn" id="9p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9r" role="33vP2m">
                        <node concept="1pGfFk" id="9s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="2OqwBi" id="9t" role="3clFbG">
                      <node concept="37vLTw" id="9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="9p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618478" />
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="int16_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618478" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9l" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="3cqZAo" node="jg" resolve="EBInt16" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9O" role="33vP2m">
                        <node concept="1pGfFk" id="9P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9Q" role="3clFbG">
                      <node concept="37vLTw" id="9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="9M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618479" />
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="int32_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="3cqZAo" node="jh" resolve="EBInt32" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618480" />
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="int64_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="aj" role="3clFbG">
                      <node concept="2OqwBi" id="ak" role="37vLTx">
                        <node concept="37vLTw" id="am" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="an" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="al" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="ao" role="3uHU7w" />
                  <node concept="37vLTw" id="ap" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="aq" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="3cqZAo" node="ji" resolve="EBInt64" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="ar" role="3Kbo56">
              <node concept="3clFbJ" id="at" role="3cqZAp">
                <node concept="3clFbS" id="av" role="3clFbx">
                  <node concept="3cpWs8" id="ax" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="2OqwBi" id="aC" role="3clFbG">
                      <node concept="37vLTw" id="aD" role="2Oq$k0">
                        <ref role="3cqZAo" node="a$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493652" />
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="int8_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083493652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="37vLTI" id="aG" role="3clFbG">
                      <node concept="2OqwBi" id="aH" role="37vLTx">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aI" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aw" role="3clFbw">
                  <node concept="10Nm6u" id="aL" role="3uHU7w" />
                  <node concept="37vLTw" id="aM" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="au" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_EBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="as" role="3Kbmr1">
              <ref role="3cqZAo" node="jj" resolve="EBInt8" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3clFbJ" id="aQ" role="3cqZAp">
                <node concept="3clFbS" id="aS" role="3clFbx">
                  <node concept="3cpWs8" id="aU" role="3cqZAp">
                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aZ" role="33vP2m">
                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="2OqwBi" id="b1" role="3clFbG">
                      <node concept="37vLTw" id="b2" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493661" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="37vLTI" id="b4" role="3clFbG">
                      <node concept="2OqwBi" id="b5" role="37vLTx">
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b6" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aT" role="3clFbw">
                  <node concept="10Nm6u" id="b9" role="3uHU7w" />
                  <node concept="37vLTw" id="ba" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_EBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="3cqZAo" node="jk" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3clFbJ" id="be" role="3cqZAp">
                <node concept="3clFbS" id="bg" role="3clFbx">
                  <node concept="3cpWs8" id="bi" role="3cqZAp">
                    <node concept="3cpWsn" id="bk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bm" role="33vP2m">
                        <node concept="1pGfFk" id="bn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="37vLTI" id="bo" role="3clFbG">
                      <node concept="2OqwBi" id="bp" role="37vLTx">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="bk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bq" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bh" role="3clFbw">
                  <node concept="10Nm6u" id="bt" role="3uHU7w" />
                  <node concept="37vLTw" id="bu" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_EBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="3cqZAo" node="jl" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <node concept="3clFbJ" id="by" role="3cqZAp">
                <node concept="3clFbS" id="b$" role="3clFbx">
                  <node concept="3cpWs8" id="bA" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bG" role="3clFbG">
                      <node concept="2OqwBi" id="bH" role="37vLTx">
                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bI" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_" role="3clFbw">
                  <node concept="10Nm6u" id="bL" role="3uHU7w" />
                  <node concept="37vLTw" id="bM" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="bN" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_EBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bx" role="3Kbmr1">
              <ref role="3cqZAo" node="jm" resolve="EBIntType" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="bO" role="3Kbo56">
              <node concept="3clFbJ" id="bQ" role="3cqZAp">
                <node concept="3clFbS" id="bS" role="3clFbx">
                  <node concept="3cpWs8" id="bU" role="3cqZAp">
                    <node concept="3cpWsn" id="bX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bZ" role="33vP2m">
                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="2OqwBi" id="c1" role="3clFbG">
                      <node concept="37vLTw" id="c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248480" />
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="little" />
                          <uo k="s:originTrace" v="n:8717146646090248480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="37vLTI" id="c5" role="3clFbG">
                      <node concept="2OqwBi" id="c6" role="37vLTx">
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c7" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bT" role="3clFbw">
                  <node concept="10Nm6u" id="ca" role="3uHU7w" />
                  <node concept="37vLTw" id="cb" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="37vLTw" id="cc" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_EBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bP" role="3Kbmr1">
              <ref role="3cqZAo" node="jn" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3clFbJ" id="cf" role="3cqZAp">
                <node concept="3clFbS" id="ch" role="3clFbx">
                  <node concept="3cpWs8" id="cj" role="3cqZAp">
                    <node concept="3cpWsn" id="cm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="co" role="33vP2m">
                        <node concept="1pGfFk" id="cp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="2OqwBi" id="cq" role="3clFbG">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="37vLTI" id="ct" role="3clFbG">
                      <node concept="2OqwBi" id="cu" role="37vLTx">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cv" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ci" role="3clFbw">
                  <node concept="10Nm6u" id="cy" role="3uHU7w" />
                  <node concept="37vLTw" id="cz" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_EBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ce" role="3Kbmr1">
              <ref role="3cqZAo" node="jo" resolve="EBMessage" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3clFbJ" id="cB" role="3cqZAp">
                <node concept="3clFbS" id="cD" role="3clFbx">
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cK" role="33vP2m">
                        <node concept="1pGfFk" id="cL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cM" role="3clFbG">
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="cI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6086719741695458842" />
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="@base initializer" />
                          <uo k="s:originTrace" v="n:6086719741695458842" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_EBMessageBaseInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cE" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_EBMessageBaseInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_EBMessageBaseInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="3cqZAo" node="jp" resolve="EBMessageBaseInitializer" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636265" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="de" role="3clFbG">
                      <node concept="2OqwBi" id="df" role="37vLTx">
                        <node concept="37vLTw" id="dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="di" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dg" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_EBMessageBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="dj" role="3uHU7w" />
                  <node concept="37vLTw" id="dk" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_EBMessageBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="dl" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_EBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="3cqZAo" node="jq" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <node concept="3clFbJ" id="do" role="3cqZAp">
                <node concept="3clFbS" id="dq" role="3clFbx">
                  <node concept="3cpWs8" id="ds" role="3cqZAp">
                    <node concept="3cpWsn" id="dv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dx" role="33vP2m">
                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="dz" role="3clFbG">
                      <node concept="37vLTw" id="d$" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6086719741694843576" />
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="@constructor" />
                          <uo k="s:originTrace" v="n:6086719741694843576" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="37vLTI" id="dB" role="3clFbG">
                      <node concept="2OqwBi" id="dC" role="37vLTx">
                        <node concept="37vLTw" id="dE" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dD" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_EBMessageConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dr" role="3clFbw">
                  <node concept="10Nm6u" id="dG" role="3uHU7w" />
                  <node concept="37vLTw" id="dH" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_EBMessageConstructor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dI" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_EBMessageConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dn" role="3Kbmr1">
              <ref role="3cqZAo" node="jr" resolve="EBMessageConstructor" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="dJ" role="3Kbo56">
              <node concept="3clFbJ" id="dL" role="3cqZAp">
                <node concept="3clFbS" id="dN" role="3clFbx">
                  <node concept="3cpWs8" id="dP" role="3cqZAp">
                    <node concept="3cpWsn" id="dS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dU" role="33vP2m">
                        <node concept="1pGfFk" id="dV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                    <node concept="2OqwBi" id="dW" role="3clFbG">
                      <node concept="37vLTw" id="dX" role="2Oq$k0">
                        <ref role="3cqZAo" node="dS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dR" role="3cqZAp">
                    <node concept="37vLTI" id="dZ" role="3clFbG">
                      <node concept="2OqwBi" id="e0" role="37vLTx">
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="dS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e1" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_EBMessageEntryMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dO" role="3clFbw">
                  <node concept="10Nm6u" id="e4" role="3uHU7w" />
                  <node concept="37vLTw" id="e5" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_EBMessageEntryMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_EBMessageEntryMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dK" role="3Kbmr1">
              <ref role="3cqZAo" node="js" resolve="EBMessageEntryMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="e7" role="3Kbo56">
              <node concept="3clFbJ" id="e9" role="3cqZAp">
                <node concept="3clFbS" id="eb" role="3clFbx">
                  <node concept="3cpWs8" id="ed" role="3cqZAp">
                    <node concept="3cpWsn" id="ef" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eh" role="33vP2m">
                        <node concept="1pGfFk" id="ei" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <node concept="37vLTI" id="ej" role="3clFbG">
                      <node concept="2OqwBi" id="ek" role="37vLTx">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="el" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_EBMessageMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ec" role="3clFbw">
                  <node concept="10Nm6u" id="eo" role="3uHU7w" />
                  <node concept="37vLTw" id="ep" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_EBMessageMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_EBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e8" role="3Kbmr1">
              <ref role="3cqZAo" node="jt" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3clFbJ" id="et" role="3cqZAp">
                <node concept="3clFbS" id="ev" role="3clFbx">
                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                    <node concept="3cpWsn" id="ez" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e_" role="33vP2m">
                        <node concept="1pGfFk" id="eA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="37vLTI" id="eB" role="3clFbG">
                      <node concept="2OqwBi" id="eC" role="37vLTx">
                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eD" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_EBMessageMemberFunc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ew" role="3clFbw">
                  <node concept="10Nm6u" id="eG" role="3uHU7w" />
                  <node concept="37vLTw" id="eH" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_EBMessageMemberFunc" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="eI" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_EBMessageMemberFunc" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="3cqZAo" node="ju" resolve="EBMessageMemberFunc" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="eJ" role="3Kbo56">
              <node concept="3clFbJ" id="eL" role="3cqZAp">
                <node concept="3clFbS" id="eN" role="3clFbx">
                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                    <node concept="3cpWsn" id="eR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eT" role="33vP2m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="37vLTI" id="eV" role="3clFbG">
                      <node concept="2OqwBi" id="eW" role="37vLTx">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="eR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eX" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_EBMessageMemberVar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eO" role="3clFbw">
                  <node concept="10Nm6u" id="f0" role="3uHU7w" />
                  <node concept="37vLTw" id="f1" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_EBMessageMemberVar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_EBMessageMemberVar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eK" role="3Kbmr1">
              <ref role="3cqZAo" node="jv" resolve="EBMessageMemberVar" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="f3" role="3Kbo56">
              <node concept="3clFbJ" id="f5" role="3cqZAp">
                <node concept="3clFbS" id="f7" role="3clFbx">
                  <node concept="3cpWs8" id="f9" role="3cqZAp">
                    <node concept="3cpWsn" id="fd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fe" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ff" role="33vP2m">
                        <node concept="1pGfFk" id="fg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fh" role="3clFbG">
                      <node concept="37vLTw" id="fi" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="number literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fl" role="3clFbG">
                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493655" />
                        <node concept="Xl_RD" id="fo" role="37wK5m">
                          <property role="Xl_RC" value="EBNumberLiteral" />
                          <uo k="s:originTrace" v="n:8244488409083493655" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="37vLTI" id="fp" role="3clFbG">
                      <node concept="2OqwBi" id="fq" role="37vLTx">
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="fd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ft" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fr" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_EBNumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f8" role="3clFbw">
                  <node concept="10Nm6u" id="fu" role="3uHU7w" />
                  <node concept="37vLTw" id="fv" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_EBNumberLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="fw" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_EBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f4" role="3Kbmr1">
              <ref role="3cqZAo" node="jw" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="fx" role="3Kbo56">
              <node concept="3clFbJ" id="fz" role="3cqZAp">
                <node concept="3clFbS" id="f_" role="3clFbx">
                  <node concept="3cpWs8" id="fB" role="3cqZAp">
                    <node concept="3cpWsn" id="fD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fF" role="33vP2m">
                        <node concept="1pGfFk" id="fG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="37vLTI" id="fH" role="3clFbG">
                      <node concept="2OqwBi" id="fI" role="37vLTx">
                        <node concept="37vLTw" id="fK" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fJ" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_EBPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fA" role="3clFbw">
                  <node concept="10Nm6u" id="fM" role="3uHU7w" />
                  <node concept="37vLTw" id="fN" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_EBPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_EBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fy" role="3Kbmr1">
              <ref role="3cqZAo" node="jx" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3clFbJ" id="fR" role="3cqZAp">
                <node concept="3clFbS" id="fT" role="3clFbx">
                  <node concept="3cpWs8" id="fV" role="3cqZAp">
                    <node concept="3cpWsn" id="fY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g0" role="33vP2m">
                        <node concept="1pGfFk" id="g1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fW" role="3cqZAp">
                    <node concept="2OqwBi" id="g2" role="3clFbG">
                      <node concept="37vLTw" id="g3" role="2Oq$k0">
                        <ref role="3cqZAo" node="fY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fX" role="3cqZAp">
                    <node concept="37vLTI" id="g5" role="3clFbG">
                      <node concept="2OqwBi" id="g6" role="37vLTx">
                        <node concept="37vLTw" id="g8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g7" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fU" role="3clFbw">
                  <node concept="10Nm6u" id="ga" role="3uHU7w" />
                  <node concept="37vLTw" id="gb" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_EBProtocol" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_EBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="3cqZAo" node="jy" resolve="EBProtocol" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3clFbJ" id="gf" role="3cqZAp">
                <node concept="3clFbS" id="gh" role="3clFbx">
                  <node concept="3cpWs8" id="gj" role="3cqZAp">
                    <node concept="3cpWsn" id="gn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="go" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gp" role="33vP2m">
                        <node concept="1pGfFk" id="gq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gk" role="3cqZAp">
                    <node concept="2OqwBi" id="gr" role="3clFbG">
                      <node concept="37vLTw" id="gs" role="2Oq$k0">
                        <ref role="3cqZAo" node="gn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="python directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gl" role="3cqZAp">
                    <node concept="2OqwBi" id="gv" role="3clFbG">
                      <node concept="37vLTw" id="gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="gn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636233" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gm" role="3cqZAp">
                    <node concept="37vLTI" id="gy" role="3clFbG">
                      <node concept="2OqwBi" id="gz" role="37vLTx">
                        <node concept="37vLTw" id="g_" role="2Oq$k0">
                          <ref role="3cqZAo" node="gn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g$" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_EBPython" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gi" role="3clFbw">
                  <node concept="10Nm6u" id="gB" role="3uHU7w" />
                  <node concept="37vLTw" id="gC" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_EBPython" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_EBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ge" role="3Kbmr1">
              <ref role="3cqZAo" node="jz" resolve="EBPython" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3clFbJ" id="gG" role="3cqZAp">
                <node concept="3clFbS" id="gI" role="3clFbx">
                  <node concept="3cpWs8" id="gK" role="3cqZAp">
                    <node concept="3cpWsn" id="gM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gO" role="33vP2m">
                        <node concept="1pGfFk" id="gP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gL" role="3cqZAp">
                    <node concept="37vLTI" id="gQ" role="3clFbG">
                      <node concept="2OqwBi" id="gR" role="37vLTx">
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="gM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gS" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_EBStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gJ" role="3clFbw">
                  <node concept="10Nm6u" id="gV" role="3uHU7w" />
                  <node concept="37vLTw" id="gW" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_EBStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="37vLTw" id="gX" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_EBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="3cqZAo" node="j$" resolve="EBStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3clFbJ" id="h0" role="3cqZAp">
                <node concept="3clFbS" id="h2" role="3clFbx">
                  <node concept="3cpWs8" id="h4" role="3cqZAp">
                    <node concept="3cpWsn" id="h6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h8" role="33vP2m">
                        <node concept="1pGfFk" id="h9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h5" role="3cqZAp">
                    <node concept="37vLTI" id="ha" role="3clFbG">
                      <node concept="2OqwBi" id="hb" role="37vLTx">
                        <node concept="37vLTw" id="hd" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="he" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hc" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_EBTypeStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h3" role="3clFbw">
                  <node concept="10Nm6u" id="hf" role="3uHU7w" />
                  <node concept="37vLTw" id="hg" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_EBTypeStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="37vLTw" id="hh" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_EBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gZ" role="3Kbmr1">
              <ref role="3cqZAo" node="j_" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="hi" role="3Kbo56">
              <node concept="3clFbJ" id="hk" role="3cqZAp">
                <node concept="3clFbS" id="hm" role="3clFbx">
                  <node concept="3cpWs8" id="ho" role="3cqZAp">
                    <node concept="3cpWsn" id="hr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ht" role="33vP2m">
                        <node concept="1pGfFk" id="hu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hp" role="3cqZAp">
                    <node concept="2OqwBi" id="hv" role="3clFbG">
                      <node concept="37vLTw" id="hw" role="2Oq$k0">
                        <ref role="3cqZAo" node="hr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618482" />
                        <node concept="Xl_RD" id="hy" role="37wK5m">
                          <property role="Xl_RC" value="uint16_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hq" role="3cqZAp">
                    <node concept="37vLTI" id="hz" role="3clFbG">
                      <node concept="2OqwBi" id="h$" role="37vLTx">
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h_" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_EBUInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hn" role="3clFbw">
                  <node concept="10Nm6u" id="hC" role="3uHU7w" />
                  <node concept="37vLTw" id="hD" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_EBUInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_EBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hj" role="3Kbmr1">
              <ref role="3cqZAo" node="jA" resolve="EBUInt16" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3clFbJ" id="hH" role="3cqZAp">
                <node concept="3clFbS" id="hJ" role="3clFbx">
                  <node concept="3cpWs8" id="hL" role="3cqZAp">
                    <node concept="3cpWsn" id="hO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hQ" role="33vP2m">
                        <node concept="1pGfFk" id="hR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="2OqwBi" id="hS" role="3clFbG">
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="hO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618481" />
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="uint32_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hN" role="3cqZAp">
                    <node concept="37vLTI" id="hW" role="3clFbG">
                      <node concept="2OqwBi" id="hX" role="37vLTx">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hY" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_EBUInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hK" role="3clFbw">
                  <node concept="10Nm6u" id="i1" role="3uHU7w" />
                  <node concept="37vLTw" id="i2" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_EBUInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_EBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="3cqZAo" node="jB" resolve="EBUInt32" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3clFbJ" id="i6" role="3cqZAp">
                <node concept="3clFbS" id="i8" role="3clFbx">
                  <node concept="3cpWs8" id="ia" role="3cqZAp">
                    <node concept="3cpWsn" id="id" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ie" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="if" role="33vP2m">
                        <node concept="1pGfFk" id="ig" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ib" role="3cqZAp">
                    <node concept="2OqwBi" id="ih" role="3clFbG">
                      <node concept="37vLTw" id="ii" role="2Oq$k0">
                        <ref role="3cqZAo" node="id" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ij" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618483" />
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="uint64_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <node concept="37vLTI" id="il" role="3clFbG">
                      <node concept="2OqwBi" id="im" role="37vLTx">
                        <node concept="37vLTw" id="io" role="2Oq$k0">
                          <ref role="3cqZAo" node="id" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ip" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="in" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_EBUInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i9" role="3clFbw">
                  <node concept="10Nm6u" id="iq" role="3uHU7w" />
                  <node concept="37vLTw" id="ir" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_EBUInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="is" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_EBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="3cqZAo" node="jC" resolve="EBUInt64" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="it" role="3Kbo56">
              <node concept="3clFbJ" id="iv" role="3cqZAp">
                <node concept="3clFbS" id="ix" role="3clFbx">
                  <node concept="3cpWs8" id="iz" role="3cqZAp">
                    <node concept="3cpWsn" id="iA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iC" role="33vP2m">
                        <node concept="1pGfFk" id="iD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i$" role="3cqZAp">
                    <node concept="2OqwBi" id="iE" role="3clFbG">
                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                        <ref role="3cqZAo" node="iA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618484" />
                        <node concept="Xl_RD" id="iH" role="37wK5m">
                          <property role="Xl_RC" value="uint8_ebt" />
                          <uo k="s:originTrace" v="n:8244488409083618484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i_" role="3cqZAp">
                    <node concept="37vLTI" id="iI" role="3clFbG">
                      <node concept="2OqwBi" id="iJ" role="37vLTx">
                        <node concept="37vLTw" id="iL" role="2Oq$k0">
                          <ref role="3cqZAo" node="iA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iK" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_EBUInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iy" role="3clFbw">
                  <node concept="10Nm6u" id="iN" role="3uHU7w" />
                  <node concept="37vLTw" id="iO" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_EBUInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_EBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iu" role="3Kbmr1">
              <ref role="3cqZAo" node="jD" resolve="EBUInt8" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2c" role="3cqZAp">
          <node concept="10Nm6u" id="iQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="iR">
    <node concept="39e2AJ" id="iS" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="iU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iT" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="iW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iX" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="iZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jL" role="1B3o_S" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="j0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBigEndian" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
      <node concept="10Oyi0" id="jO" role="1tU5fm" />
      <node concept="3cmrfG" id="jP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="j1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitField" />
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
      <node concept="10Oyi0" id="jR" role="1tU5fm" />
      <node concept="3cmrfG" id="jS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="j2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitFieldMember" />
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
      <node concept="10Oyi0" id="jU" role="1tU5fm" />
      <node concept="3cmrfG" id="jV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCPP" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
      <node concept="10Oyi0" id="jX" role="1tU5fm" />
      <node concept="3cmrfG" id="jY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="j4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBChar" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="10Oyi0" id="k0" role="1tU5fm" />
      <node concept="3cmrfG" id="k1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="j5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCharLiteral" />
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
      <node concept="10Oyi0" id="k3" role="1tU5fm" />
      <node concept="3cmrfG" id="k4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="j6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBComment" />
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
      <node concept="10Oyi0" id="k6" role="1tU5fm" />
      <node concept="3cmrfG" id="k7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="j7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEmptyStatement" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
      <node concept="10Oyi0" id="k9" role="1tU5fm" />
      <node concept="3cmrfG" id="ka" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEndian" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
      <node concept="10Oyi0" id="kc" role="1tU5fm" />
      <node concept="3cmrfG" id="kd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="j9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEnum" />
      <node concept="3Tm1VV" id="ke" role="1B3o_S" />
      <node concept="10Oyi0" id="kf" role="1tU5fm" />
      <node concept="3cmrfG" id="kg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ja" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBExtern" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
      <node concept="10Oyi0" id="ki" role="1tU5fm" />
      <node concept="3cmrfG" id="kj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="jb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBFixedLenghString" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S" />
      <node concept="10Oyi0" id="kl" role="1tU5fm" />
      <node concept="3cmrfG" id="km" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBFloatDecimal" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
      <node concept="10Oyi0" id="ko" role="1tU5fm" />
      <node concept="3cmrfG" id="kp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="jd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIIdentifierConcept" />
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
      <node concept="10Oyi0" id="kr" role="1tU5fm" />
      <node concept="3cmrfG" id="ks" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="je" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBImportPrimitive" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="10Oyi0" id="ku" role="1tU5fm" />
      <node concept="3cmrfG" id="kv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="jf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInclude" />
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
      <node concept="10Oyi0" id="kx" role="1tU5fm" />
      <node concept="3cmrfG" id="ky" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt16" />
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
      <node concept="10Oyi0" id="k$" role="1tU5fm" />
      <node concept="3cmrfG" id="k_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt32" />
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
      <node concept="10Oyi0" id="kB" role="1tU5fm" />
      <node concept="3cmrfG" id="kC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ji" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt64" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
      <node concept="10Oyi0" id="kE" role="1tU5fm" />
      <node concept="3cmrfG" id="kF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt8" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
      <node concept="10Oyi0" id="kH" role="1tU5fm" />
      <node concept="3cmrfG" id="kI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntKVPair" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
      <node concept="10Oyi0" id="kK" role="1tU5fm" />
      <node concept="3cmrfG" id="kL" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="jl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntLiteral" />
      <node concept="3Tm1VV" id="kM" role="1B3o_S" />
      <node concept="10Oyi0" id="kN" role="1tU5fm" />
      <node concept="3cmrfG" id="kO" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="jm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntType" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="10Oyi0" id="kQ" role="1tU5fm" />
      <node concept="3cmrfG" id="kR" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="jn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBLittleEndian" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
      <node concept="10Oyi0" id="kT" role="1tU5fm" />
      <node concept="3cmrfG" id="kU" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="jo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessage" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="10Oyi0" id="kW" role="1tU5fm" />
      <node concept="3cmrfG" id="kX" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="jp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageBaseInitializer" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="10Oyi0" id="kZ" role="1tU5fm" />
      <node concept="3cmrfG" id="l0" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="jq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageBlockMember" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="10Oyi0" id="l2" role="1tU5fm" />
      <node concept="3cmrfG" id="l3" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="jr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageConstructor" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="10Oyi0" id="l5" role="1tU5fm" />
      <node concept="3cmrfG" id="l6" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="js" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageEntryMember" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="10Oyi0" id="l8" role="1tU5fm" />
      <node concept="3cmrfG" id="l9" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="jt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageMember" />
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
      <node concept="10Oyi0" id="lb" role="1tU5fm" />
      <node concept="3cmrfG" id="lc" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="ju" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageMemberFunc" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="10Oyi0" id="le" role="1tU5fm" />
      <node concept="3cmrfG" id="lf" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="jv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageMemberVar" />
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
      <node concept="10Oyi0" id="lh" role="1tU5fm" />
      <node concept="3cmrfG" id="li" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="jw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBNumberLiteral" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
      <node concept="10Oyi0" id="lk" role="1tU5fm" />
      <node concept="3cmrfG" id="ll" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="jx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPrimitiveType" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
      <node concept="10Oyi0" id="ln" role="1tU5fm" />
      <node concept="3cmrfG" id="lo" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="jy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBProtocol" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="10Oyi0" id="lq" role="1tU5fm" />
      <node concept="3cmrfG" id="lr" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="jz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPython" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="10Oyi0" id="lt" role="1tU5fm" />
      <node concept="3cmrfG" id="lu" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="j$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBStatement" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="10Oyi0" id="lw" role="1tU5fm" />
      <node concept="3cmrfG" id="lx" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="j_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBTypeStatement" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="10Oyi0" id="lz" role="1tU5fm" />
      <node concept="3cmrfG" id="l$" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="jA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt16" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
      <node concept="10Oyi0" id="lA" role="1tU5fm" />
      <node concept="3cmrfG" id="lB" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="jB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt32" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="10Oyi0" id="lD" role="1tU5fm" />
      <node concept="3cmrfG" id="lE" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="jC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt64" />
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
      <node concept="10Oyi0" id="lG" role="1tU5fm" />
      <node concept="3cmrfG" id="lH" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="jD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt8" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="10Oyi0" id="lJ" role="1tU5fm" />
      <node concept="3cmrfG" id="lK" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="2tJIrI" id="jE" role="jymVt" />
    <node concept="3clFbW" id="jF" role="jymVt">
      <node concept="3cqZAl" id="lL" role="3clF45" />
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="mx" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="my" role="33vP2m">
              <node concept="1pGfFk" id="mz" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711fL" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="j0" resolve="EBBigEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e241698fL" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="j1" resolve="EBBitField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
              </node>
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="EBBitFieldMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169c4L" />
              </node>
              <node concept="37vLTw" id="mT" role="37wK5m">
                <ref role="3cqZAo" node="j3" resolve="EBCPP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d15L" />
              </node>
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="EBChar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
              </node>
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="j5" resolve="EBCharLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169a5L" />
              </node>
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="EBComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cfeL" />
              </node>
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="EBEmptyStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="EBEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d0dL" />
              </node>
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="EBEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169e9L" />
              </node>
              <node concept="37vLTw" id="ns" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="EBExtern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b5L" />
              </node>
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="EBFixedLenghString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x1314ce5d5c778a82L" />
              </node>
              <node concept="37vLTw" id="nA" role="37wK5m">
                <ref role="3cqZAo" node="jc" resolve="EBFloatDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="jd" resolve="EBIIdentifierConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nJ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a06L" />
              </node>
              <node concept="37vLTw" id="nK" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="EBImportPrimitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
              </node>
              <node concept="37vLTw" id="nP" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="EBInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124aeL" />
              </node>
              <node concept="37vLTw" id="nU" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="EBInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124afL" />
              </node>
              <node concept="37vLTw" id="nZ" role="37wK5m">
                <ref role="3cqZAo" node="jh" resolve="EBInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b0L" />
              </node>
              <node concept="37vLTw" id="o4" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="EBInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d14L" />
              </node>
              <node concept="37vLTw" id="o9" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="EBInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d1dL" />
              </node>
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="EBIntKVPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="EBIntLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
              <node concept="37vLTw" id="oo" role="37wK5m">
                <ref role="3cqZAo" node="jm" resolve="EBIntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f327120L" />
              </node>
              <node concept="37vLTw" id="ot" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="EBLittleEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
              </node>
              <node concept="37vLTw" id="oy" role="37wK5m">
                <ref role="3cqZAo" node="jo" resolve="EBMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x54785f5b331d7e1aL" />
              </node>
              <node concept="37vLTw" id="oB" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="EBMessageBaseInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
              </node>
              <node concept="37vLTw" id="oG" role="37wK5m">
                <ref role="3cqZAo" node="jq" resolve="EBMessageBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0x54785f5b33141ab8L" />
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="jr" resolve="EBMessageConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="js" resolve="EBMessageEntryMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="jt" resolve="EBMessageMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a896fL" />
              </node>
              <node concept="37vLTw" id="p0" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="EBMessageMemberFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a751cL" />
              </node>
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="EBMessageMemberVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
              </node>
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="jw" resolve="EBNumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="EBPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
              </node>
              <node concept="37vLTw" id="pk" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="EBProtocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a09L" />
              </node>
              <node concept="37vLTw" id="pp" role="37wK5m">
                <ref role="3cqZAo" node="jz" resolve="EBPython" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="j$" resolve="EBStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="j_" resolve="EBTypeStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b2L" />
              </node>
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="jA" resolve="EBUInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b1L" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="jB" resolve="EBUInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b3L" />
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="EBUInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="builder" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b4L" />
              </node>
              <node concept="37vLTw" id="pR" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="EBUInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="37vLTI" id="pS" role="3clFbG">
            <node concept="2OqwBi" id="pT" role="37vLTx">
              <node concept="37vLTw" id="pV" role="2Oq$k0">
                <ref role="3cqZAo" node="mw" resolve="builder" />
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="pU" role="37vLTJ">
              <ref role="3cqZAo" node="iZ" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt" />
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pX" role="3clF45" />
      <node concept="3clFbS" id="pY" role="3clF47">
        <node concept="3cpWs6" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3cqZAk">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="q4" role="37wK5m">
                <ref role="3cqZAo" node="pZ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="q5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt" />
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="q6" role="3clF45" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3cqZAk">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="qe" role="37wK5m">
                <ref role="3cqZAo" node="q9" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="qf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qg">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="qh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="qi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBigEndian" />
      <node concept="3uibUv" id="rP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rQ" role="33vP2m">
        <ref role="37wK5l" node="rb" resolve="createDescriptorForEBBigEndian" />
      </node>
    </node>
    <node concept="312cEg" id="qj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitField" />
      <node concept="3uibUv" id="rR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rS" role="33vP2m">
        <ref role="37wK5l" node="rc" resolve="createDescriptorForEBBitField" />
      </node>
    </node>
    <node concept="312cEg" id="qk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitFieldMember" />
      <node concept="3uibUv" id="rT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rU" role="33vP2m">
        <ref role="37wK5l" node="rd" resolve="createDescriptorForEBBitFieldMember" />
      </node>
    </node>
    <node concept="312cEg" id="ql" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCPP" />
      <node concept="3uibUv" id="rV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rW" role="33vP2m">
        <ref role="37wK5l" node="re" resolve="createDescriptorForEBCPP" />
      </node>
    </node>
    <node concept="312cEg" id="qm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBChar" />
      <node concept="3uibUv" id="rX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rY" role="33vP2m">
        <ref role="37wK5l" node="rf" resolve="createDescriptorForEBChar" />
      </node>
    </node>
    <node concept="312cEg" id="qn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCharLiteral" />
      <node concept="3uibUv" id="rZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s0" role="33vP2m">
        <ref role="37wK5l" node="rg" resolve="createDescriptorForEBCharLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="qo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBComment" />
      <node concept="3uibUv" id="s1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s2" role="33vP2m">
        <ref role="37wK5l" node="rh" resolve="createDescriptorForEBComment" />
      </node>
    </node>
    <node concept="312cEg" id="qp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEmptyStatement" />
      <node concept="3uibUv" id="s3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s4" role="33vP2m">
        <ref role="37wK5l" node="ri" resolve="createDescriptorForEBEmptyStatement" />
      </node>
    </node>
    <node concept="312cEg" id="qq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEndian" />
      <node concept="3uibUv" id="s5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s6" role="33vP2m">
        <ref role="37wK5l" node="rj" resolve="createDescriptorForEBEndian" />
      </node>
    </node>
    <node concept="312cEg" id="qr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEnum" />
      <node concept="3uibUv" id="s7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s8" role="33vP2m">
        <ref role="37wK5l" node="rk" resolve="createDescriptorForEBEnum" />
      </node>
    </node>
    <node concept="312cEg" id="qs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBExtern" />
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sa" role="33vP2m">
        <ref role="37wK5l" node="rl" resolve="createDescriptorForEBExtern" />
      </node>
    </node>
    <node concept="312cEg" id="qt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBFixedLenghString" />
      <node concept="3uibUv" id="sb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sc" role="33vP2m">
        <ref role="37wK5l" node="rm" resolve="createDescriptorForEBFixedLenghString" />
      </node>
    </node>
    <node concept="312cEg" id="qu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBFloatDecimal" />
      <node concept="3uibUv" id="sd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="se" role="33vP2m">
        <ref role="37wK5l" node="rn" resolve="createDescriptorForEBFloatDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="qv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIIdentifierConcept" />
      <node concept="3uibUv" id="sf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sg" role="33vP2m">
        <ref role="37wK5l" node="ro" resolve="createDescriptorForEBIIdentifierConcept" />
      </node>
    </node>
    <node concept="312cEg" id="qw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBImportPrimitive" />
      <node concept="3uibUv" id="sh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="si" role="33vP2m">
        <ref role="37wK5l" node="rp" resolve="createDescriptorForEBImportPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="qx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInclude" />
      <node concept="3uibUv" id="sj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sk" role="33vP2m">
        <ref role="37wK5l" node="rq" resolve="createDescriptorForEBInclude" />
      </node>
    </node>
    <node concept="312cEg" id="qy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt16" />
      <node concept="3uibUv" id="sl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sm" role="33vP2m">
        <ref role="37wK5l" node="rr" resolve="createDescriptorForEBInt16" />
      </node>
    </node>
    <node concept="312cEg" id="qz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt32" />
      <node concept="3uibUv" id="sn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="so" role="33vP2m">
        <ref role="37wK5l" node="rs" resolve="createDescriptorForEBInt32" />
      </node>
    </node>
    <node concept="312cEg" id="q$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt64" />
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sq" role="33vP2m">
        <ref role="37wK5l" node="rt" resolve="createDescriptorForEBInt64" />
      </node>
    </node>
    <node concept="312cEg" id="q_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt8" />
      <node concept="3uibUv" id="sr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ss" role="33vP2m">
        <ref role="37wK5l" node="ru" resolve="createDescriptorForEBInt8" />
      </node>
    </node>
    <node concept="312cEg" id="qA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntKVPair" />
      <node concept="3uibUv" id="st" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="su" role="33vP2m">
        <ref role="37wK5l" node="rv" resolve="createDescriptorForEBIntKVPair" />
      </node>
    </node>
    <node concept="312cEg" id="qB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntLiteral" />
      <node concept="3uibUv" id="sv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sw" role="33vP2m">
        <ref role="37wK5l" node="rw" resolve="createDescriptorForEBIntLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="qC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntType" />
      <node concept="3uibUv" id="sx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sy" role="33vP2m">
        <ref role="37wK5l" node="rx" resolve="createDescriptorForEBIntType" />
      </node>
    </node>
    <node concept="312cEg" id="qD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBLittleEndian" />
      <node concept="3uibUv" id="sz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s$" role="33vP2m">
        <ref role="37wK5l" node="ry" resolve="createDescriptorForEBLittleEndian" />
      </node>
    </node>
    <node concept="312cEg" id="qE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessage" />
      <node concept="3uibUv" id="s_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sA" role="33vP2m">
        <ref role="37wK5l" node="rz" resolve="createDescriptorForEBMessage" />
      </node>
    </node>
    <node concept="312cEg" id="qF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageBaseInitializer" />
      <node concept="3uibUv" id="sB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sC" role="33vP2m">
        <ref role="37wK5l" node="r$" resolve="createDescriptorForEBMessageBaseInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="qG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageBlockMember" />
      <node concept="3uibUv" id="sD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sE" role="33vP2m">
        <ref role="37wK5l" node="r_" resolve="createDescriptorForEBMessageBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="qH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageConstructor" />
      <node concept="3uibUv" id="sF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sG" role="33vP2m">
        <ref role="37wK5l" node="rA" resolve="createDescriptorForEBMessageConstructor" />
      </node>
    </node>
    <node concept="312cEg" id="qI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageEntryMember" />
      <node concept="3uibUv" id="sH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sI" role="33vP2m">
        <ref role="37wK5l" node="rB" resolve="createDescriptorForEBMessageEntryMember" />
      </node>
    </node>
    <node concept="312cEg" id="qJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageMember" />
      <node concept="3uibUv" id="sJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sK" role="33vP2m">
        <ref role="37wK5l" node="rC" resolve="createDescriptorForEBMessageMember" />
      </node>
    </node>
    <node concept="312cEg" id="qK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageMemberFunc" />
      <node concept="3uibUv" id="sL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sM" role="33vP2m">
        <ref role="37wK5l" node="rD" resolve="createDescriptorForEBMessageMemberFunc" />
      </node>
    </node>
    <node concept="312cEg" id="qL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageMemberVar" />
      <node concept="3uibUv" id="sN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sO" role="33vP2m">
        <ref role="37wK5l" node="rE" resolve="createDescriptorForEBMessageMemberVar" />
      </node>
    </node>
    <node concept="312cEg" id="qM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBNumberLiteral" />
      <node concept="3uibUv" id="sP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sQ" role="33vP2m">
        <ref role="37wK5l" node="rF" resolve="createDescriptorForEBNumberLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="qN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPrimitiveType" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sS" role="33vP2m">
        <ref role="37wK5l" node="rG" resolve="createDescriptorForEBPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="qO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBProtocol" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sU" role="33vP2m">
        <ref role="37wK5l" node="rH" resolve="createDescriptorForEBProtocol" />
      </node>
    </node>
    <node concept="312cEg" id="qP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPython" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sW" role="33vP2m">
        <ref role="37wK5l" node="rI" resolve="createDescriptorForEBPython" />
      </node>
    </node>
    <node concept="312cEg" id="qQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBStatement" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sY" role="33vP2m">
        <ref role="37wK5l" node="rJ" resolve="createDescriptorForEBStatement" />
      </node>
    </node>
    <node concept="312cEg" id="qR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBTypeStatement" />
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t0" role="33vP2m">
        <ref role="37wK5l" node="rK" resolve="createDescriptorForEBTypeStatement" />
      </node>
    </node>
    <node concept="312cEg" id="qS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt16" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="rL" resolve="createDescriptorForEBUInt16" />
      </node>
    </node>
    <node concept="312cEg" id="qT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt32" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="rM" resolve="createDescriptorForEBUInt32" />
      </node>
    </node>
    <node concept="312cEg" id="qU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt64" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="rN" resolve="createDescriptorForEBUInt64" />
      </node>
    </node>
    <node concept="312cEg" id="qV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt8" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="rO" resolve="createDescriptorForEBUInt8" />
      </node>
    </node>
    <node concept="312cEg" id="qW" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="t9" role="1B3o_S" />
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" node="iY" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qX" role="1B3o_S" />
    <node concept="2tJIrI" id="qY" role="jymVt" />
    <node concept="3clFbW" id="qZ" role="jymVt">
      <node concept="3cqZAl" id="tb" role="3clF45" />
      <node concept="3Tm1VV" id="tc" role="1B3o_S" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="37vLTI" id="tf" role="3clFbG">
            <node concept="2ShNRf" id="tg" role="37vLTx">
              <node concept="1pGfFk" id="ti" role="2ShVmc">
                <ref role="37wK5l" node="jF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="th" role="37vLTJ">
              <ref role="3cqZAo" node="qW" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0" role="jymVt" />
    <node concept="2tJIrI" id="r1" role="jymVt" />
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="tj" role="1B3o_S" />
      <node concept="3cqZAl" id="tk" role="3clF45" />
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="deps" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="tv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r3" role="jymVt" />
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tw" role="3clF47">
        <node concept="3cpWs6" id="t$" role="3cqZAp">
          <node concept="2YIFZM" id="t_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="tA" role="37wK5m">
              <ref role="3cqZAo" node="qi" resolve="myConceptEBBigEndian" />
            </node>
            <node concept="37vLTw" id="tB" role="37wK5m">
              <ref role="3cqZAo" node="qj" resolve="myConceptEBBitField" />
            </node>
            <node concept="37vLTw" id="tC" role="37wK5m">
              <ref role="3cqZAo" node="qk" resolve="myConceptEBBitFieldMember" />
            </node>
            <node concept="37vLTw" id="tD" role="37wK5m">
              <ref role="3cqZAo" node="ql" resolve="myConceptEBCPP" />
            </node>
            <node concept="37vLTw" id="tE" role="37wK5m">
              <ref role="3cqZAo" node="qm" resolve="myConceptEBChar" />
            </node>
            <node concept="37vLTw" id="tF" role="37wK5m">
              <ref role="3cqZAo" node="qn" resolve="myConceptEBCharLiteral" />
            </node>
            <node concept="37vLTw" id="tG" role="37wK5m">
              <ref role="3cqZAo" node="qo" resolve="myConceptEBComment" />
            </node>
            <node concept="37vLTw" id="tH" role="37wK5m">
              <ref role="3cqZAo" node="qp" resolve="myConceptEBEmptyStatement" />
            </node>
            <node concept="37vLTw" id="tI" role="37wK5m">
              <ref role="3cqZAo" node="qq" resolve="myConceptEBEndian" />
            </node>
            <node concept="37vLTw" id="tJ" role="37wK5m">
              <ref role="3cqZAo" node="qr" resolve="myConceptEBEnum" />
            </node>
            <node concept="37vLTw" id="tK" role="37wK5m">
              <ref role="3cqZAo" node="qs" resolve="myConceptEBExtern" />
            </node>
            <node concept="37vLTw" id="tL" role="37wK5m">
              <ref role="3cqZAo" node="qt" resolve="myConceptEBFixedLenghString" />
            </node>
            <node concept="37vLTw" id="tM" role="37wK5m">
              <ref role="3cqZAo" node="qu" resolve="myConceptEBFloatDecimal" />
            </node>
            <node concept="37vLTw" id="tN" role="37wK5m">
              <ref role="3cqZAo" node="qv" resolve="myConceptEBIIdentifierConcept" />
            </node>
            <node concept="37vLTw" id="tO" role="37wK5m">
              <ref role="3cqZAo" node="qw" resolve="myConceptEBImportPrimitive" />
            </node>
            <node concept="37vLTw" id="tP" role="37wK5m">
              <ref role="3cqZAo" node="qx" resolve="myConceptEBInclude" />
            </node>
            <node concept="37vLTw" id="tQ" role="37wK5m">
              <ref role="3cqZAo" node="qy" resolve="myConceptEBInt16" />
            </node>
            <node concept="37vLTw" id="tR" role="37wK5m">
              <ref role="3cqZAo" node="qz" resolve="myConceptEBInt32" />
            </node>
            <node concept="37vLTw" id="tS" role="37wK5m">
              <ref role="3cqZAo" node="q$" resolve="myConceptEBInt64" />
            </node>
            <node concept="37vLTw" id="tT" role="37wK5m">
              <ref role="3cqZAo" node="q_" resolve="myConceptEBInt8" />
            </node>
            <node concept="37vLTw" id="tU" role="37wK5m">
              <ref role="3cqZAo" node="qA" resolve="myConceptEBIntKVPair" />
            </node>
            <node concept="37vLTw" id="tV" role="37wK5m">
              <ref role="3cqZAo" node="qB" resolve="myConceptEBIntLiteral" />
            </node>
            <node concept="37vLTw" id="tW" role="37wK5m">
              <ref role="3cqZAo" node="qC" resolve="myConceptEBIntType" />
            </node>
            <node concept="37vLTw" id="tX" role="37wK5m">
              <ref role="3cqZAo" node="qD" resolve="myConceptEBLittleEndian" />
            </node>
            <node concept="37vLTw" id="tY" role="37wK5m">
              <ref role="3cqZAo" node="qE" resolve="myConceptEBMessage" />
            </node>
            <node concept="37vLTw" id="tZ" role="37wK5m">
              <ref role="3cqZAo" node="qF" resolve="myConceptEBMessageBaseInitializer" />
            </node>
            <node concept="37vLTw" id="u0" role="37wK5m">
              <ref role="3cqZAo" node="qG" resolve="myConceptEBMessageBlockMember" />
            </node>
            <node concept="37vLTw" id="u1" role="37wK5m">
              <ref role="3cqZAo" node="qH" resolve="myConceptEBMessageConstructor" />
            </node>
            <node concept="37vLTw" id="u2" role="37wK5m">
              <ref role="3cqZAo" node="qI" resolve="myConceptEBMessageEntryMember" />
            </node>
            <node concept="37vLTw" id="u3" role="37wK5m">
              <ref role="3cqZAo" node="qJ" resolve="myConceptEBMessageMember" />
            </node>
            <node concept="37vLTw" id="u4" role="37wK5m">
              <ref role="3cqZAo" node="qK" resolve="myConceptEBMessageMemberFunc" />
            </node>
            <node concept="37vLTw" id="u5" role="37wK5m">
              <ref role="3cqZAo" node="qL" resolve="myConceptEBMessageMemberVar" />
            </node>
            <node concept="37vLTw" id="u6" role="37wK5m">
              <ref role="3cqZAo" node="qM" resolve="myConceptEBNumberLiteral" />
            </node>
            <node concept="37vLTw" id="u7" role="37wK5m">
              <ref role="3cqZAo" node="qN" resolve="myConceptEBPrimitiveType" />
            </node>
            <node concept="37vLTw" id="u8" role="37wK5m">
              <ref role="3cqZAo" node="qO" resolve="myConceptEBProtocol" />
            </node>
            <node concept="37vLTw" id="u9" role="37wK5m">
              <ref role="3cqZAo" node="qP" resolve="myConceptEBPython" />
            </node>
            <node concept="37vLTw" id="ua" role="37wK5m">
              <ref role="3cqZAo" node="qQ" resolve="myConceptEBStatement" />
            </node>
            <node concept="37vLTw" id="ub" role="37wK5m">
              <ref role="3cqZAo" node="qR" resolve="myConceptEBTypeStatement" />
            </node>
            <node concept="37vLTw" id="uc" role="37wK5m">
              <ref role="3cqZAo" node="qS" resolve="myConceptEBUInt16" />
            </node>
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="qT" resolve="myConceptEBUInt32" />
            </node>
            <node concept="37vLTw" id="ue" role="37wK5m">
              <ref role="3cqZAo" node="qU" resolve="myConceptEBUInt64" />
            </node>
            <node concept="37vLTw" id="uf" role="37wK5m">
              <ref role="3cqZAo" node="qV" resolve="myConceptEBUInt8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tx" role="1B3o_S" />
      <node concept="3uibUv" id="ty" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ug" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r5" role="jymVt" />
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="uh" role="1B3o_S" />
      <node concept="37vLTG" id="ui" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="un" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="3KaCP$" id="uo" role="3cqZAp">
          <node concept="3KbdKl" id="up" role="3KbHQx">
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v7" role="3cqZAp">
                <node concept="37vLTw" id="v8" role="3cqZAk">
                  <ref role="3cqZAo" node="qi" resolve="myConceptEBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v6" role="3Kbmr1">
              <ref role="3cqZAo" node="j0" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uq" role="3KbHQx">
            <node concept="3clFbS" id="v9" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="37vLTw" id="vc" role="3cqZAk">
                  <ref role="3cqZAo" node="qj" resolve="myConceptEBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="va" role="3Kbmr1">
              <ref role="3cqZAo" node="j1" resolve="EBBitField" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ur" role="3KbHQx">
            <node concept="3clFbS" id="vd" role="3Kbo56">
              <node concept="3cpWs6" id="vf" role="3cqZAp">
                <node concept="37vLTw" id="vg" role="3cqZAk">
                  <ref role="3cqZAo" node="qk" resolve="myConceptEBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ve" role="3Kbmr1">
              <ref role="3cqZAo" node="j2" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="us" role="3KbHQx">
            <node concept="3clFbS" id="vh" role="3Kbo56">
              <node concept="3cpWs6" id="vj" role="3cqZAp">
                <node concept="37vLTw" id="vk" role="3cqZAk">
                  <ref role="3cqZAo" node="ql" resolve="myConceptEBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vi" role="3Kbmr1">
              <ref role="3cqZAo" node="j3" resolve="EBCPP" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ut" role="3KbHQx">
            <node concept="3clFbS" id="vl" role="3Kbo56">
              <node concept="3cpWs6" id="vn" role="3cqZAp">
                <node concept="37vLTw" id="vo" role="3cqZAk">
                  <ref role="3cqZAo" node="qm" resolve="myConceptEBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vm" role="3Kbmr1">
              <ref role="3cqZAo" node="j4" resolve="EBChar" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uu" role="3KbHQx">
            <node concept="3clFbS" id="vp" role="3Kbo56">
              <node concept="3cpWs6" id="vr" role="3cqZAp">
                <node concept="37vLTw" id="vs" role="3cqZAk">
                  <ref role="3cqZAo" node="qn" resolve="myConceptEBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vq" role="3Kbmr1">
              <ref role="3cqZAo" node="j5" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uv" role="3KbHQx">
            <node concept="3clFbS" id="vt" role="3Kbo56">
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <node concept="37vLTw" id="vw" role="3cqZAk">
                  <ref role="3cqZAo" node="qo" resolve="myConceptEBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vu" role="3Kbmr1">
              <ref role="3cqZAo" node="j6" resolve="EBComment" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uw" role="3KbHQx">
            <node concept="3clFbS" id="vx" role="3Kbo56">
              <node concept="3cpWs6" id="vz" role="3cqZAp">
                <node concept="37vLTw" id="v$" role="3cqZAk">
                  <ref role="3cqZAo" node="qp" resolve="myConceptEBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vy" role="3Kbmr1">
              <ref role="3cqZAo" node="j7" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ux" role="3KbHQx">
            <node concept="3clFbS" id="v_" role="3Kbo56">
              <node concept="3cpWs6" id="vB" role="3cqZAp">
                <node concept="37vLTw" id="vC" role="3cqZAk">
                  <ref role="3cqZAo" node="qq" resolve="myConceptEBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vA" role="3Kbmr1">
              <ref role="3cqZAo" node="j8" resolve="EBEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uy" role="3KbHQx">
            <node concept="3clFbS" id="vD" role="3Kbo56">
              <node concept="3cpWs6" id="vF" role="3cqZAp">
                <node concept="37vLTw" id="vG" role="3cqZAk">
                  <ref role="3cqZAo" node="qr" resolve="myConceptEBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vE" role="3Kbmr1">
              <ref role="3cqZAo" node="j9" resolve="EBEnum" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uz" role="3KbHQx">
            <node concept="3clFbS" id="vH" role="3Kbo56">
              <node concept="3cpWs6" id="vJ" role="3cqZAp">
                <node concept="37vLTw" id="vK" role="3cqZAk">
                  <ref role="3cqZAo" node="qs" resolve="myConceptEBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vI" role="3Kbmr1">
              <ref role="3cqZAo" node="ja" resolve="EBExtern" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="u$" role="3KbHQx">
            <node concept="3clFbS" id="vL" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="37vLTw" id="vO" role="3cqZAk">
                  <ref role="3cqZAo" node="qt" resolve="myConceptEBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vM" role="3Kbmr1">
              <ref role="3cqZAo" node="jb" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="u_" role="3KbHQx">
            <node concept="3clFbS" id="vP" role="3Kbo56">
              <node concept="3cpWs6" id="vR" role="3cqZAp">
                <node concept="37vLTw" id="vS" role="3cqZAk">
                  <ref role="3cqZAo" node="qu" resolve="myConceptEBFloatDecimal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vQ" role="3Kbmr1">
              <ref role="3cqZAo" node="jc" resolve="EBFloatDecimal" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uA" role="3KbHQx">
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="qv" resolve="myConceptEBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vU" role="3Kbmr1">
              <ref role="3cqZAo" node="jd" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uB" role="3KbHQx">
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vZ" role="3cqZAp">
                <node concept="37vLTw" id="w0" role="3cqZAk">
                  <ref role="3cqZAo" node="qw" resolve="myConceptEBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vY" role="3Kbmr1">
              <ref role="3cqZAo" node="je" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uC" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="qx" resolve="myConceptEBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="3cqZAo" node="jf" resolve="EBInclude" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uD" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="qy" resolve="myConceptEBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="3cqZAo" node="jg" resolve="EBInt16" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uE" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="qz" resolve="myConceptEBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="3cqZAo" node="jh" resolve="EBInt32" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uF" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="q$" resolve="myConceptEBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="3cqZAo" node="ji" resolve="EBInt64" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uG" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="q_" resolve="myConceptEBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="3cqZAo" node="jj" resolve="EBInt8" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uH" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="qA" resolve="myConceptEBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="3cqZAo" node="jk" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uI" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="qB" resolve="myConceptEBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="3cqZAo" node="jl" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uJ" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="qC" resolve="myConceptEBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="3cqZAo" node="jm" resolve="EBIntType" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uK" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="qD" resolve="myConceptEBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="3cqZAo" node="jn" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uL" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="qE" resolve="myConceptEBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="3cqZAo" node="jo" resolve="EBMessage" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uM" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="qF" resolve="myConceptEBMessageBaseInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="3cqZAo" node="jp" resolve="EBMessageBaseInitializer" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uN" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="qG" resolve="myConceptEBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="3cqZAo" node="jq" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uO" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="qH" resolve="myConceptEBMessageConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="3cqZAo" node="jr" resolve="EBMessageConstructor" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uP" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="qI" resolve="myConceptEBMessageEntryMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="3cqZAo" node="js" resolve="EBMessageEntryMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uQ" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="qJ" resolve="myConceptEBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="3cqZAo" node="jt" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uR" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="qK" resolve="myConceptEBMessageMemberFunc" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="3cqZAo" node="ju" resolve="EBMessageMemberFunc" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uS" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="qL" resolve="myConceptEBMessageMemberVar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="3cqZAo" node="jv" resolve="EBMessageMemberVar" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uT" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="qM" resolve="myConceptEBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="3cqZAo" node="jw" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uU" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="qN" resolve="myConceptEBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="3cqZAo" node="jx" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uV" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="qO" resolve="myConceptEBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="3cqZAo" node="jy" resolve="EBProtocol" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uW" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="qP" resolve="myConceptEBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="3cqZAo" node="jz" resolve="EBPython" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uX" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="qQ" resolve="myConceptEBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="3cqZAo" node="j$" resolve="EBStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uY" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="qR" resolve="myConceptEBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="3cqZAo" node="j_" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="uZ" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="qS" resolve="myConceptEBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="3cqZAo" node="jA" resolve="EBUInt16" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v0" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="qT" resolve="myConceptEBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="3cqZAo" node="jB" resolve="EBUInt32" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v1" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="qU" resolve="myConceptEBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="3cqZAo" node="jC" resolve="EBUInt64" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="v2" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="qV" resolve="myConceptEBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="3cqZAo" node="jD" resolve="EBUInt8" />
              <ref role="1PxDUh" node="iY" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="v3" role="3KbGdf">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" node="jH" resolve="index" />
              <node concept="37vLTw" id="xJ" role="37wK5m">
                <ref role="3cqZAo" node="ui" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="v4" role="3Kb1Dw">
            <node concept="3cpWs6" id="xK" role="3cqZAp">
              <node concept="10Nm6u" id="xL" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="um" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="r7" role="jymVt" />
    <node concept="2tJIrI" id="r8" role="jymVt" />
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="xM" role="3clF45" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3cqZAk">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" node="jJ" resolve="index" />
              <node concept="37vLTw" id="xT" role="37wK5m">
                <ref role="3cqZAo" node="xO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="xU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ra" role="jymVt" />
    <node concept="2YIFZL" id="rb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBigEndian" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y7" role="33vP2m">
              <node concept="1pGfFk" id="y8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="ya" role="37wK5m">
                  <property role="Xl_RC" value="EBBigEndian" />
                </node>
                <node concept="1adDum" id="yb" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yh" role="37wK5m" />
              <node concept="3clFbT" id="yi" role="37wK5m" />
              <node concept="3clFbT" id="yj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yA" role="37wK5m">
                <property role="Xl_RC" value="big" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3cqZAk">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xW" role="1B3o_S" />
      <node concept="3uibUv" id="xX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitField" />
      <node concept="3clFbS" id="yE" role="3clF47">
        <node concept="3cpWs8" id="yH" role="3cqZAp">
          <node concept="3cpWsn" id="yR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yT" role="33vP2m">
              <node concept="1pGfFk" id="yU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="EBBitField" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="yY" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="yZ" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e241698fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z3" role="37wK5m" />
              <node concept="3clFbT" id="z4" role="37wK5m" />
              <node concept="3clFbT" id="z5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="za" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="zb" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="zc" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="2OqwBi" id="zs" role="2Oq$k0">
              <node concept="2OqwBi" id="zu" role="2Oq$k0">
                <node concept="2OqwBi" id="zw" role="2Oq$k0">
                  <node concept="2OqwBi" id="zy" role="2Oq$k0">
                    <node concept="2OqwBi" id="z$" role="2Oq$k0">
                      <node concept="2OqwBi" id="zA" role="2Oq$k0">
                        <node concept="37vLTw" id="zC" role="2Oq$k0">
                          <ref role="3cqZAo" node="yR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zE" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="zF" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416992L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zG" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="zH" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="zI" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zO" role="2Oq$k0">
              <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                <node concept="2OqwBi" id="zS" role="2Oq$k0">
                  <node concept="2OqwBi" id="zU" role="2Oq$k0">
                    <node concept="2OqwBi" id="zW" role="2Oq$k0">
                      <node concept="2OqwBi" id="zY" role="2Oq$k0">
                        <node concept="37vLTw" id="$0" role="2Oq$k0">
                          <ref role="3cqZAo" node="yR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$2" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="$3" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416994L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$4" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="$5" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="$6" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416997L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="bitfield" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3cqZAk">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yF" role="1B3o_S" />
      <node concept="3uibUv" id="yG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitFieldMember" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <node concept="1pGfFk" id="$w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="EBBitFieldMember" />
                </node>
                <node concept="1adDum" id="$z" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="$$" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="$_" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416997L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$D" role="37wK5m" />
              <node concept="3clFbT" id="$E" role="37wK5m" />
              <node concept="3clFbT" id="$F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="2OqwBi" id="$P" role="2Oq$k0">
              <node concept="2OqwBi" id="$R" role="2Oq$k0">
                <node concept="2OqwBi" id="$T" role="2Oq$k0">
                  <node concept="37vLTw" id="$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="$t" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$X" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="$Y" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e241699cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$Z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="2OqwBi" id="_2" role="2Oq$k0">
              <node concept="2OqwBi" id="_4" role="2Oq$k0">
                <node concept="2OqwBi" id="_6" role="2Oq$k0">
                  <node concept="2OqwBi" id="_8" role="2Oq$k0">
                    <node concept="37vLTw" id="_a" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_c" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                      </node>
                      <node concept="1adDum" id="_d" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_e" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="_f" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="_g" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_h" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_i" role="37wK5m">
                  <property role="Xl_RC" value="6284687853303548466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="2OqwBi" id="_k" role="2Oq$k0">
              <node concept="2OqwBi" id="_m" role="2Oq$k0">
                <node concept="2OqwBi" id="_o" role="2Oq$k0">
                  <node concept="2OqwBi" id="_q" role="2Oq$k0">
                    <node concept="37vLTw" id="_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_u" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                      </node>
                      <node concept="1adDum" id="_v" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_w" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="_x" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="_y" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_$" role="37wK5m">
                  <property role="Xl_RC" value="8587208086333401400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3cqZAk">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j" role="1B3o_S" />
      <node concept="3uibUv" id="$k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="re" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCPP" />
      <node concept="3clFbS" id="_C" role="3clF47">
        <node concept="3cpWs8" id="_F" role="3cqZAp">
          <node concept="3cpWsn" id="_N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_P" role="33vP2m">
              <node concept="1pGfFk" id="_Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_R" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="EBCPP" />
                </node>
                <node concept="1adDum" id="_T" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="_U" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_Z" role="37wK5m" />
              <node concept="3clFbT" id="A0" role="37wK5m" />
              <node concept="3clFbT" id="A1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="A6" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="A7" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="A8" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ac" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ag" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="2OqwBi" id="Ai" role="2Oq$k0">
              <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                <node concept="2OqwBi" id="Am" role="2Oq$k0">
                  <node concept="37vLTw" id="Ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="_N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ap" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Aq" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ar" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="An" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="As" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Al" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value="@cpp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3cqZAk">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_D" role="1B3o_S" />
      <node concept="3uibUv" id="_E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBChar" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs8" id="AC" role="3cqZAp">
          <node concept="3cpWsn" id="AJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AL" role="33vP2m">
              <node concept="1pGfFk" id="AM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="AO" role="37wK5m">
                  <property role="Xl_RC" value="EBChar" />
                </node>
                <node concept="1adDum" id="AP" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="AQ" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="AR" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AV" role="37wK5m" />
              <node concept="3clFbT" id="AW" role="37wK5m" />
              <node concept="3clFbT" id="AX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="B1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="B2" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="B3" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="B4" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bg" role="37wK5m">
                <property role="Xl_RC" value="char_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3cqZAk">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AA" role="1B3o_S" />
      <node concept="3uibUv" id="AB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCharLiteral" />
      <node concept="3clFbS" id="Bk" role="3clF47">
        <node concept="3cpWs8" id="Bn" role="3cqZAp">
          <node concept="3cpWsn" id="Bv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bx" role="33vP2m">
              <node concept="1pGfFk" id="By" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bz" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="B$" role="37wK5m">
                  <property role="Xl_RC" value="EBCharLiteral" />
                </node>
                <node concept="1adDum" id="B_" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="BA" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="BB" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BF" role="37wK5m" />
              <node concept="3clFbT" id="BG" role="37wK5m" />
              <node concept="3clFbT" id="BH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="BL" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="BM" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="2OqwBi" id="BY" role="2Oq$k0">
              <node concept="2OqwBi" id="C0" role="2Oq$k0">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="37vLTw" id="C4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="C7" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C9" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3cqZAk">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bl" role="1B3o_S" />
      <node concept="3uibUv" id="Bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBComment" />
      <node concept="3clFbS" id="Ch" role="3clF47">
        <node concept="3cpWs8" id="Ck" role="3cqZAp">
          <node concept="3cpWsn" id="Cs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ct" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cu" role="33vP2m">
              <node concept="1pGfFk" id="Cv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cw" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="EBComment" />
                </node>
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CC" role="37wK5m" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
              <node concept="3clFbT" id="CE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="CJ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="CK" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="CL" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CP" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="2OqwBi" id="CV" role="2Oq$k0">
              <node concept="2OqwBi" id="CX" role="2Oq$k0">
                <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                  <node concept="37vLTw" id="D1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D3" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="D4" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Da" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3cqZAk">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ci" role="1B3o_S" />
      <node concept="3uibUv" id="Cj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ri" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEmptyStatement" />
      <node concept="3clFbS" id="De" role="3clF47">
        <node concept="3cpWs8" id="Dh" role="3cqZAp">
          <node concept="3cpWsn" id="Dn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Do" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dp" role="33vP2m">
              <node concept="1pGfFk" id="Dq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dr" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ds" role="37wK5m">
                  <property role="Xl_RC" value="EBEmptyStatement" />
                </node>
                <node concept="1adDum" id="Dt" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Du" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dz" role="37wK5m" />
              <node concept="3clFbT" id="D$" role="37wK5m" />
              <node concept="3clFbT" id="D_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DK" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3cqZAk">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Df" role="1B3o_S" />
      <node concept="3uibUv" id="Dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEndian" />
      <node concept="3clFbS" id="DS" role="3clF47">
        <node concept="3cpWs8" id="DV" role="3cqZAp">
          <node concept="3cpWsn" id="E0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E2" role="33vP2m">
              <node concept="1pGfFk" id="E3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E4" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="EBEndian" />
                </node>
                <node concept="1adDum" id="E6" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="E7" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="E8" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ec" role="37wK5m" />
              <node concept="3clFbT" id="Ed" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ee" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ei" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Em" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3cqZAk">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DT" role="1B3o_S" />
      <node concept="3uibUv" id="DU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEnum" />
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="EB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ED" role="33vP2m">
              <node concept="1pGfFk" id="EE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="EBEnum" />
                </node>
                <node concept="1adDum" id="EH" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="EI" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="EJ" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
              <node concept="3clFbT" id="EO" role="37wK5m" />
              <node concept="3clFbT" id="EP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="EV" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="EW" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EY" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="F0" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="F2" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F6" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="2OqwBi" id="Fc" role="2Oq$k0">
              <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                        <node concept="37vLTw" id="Fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="EB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fq" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="Fr" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fs" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Ft" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Fu" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fy" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="2OqwBi" id="F$" role="2Oq$k0">
              <node concept="2OqwBi" id="FA" role="2Oq$k0">
                <node concept="2OqwBi" id="FC" role="2Oq$k0">
                  <node concept="2OqwBi" id="FE" role="2Oq$k0">
                    <node concept="2OqwBi" id="FG" role="2Oq$k0">
                      <node concept="2OqwBi" id="FI" role="2Oq$k0">
                        <node concept="37vLTw" id="FK" role="2Oq$k0">
                          <ref role="3cqZAo" node="EB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FM" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="FN" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FO" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="FP" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="FQ" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FU" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FY" role="37wK5m">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3cqZAk">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Er" role="1B3o_S" />
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBExtern" />
      <node concept="3clFbS" id="G2" role="3clF47">
        <node concept="3cpWs8" id="G5" role="3cqZAp">
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
                  <property role="Xl_RC" value="EBExtern" />
                </node>
                <node concept="1adDum" id="Gj" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Gk" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Gl" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
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
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Gw" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Gx" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="GB" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="GC" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GO" role="37wK5m">
                <property role="Xl_RC" value="extern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="3cqZAk">
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="b" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G3" role="1B3o_S" />
      <node concept="3uibUv" id="G4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBFixedLenghString" />
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="3cpWs8" id="GV" role="3cqZAp">
          <node concept="3cpWsn" id="H5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H7" role="33vP2m">
              <node concept="1pGfFk" id="H8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H9" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ha" role="37wK5m">
                  <property role="Xl_RC" value="EBFixedLenghString" />
                </node>
                <node concept="1adDum" id="Hb" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Hc" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Hd" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hh" role="37wK5m" />
              <node concept="3clFbT" id="Hi" role="37wK5m" />
              <node concept="3clFbT" id="Hj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hn" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="Ho" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Hp" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Hq" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hu" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="2OqwBi" id="H$" role="2Oq$k0">
              <node concept="2OqwBi" id="HA" role="2Oq$k0">
                <node concept="2OqwBi" id="HC" role="2Oq$k0">
                  <node concept="37vLTw" id="HE" role="2Oq$k0">
                    <ref role="3cqZAo" node="H5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HG" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="HH" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HJ" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="37vLTw" id="HR" role="2Oq$k0">
                    <ref role="3cqZAo" node="H5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HT" role="37wK5m">
                      <property role="Xl_RC" value="filler" />
                    </node>
                    <node concept="1adDum" id="HU" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HW" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="2OqwBi" id="HY" role="2Oq$k0">
              <node concept="2OqwBi" id="I0" role="2Oq$k0">
                <node concept="2OqwBi" id="I2" role="2Oq$k0">
                  <node concept="37vLTw" id="I4" role="2Oq$k0">
                    <ref role="3cqZAo" node="H5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I6" role="37wK5m">
                      <property role="Xl_RC" value="range" />
                    </node>
                    <node concept="1adDum" id="I7" role="37wK5m">
                      <property role="1adDun" value="0x4fe9a5784793da6aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="5758315534585420394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="FixedLengthString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3cqZAk">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GT" role="1B3o_S" />
      <node concept="3uibUv" id="GU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBFloatDecimal" />
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs8" id="Ik" role="3cqZAp">
          <node concept="3cpWsn" id="Ix" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Iz" role="33vP2m">
              <node concept="1pGfFk" id="I$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I_" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="IA" role="37wK5m">
                  <property role="Xl_RC" value="EBFloatDecimal" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="IC" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="ID" role="37wK5m">
                  <property role="1adDun" value="0x1314ce5d5c778a82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IH" role="37wK5m" />
              <node concept="3clFbT" id="II" role="37wK5m" />
              <node concept="3clFbT" id="IJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IN" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="IP" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="IQ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IU" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/1374950686633462402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="2OqwBi" id="J0" role="2Oq$k0">
              <node concept="2OqwBi" id="J2" role="2Oq$k0">
                <node concept="2OqwBi" id="J4" role="2Oq$k0">
                  <node concept="37vLTw" id="J6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J8" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="J9" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a85L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ja" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jb" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="2OqwBi" id="Jd" role="2Oq$k0">
              <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                  <node concept="37vLTw" id="Jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jl" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="Jm" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="2OqwBi" id="Jq" role="2Oq$k0">
              <node concept="2OqwBi" id="Js" role="2Oq$k0">
                <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                  <node concept="37vLTw" id="Jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jy" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="Jz" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="J$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J_" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="2OqwBi" id="JB" role="2Oq$k0">
              <node concept="2OqwBi" id="JD" role="2Oq$k0">
                <node concept="2OqwBi" id="JF" role="2Oq$k0">
                  <node concept="37vLTw" id="JH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JJ" role="37wK5m">
                      <property role="Xl_RC" value="precision" />
                    </node>
                    <node concept="1adDum" id="JK" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a8cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JM" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="2OqwBi" id="JO" role="2Oq$k0">
              <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                <node concept="2OqwBi" id="JS" role="2Oq$k0">
                  <node concept="37vLTw" id="JU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JW" role="37wK5m">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="1adDum" id="JX" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K3" role="2Oq$k0">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="37vLTw" id="K7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ix" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K9" role="37wK5m">
                      <property role="Xl_RC" value="singed" />
                    </node>
                    <node concept="1adDum" id="Ka" role="37wK5m">
                      <property role="1adDun" value="0x11c9703f6d348edL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="80104936667564269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kg" role="37wK5m">
                <property role="Xl_RC" value="FloatDecimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3cqZAk">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ii" role="1B3o_S" />
      <node concept="3uibUv" id="Ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ro" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIIdentifierConcept" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="3cpWs8" id="Kn" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ky" role="37wK5m">
                  <property role="Xl_RC" value="EBIIdentifierConcept" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="K_" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23e7834L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083443252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3cqZAk">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kl" role="1B3o_S" />
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBImportPrimitive" />
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="3cpWs8" id="KX" role="3cqZAp">
          <node concept="3cpWsn" id="L6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L8" role="33vP2m">
              <node concept="1pGfFk" id="L9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="EBImportPrimitive" />
                </node>
                <node concept="1adDum" id="Lc" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ld" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Le" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Li" role="37wK5m" />
              <node concept="3clFbT" id="Lj" role="37wK5m" />
              <node concept="3clFbT" id="Lk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Lo" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Lp" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Lq" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Lr" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Lv" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="37vLTw" id="Lz" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L_" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="2OqwBi" id="LF" role="2Oq$k0">
              <node concept="2OqwBi" id="LH" role="2Oq$k0">
                <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="LL" role="2Oq$k0">
                    <node concept="2OqwBi" id="LN" role="2Oq$k0">
                      <node concept="2OqwBi" id="LP" role="2Oq$k0">
                        <node concept="37vLTw" id="LR" role="2Oq$k0">
                          <ref role="3cqZAo" node="L6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LT" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="LU" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416a07L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LV" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="LW" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="LX" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="M5" role="37wK5m">
                <property role="Xl_RC" value="primitive alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3cqZAk">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KV" role="1B3o_S" />
      <node concept="3uibUv" id="KW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInclude" />
      <node concept="3clFbS" id="M9" role="3clF47">
        <node concept="3cpWs8" id="Mc" role="3cqZAp">
          <node concept="3cpWsn" id="Ml" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mn" role="33vP2m">
              <node concept="1pGfFk" id="Mo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mp" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="EBInclude" />
                </node>
                <node concept="1adDum" id="Mr" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ms" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Mt" role="37wK5m">
                  <property role="1adDun" value="0x5300c8f52845c9aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mx" role="37wK5m" />
              <node concept="3clFbT" id="My" role="37wK5m" />
              <node concept="3clFbT" id="Mz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MB" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="MC" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="MD" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="ME" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="MF" role="3clFbG">
            <node concept="37vLTw" id="MG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="MH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MI" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/5981001260416223658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="2OqwBi" id="MO" role="2Oq$k0">
              <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                <node concept="2OqwBi" id="MS" role="2Oq$k0">
                  <node concept="37vLTw" id="MU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ml" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MW" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                    <node concept="1adDum" id="MX" role="37wK5m">
                      <property role="1adDun" value="0x7ae19c2ba66f9b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="MY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="553408128354810288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="2OqwBi" id="N1" role="2Oq$k0">
              <node concept="2OqwBi" id="N3" role="2Oq$k0">
                <node concept="2OqwBi" id="N5" role="2Oq$k0">
                  <node concept="2OqwBi" id="N7" role="2Oq$k0">
                    <node concept="37vLTw" id="N9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ml" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Na" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Nb" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                      </node>
                      <node concept="1adDum" id="Nc" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Nd" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Ne" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Nf" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ng" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="5981001260416223659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nl" role="37wK5m">
                <property role="Xl_RC" value="@include" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3cqZAk">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ma" role="1B3o_S" />
      <node concept="3uibUv" id="Mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt16" />
      <node concept="3clFbS" id="Np" role="3clF47">
        <node concept="3cpWs8" id="Ns" role="3cqZAp">
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N_" role="33vP2m">
              <node concept="1pGfFk" id="NA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NB" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="EBInt16" />
                </node>
                <node concept="1adDum" id="ND" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="NE" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NJ" role="37wK5m" />
              <node concept="3clFbT" id="NK" role="37wK5m" />
              <node concept="3clFbT" id="NL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NP" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="NQ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NW" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="int16_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3cqZAk">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nq" role="1B3o_S" />
      <node concept="3uibUv" id="Nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt32" />
      <node concept="3clFbS" id="O8" role="3clF47">
        <node concept="3cpWs8" id="Ob" role="3cqZAp">
          <node concept="3cpWsn" id="Oi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ok" role="33vP2m">
              <node concept="1pGfFk" id="Ol" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Om" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="On" role="37wK5m">
                  <property role="Xl_RC" value="EBInt32" />
                </node>
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Op" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Oq" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ou" role="37wK5m" />
              <node concept="3clFbT" id="Ov" role="37wK5m" />
              <node concept="3clFbT" id="Ow" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="O$" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="O_" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="OA" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="OB" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Og" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="int32_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O9" role="1B3o_S" />
      <node concept="3uibUv" id="Oa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt64" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P3" role="33vP2m">
              <node concept="1pGfFk" id="P4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="EBInt64" />
                </node>
                <node concept="1adDum" id="P7" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="P8" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="P9" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pd" role="37wK5m" />
              <node concept="3clFbT" id="Pe" role="37wK5m" />
              <node concept="3clFbT" id="Pf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Pj" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Pl" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Pm" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Py" role="37wK5m">
                <property role="Xl_RC" value="int64_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3cqZAk">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ru" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt8" />
      <node concept="3clFbS" id="PA" role="3clF47">
        <node concept="3cpWs8" id="PD" role="3cqZAp">
          <node concept="3cpWsn" id="PK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PM" role="33vP2m">
              <node concept="1pGfFk" id="PN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="PP" role="37wK5m">
                  <property role="Xl_RC" value="EBInt8" />
                </node>
                <node concept="1adDum" id="PQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="PR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PW" role="37wK5m" />
              <node concept="3clFbT" id="PX" role="37wK5m" />
              <node concept="3clFbT" id="PY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Q2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Q3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Q4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Q5" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q9" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="int8_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3cqZAk">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="PK" resolve="b" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PB" role="1B3o_S" />
      <node concept="3uibUv" id="PC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntKVPair" />
      <node concept="3clFbS" id="Ql" role="3clF47">
        <node concept="3cpWs8" id="Qo" role="3cqZAp">
          <node concept="3cpWsn" id="Qv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qx" role="33vP2m">
              <node concept="1pGfFk" id="Qy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Q$" role="37wK5m">
                  <property role="Xl_RC" value="EBIntKVPair" />
                </node>
                <node concept="1adDum" id="Q_" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QF" role="37wK5m" />
              <node concept="3clFbT" id="QG" role="37wK5m" />
              <node concept="3clFbT" id="QH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="QL" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="QM" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="QN" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QR" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="2OqwBi" id="QX" role="2Oq$k0">
              <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                <node concept="2OqwBi" id="R1" role="2Oq$k0">
                  <node concept="2OqwBi" id="R3" role="2Oq$k0">
                    <node concept="2OqwBi" id="R5" role="2Oq$k0">
                      <node concept="2OqwBi" id="R7" role="2Oq$k0">
                        <node concept="37vLTw" id="R9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ra" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rb" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="Rc" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d20L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rd" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Re" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Rf" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d16L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ri" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="R0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rj" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3cqZAk">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qm" role="1B3o_S" />
      <node concept="3uibUv" id="Qn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntLiteral" />
      <node concept="3clFbS" id="Rn" role="3clF47">
        <node concept="3cpWs8" id="Rq" role="3cqZAp">
          <node concept="3cpWsn" id="Rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rx" role="33vP2m">
              <node concept="1pGfFk" id="Ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rz" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="EBIntLiteral" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
              <node concept="3clFbT" id="RG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="RH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3cqZAk">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ro" role="1B3o_S" />
      <node concept="3uibUv" id="Rp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntType" />
      <node concept="3clFbS" id="RT" role="3clF47">
        <node concept="3cpWs8" id="RW" role="3cqZAp">
          <node concept="3cpWsn" id="S6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S8" role="33vP2m">
              <node concept="1pGfFk" id="S9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sa" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Sb" role="37wK5m">
                  <property role="Xl_RC" value="EBIntType" />
                </node>
                <node concept="1adDum" id="Sc" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Sd" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Se" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f13f864L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Si" role="37wK5m" />
              <node concept="3clFbT" id="Sj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="Sp" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Sr" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646088251492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="2OqwBi" id="S_" role="2Oq$k0">
              <node concept="2OqwBi" id="SB" role="2Oq$k0">
                <node concept="2OqwBi" id="SD" role="2Oq$k0">
                  <node concept="37vLTw" id="SF" role="2Oq$k0">
                    <ref role="3cqZAo" node="S6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="SH" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="SI" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142294L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="SJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SK" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="2OqwBi" id="SM" role="2Oq$k0">
              <node concept="2OqwBi" id="SO" role="2Oq$k0">
                <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                  <node concept="37vLTw" id="SS" role="2Oq$k0">
                    <ref role="3cqZAo" node="S6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ST" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="SU" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="SV" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142298L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="SW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262296" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="2OqwBi" id="SZ" role="2Oq$k0">
              <node concept="2OqwBi" id="T1" role="2Oq$k0">
                <node concept="2OqwBi" id="T3" role="2Oq$k0">
                  <node concept="37vLTw" id="T5" role="2Oq$k0">
                    <ref role="3cqZAo" node="S6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="T6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="T7" role="37wK5m">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="1adDum" id="T8" role="37wK5m">
                      <property role="1adDun" value="0x1314ce5d5c778a97L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="T9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ta" role="37wK5m">
                  <property role="Xl_RC" value="1374950686633462423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="2OqwBi" id="Tc" role="2Oq$k0">
              <node concept="2OqwBi" id="Te" role="2Oq$k0">
                <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                        <node concept="37vLTw" id="To" role="2Oq$k0">
                          <ref role="3cqZAo" node="S6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tq" role="37wK5m">
                            <property role="Xl_RC" value="endian" />
                          </node>
                          <node concept="1adDum" id="Tr" role="37wK5m">
                            <property role="1adDun" value="0x78f986b06f327121L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ts" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Tt" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Tu" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f32711eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ty" role="37wK5m">
                  <property role="Xl_RC" value="8717146646090248481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S5" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3cqZAk">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RU" role="1B3o_S" />
      <node concept="3uibUv" id="RV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ry" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBLittleEndian" />
      <node concept="3clFbS" id="TA" role="3clF47">
        <node concept="3cpWs8" id="TD" role="3cqZAp">
          <node concept="3cpWsn" id="TK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TM" role="33vP2m">
              <node concept="1pGfFk" id="TN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="TP" role="37wK5m">
                  <property role="Xl_RC" value="EBLittleEndian" />
                </node>
                <node concept="1adDum" id="TQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="TR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="TS" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f327120L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TW" role="37wK5m" />
              <node concept="3clFbT" id="TX" role="37wK5m" />
              <node concept="3clFbT" id="TY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="U2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="U3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="U4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="U5" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U9" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ud" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Uh" role="37wK5m">
                <property role="Xl_RC" value="little" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3cqZAk">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TB" role="1B3o_S" />
      <node concept="3uibUv" id="TC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessage" />
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="3cpWs8" id="Uo" role="3cqZAp">
          <node concept="3cpWsn" id="Uz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U_" role="33vP2m">
              <node concept="1pGfFk" id="UA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="UC" role="37wK5m">
                  <property role="Xl_RC" value="EBMessage" />
                </node>
                <node concept="1adDum" id="UD" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="UE" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="UF" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a26L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UJ" role="37wK5m" />
              <node concept="3clFbT" id="UK" role="37wK5m" />
              <node concept="3clFbT" id="UL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="UQ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="UR" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="US" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UW" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="UX" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="UY" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="2OqwBi" id="V8" role="2Oq$k0">
              <node concept="2OqwBi" id="Va" role="2Oq$k0">
                <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ve" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Vf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Vg" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="Vh" role="37wK5m">
                      <property role="1adDun" value="0x584c9fdae0cb95d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Vi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vj" role="37wK5m">
                  <property role="Xl_RC" value="6362636135990793682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <node concept="2OqwBi" id="Vl" role="2Oq$k0">
              <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                <node concept="2OqwBi" id="Vp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                    <node concept="37vLTw" id="Vt" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Vv" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                      </node>
                      <node concept="1adDum" id="Vw" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Vx" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Vy" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Vz" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="V$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V_" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483516742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="2OqwBi" id="VB" role="2Oq$k0">
              <node concept="2OqwBi" id="VD" role="2Oq$k0">
                <node concept="2OqwBi" id="VF" role="2Oq$k0">
                  <node concept="2OqwBi" id="VH" role="2Oq$k0">
                    <node concept="2OqwBi" id="VJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="VL" role="2Oq$k0">
                        <node concept="37vLTw" id="VN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VP" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="VQ" role="37wK5m">
                            <property role="1adDun" value="0x7b5896debde675baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="VR" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="VS" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="VT" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416a2aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="VU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="VV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="VW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VX" role="37wK5m">
                  <property role="Xl_RC" value="8888019748028577210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="W1" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3cqZAk">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Um" role="1B3o_S" />
      <node concept="3uibUv" id="Un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageBaseInitializer" />
      <node concept="3clFbS" id="W5" role="3clF47">
        <node concept="3cpWs8" id="W8" role="3cqZAp">
          <node concept="3cpWsn" id="Wg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wi" role="33vP2m">
              <node concept="1pGfFk" id="Wj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wk" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Wl" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageBaseInitializer" />
                </node>
                <node concept="1adDum" id="Wm" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Wn" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Wo" role="37wK5m">
                  <property role="1adDun" value="0x54785f5b331d7e1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W9" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ws" role="37wK5m" />
              <node concept="3clFbT" id="Wt" role="37wK5m" />
              <node concept="3clFbT" id="Wu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wa" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Wy" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMemberFunc" />
              </node>
              <node concept="1adDum" id="Wz" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="W$" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="W_" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a896fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wb" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3clFbG">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WD" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/6086719741695458842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wc" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="2OqwBi" id="WI" role="3clFbG">
            <node concept="2OqwBi" id="WJ" role="2Oq$k0">
              <node concept="2OqwBi" id="WL" role="2Oq$k0">
                <node concept="2OqwBi" id="WN" role="2Oq$k0">
                  <node concept="37vLTw" id="WP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="WQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="WR" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="WS" role="37wK5m">
                      <property role="1adDun" value="0x54785f5b331d7f4dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="WT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WU" role="37wK5m">
                  <property role="Xl_RC" value="6086719741695459149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="@base initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wf" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3cqZAk">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="Wg" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W6" role="1B3o_S" />
      <node concept="3uibUv" id="W7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageBlockMember" />
      <node concept="3clFbS" id="X2" role="3clF47">
        <node concept="3cpWs8" id="X5" role="3cqZAp">
          <node concept="3cpWsn" id="Xf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xh" role="33vP2m">
              <node concept="1pGfFk" id="Xi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xj" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Xk" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageBlockMember" />
                </node>
                <node concept="1adDum" id="Xl" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Xm" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Xn" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a29L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xr" role="37wK5m" />
              <node concept="3clFbT" id="Xs" role="37wK5m" />
              <node concept="3clFbT" id="Xt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xx" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMemberVar" />
              </node>
              <node concept="1adDum" id="Xy" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Xz" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="X$" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a751cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XC" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="2OqwBi" id="XI" role="2Oq$k0">
              <node concept="2OqwBi" id="XK" role="2Oq$k0">
                <node concept="2OqwBi" id="XM" role="2Oq$k0">
                  <node concept="37vLTw" id="XO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XQ" role="37wK5m">
                      <property role="Xl_RC" value="cardinality" />
                    </node>
                    <node concept="1adDum" id="XR" role="37wK5m">
                      <property role="1adDun" value="0x1011af616bfce4dfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XT" role="37wK5m">
                  <property role="Xl_RC" value="1157899412169352415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="2OqwBi" id="XV" role="2Oq$k0">
              <node concept="2OqwBi" id="XX" role="2Oq$k0">
                <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                    <node concept="37vLTw" id="Y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Y4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Y5" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Y6" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y7" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Y8" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Y9" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ya" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Yc" role="3clFbG">
            <node concept="2OqwBi" id="Yd" role="2Oq$k0">
              <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                <node concept="2OqwBi" id="Yh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                    <node concept="37vLTw" id="Yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ym" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yn" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                      </node>
                      <node concept="1adDum" id="Yo" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Yp" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Yq" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Yr" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a34L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ys" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yt" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yx" role="37wK5m">
                <property role="Xl_RC" value="block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3cqZAk">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xf" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X3" role="1B3o_S" />
      <node concept="3uibUv" id="X4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageConstructor" />
      <node concept="3clFbS" id="Y_" role="3clF47">
        <node concept="3cpWs8" id="YC" role="3cqZAp">
          <node concept="3cpWsn" id="YK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YM" role="33vP2m">
              <node concept="1pGfFk" id="YN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="YP" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageConstructor" />
                </node>
                <node concept="1adDum" id="YQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="YR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0x54785f5b33141ab8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YW" role="37wK5m" />
              <node concept="3clFbT" id="YX" role="37wK5m" />
              <node concept="3clFbT" id="YY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Z2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMemberFunc" />
              </node>
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Z4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Z5" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a896fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z9" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/6086719741694843576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="2OqwBi" id="Zf" role="2Oq$k0">
              <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                    <node concept="37vLTw" id="Zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="YK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Zp" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                      </node>
                      <node concept="1adDum" id="Zq" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Zr" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Zs" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Zt" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a34L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Zu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zv" role="37wK5m">
                  <property role="Xl_RC" value="6086719741694843577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zz" role="37wK5m">
                <property role="Xl_RC" value="@constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3cqZAk">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YA" role="1B3o_S" />
      <node concept="3uibUv" id="YB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageEntryMember" />
      <node concept="3clFbS" id="ZB" role="3clF47">
        <node concept="3cpWs8" id="ZE" role="3cqZAp">
          <node concept="3cpWsn" id="ZN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZP" role="33vP2m">
              <node concept="1pGfFk" id="ZQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageEntryMember" />
                </node>
                <node concept="1adDum" id="ZT" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZZ" role="37wK5m" />
              <node concept="3clFbT" id="100" role="37wK5m" />
              <node concept="3clFbT" id="101" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="105" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMemberVar" />
              </node>
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="108" role="37wK5m">
                <property role="1adDun" value="0x54785f5b332a751cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10c" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10e" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10g" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="2OqwBi" id="10i" role="2Oq$k0">
              <node concept="2OqwBi" id="10k" role="2Oq$k0">
                <node concept="2OqwBi" id="10m" role="2Oq$k0">
                  <node concept="37vLTw" id="10o" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10q" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="10r" role="37wK5m">
                      <property role="1adDun" value="0x54785f5b32fc627eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10s" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10t" role="37wK5m">
                  <property role="Xl_RC" value="6086719741693289086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="2OqwBi" id="10v" role="2Oq$k0">
              <node concept="2OqwBi" id="10x" role="2Oq$k0">
                <node concept="2OqwBi" id="10z" role="2Oq$k0">
                  <node concept="2OqwBi" id="10_" role="2Oq$k0">
                    <node concept="37vLTw" id="10B" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10D" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="10E" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10F" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="10G" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="10H" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="10I" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10J" role="37wK5m">
                  <property role="Xl_RC" value="6284687853304140150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10N" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3cqZAk">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZC" role="1B3o_S" />
      <node concept="3uibUv" id="ZD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageMember" />
      <node concept="3clFbS" id="10R" role="3clF47">
        <node concept="3cpWs8" id="10U" role="3cqZAp">
          <node concept="3cpWsn" id="110" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="111" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="112" role="33vP2m">
              <node concept="1pGfFk" id="113" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="114" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="115" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageMember" />
                </node>
                <node concept="1adDum" id="116" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="117" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="118" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a2aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10V" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="110" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11c" role="37wK5m" />
              <node concept="3clFbT" id="11d" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="11f" role="3clFbG">
            <node concept="37vLTw" id="11g" role="2Oq$k0">
              <ref role="3cqZAo" node="110" resolve="b" />
            </node>
            <node concept="liA8E" id="11h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11i" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10X" role="3cqZAp">
          <node concept="2OqwBi" id="11j" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="110" resolve="b" />
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Y" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="2OqwBi" id="11o" role="2Oq$k0">
              <node concept="2OqwBi" id="11q" role="2Oq$k0">
                <node concept="2OqwBi" id="11s" role="2Oq$k0">
                  <node concept="37vLTw" id="11u" role="2Oq$k0">
                    <ref role="3cqZAo" node="110" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11w" role="37wK5m">
                      <property role="Xl_RC" value="fixtag" />
                    </node>
                    <node concept="1adDum" id="11x" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11z" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10Z" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3cqZAk">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="110" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
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
    <node concept="2YIFZL" id="rD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageMemberFunc" />
      <node concept="3clFbS" id="11B" role="3clF47">
        <node concept="3cpWs8" id="11E" role="3cqZAp">
          <node concept="3cpWsn" id="11K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11M" role="33vP2m">
              <node concept="1pGfFk" id="11N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11O" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="11P" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageMemberFunc" />
                </node>
                <node concept="1adDum" id="11Q" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="11R" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="11S" role="37wK5m">
                  <property role="1adDun" value="0x54785f5b332a896fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11W" role="37wK5m" />
              <node concept="3clFbT" id="11X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="123" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="124" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="125" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="129" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/6086719741696313711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3clFbG">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="12e" role="3cqZAk">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11C" role="1B3o_S" />
      <node concept="3uibUv" id="11D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageMemberVar" />
      <node concept="3clFbS" id="12h" role="3clF47">
        <node concept="3cpWs8" id="12k" role="3cqZAp">
          <node concept="3cpWsn" id="12r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12t" role="33vP2m">
              <node concept="1pGfFk" id="12u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12v" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="12w" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageMemberVar" />
                </node>
                <node concept="1adDum" id="12x" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="12y" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="12z" role="37wK5m">
                  <property role="1adDun" value="0x54785f5b332a751cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12B" role="37wK5m" />
              <node concept="3clFbT" id="12C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="12D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12m" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="b" />
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12H" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="12I" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="12J" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="12K" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n" role="3cqZAp">
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <node concept="37vLTw" id="12M" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="12O" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="12P" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="12Q" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12o" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="37vLTw" id="12S" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="b" />
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12U" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/6086719741696308508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12p" role="3cqZAp">
          <node concept="2OqwBi" id="12V" role="3clFbG">
            <node concept="37vLTw" id="12W" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="b" />
            </node>
            <node concept="liA8E" id="12X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12Y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12q" role="3cqZAp">
          <node concept="2OqwBi" id="12Z" role="3cqZAk">
            <node concept="37vLTw" id="130" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="b" />
            </node>
            <node concept="liA8E" id="131" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12i" role="1B3o_S" />
      <node concept="3uibUv" id="12j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBNumberLiteral" />
      <node concept="3clFbS" id="132" role="3clF47">
        <node concept="3cpWs8" id="135" role="3cqZAp">
          <node concept="3cpWsn" id="13c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13e" role="33vP2m">
              <node concept="1pGfFk" id="13f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13g" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="13h" role="37wK5m">
                  <property role="Xl_RC" value="EBNumberLiteral" />
                </node>
                <node concept="1adDum" id="13i" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="13j" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="13k" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="136" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13o" role="37wK5m" />
              <node concept="3clFbT" id="13p" role="37wK5m" />
              <node concept="3clFbT" id="13q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="2OqwBi" id="13r" role="3clFbG">
            <node concept="37vLTw" id="13s" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13u" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="13v" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="13w" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="13x" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13y" role="3clFbG">
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13_" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3clFbG">
            <node concept="2OqwBi" id="13F" role="2Oq$k0">
              <node concept="2OqwBi" id="13H" role="2Oq$k0">
                <node concept="2OqwBi" id="13J" role="2Oq$k0">
                  <node concept="37vLTw" id="13L" role="2Oq$k0">
                    <ref role="3cqZAo" node="13c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13N" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="13O" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13Q" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13R" role="3cqZAk">
            <node concept="37vLTw" id="13S" role="2Oq$k0">
              <ref role="3cqZAo" node="13c" resolve="b" />
            </node>
            <node concept="liA8E" id="13T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="133" role="1B3o_S" />
      <node concept="3uibUv" id="134" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPrimitiveType" />
      <node concept="3clFbS" id="13U" role="3clF47">
        <node concept="3cpWs8" id="13X" role="3cqZAp">
          <node concept="3cpWsn" id="143" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="144" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="145" role="33vP2m">
              <node concept="1pGfFk" id="146" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="147" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="148" role="37wK5m">
                  <property role="Xl_RC" value="EBPrimitiveType" />
                </node>
                <node concept="1adDum" id="149" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="14a" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="14b" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14f" role="37wK5m" />
              <node concept="3clFbT" id="14g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="14h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Z" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14l" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14m" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14n" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14r" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3cqZAk">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13V" role="1B3o_S" />
      <node concept="3uibUv" id="13W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBProtocol" />
      <node concept="3clFbS" id="14z" role="3clF47">
        <node concept="3cpWs8" id="14A" role="3cqZAp">
          <node concept="3cpWsn" id="14H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14J" role="33vP2m">
              <node concept="1pGfFk" id="14K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14L" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="14M" role="37wK5m">
                  <property role="Xl_RC" value="EBProtocol" />
                </node>
                <node concept="1adDum" id="14N" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="14O" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="14P" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="b" />
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14T" role="37wK5m" />
              <node concept="3clFbT" id="14U" role="37wK5m" />
              <node concept="3clFbT" id="14V" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="14W" role="3clFbG">
            <node concept="37vLTw" id="14X" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14Z" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="150" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="151" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="152" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="b" />
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="155" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="159" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="15a" role="3clFbG">
            <node concept="2OqwBi" id="15b" role="2Oq$k0">
              <node concept="2OqwBi" id="15d" role="2Oq$k0">
                <node concept="2OqwBi" id="15f" role="2Oq$k0">
                  <node concept="2OqwBi" id="15h" role="2Oq$k0">
                    <node concept="2OqwBi" id="15j" role="2Oq$k0">
                      <node concept="2OqwBi" id="15l" role="2Oq$k0">
                        <node concept="37vLTw" id="15n" role="2Oq$k0">
                          <ref role="3cqZAo" node="14H" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15p" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="15q" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3cfcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15r" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="15s" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="15t" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15x" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3cqZAk">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="14H" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14$" role="1B3o_S" />
      <node concept="3uibUv" id="14_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPython" />
      <node concept="3clFbS" id="15_" role="3clF47">
        <node concept="3cpWs8" id="15C" role="3cqZAp">
          <node concept="3cpWsn" id="15K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15M" role="33vP2m">
              <node concept="1pGfFk" id="15N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15O" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="15P" role="37wK5m">
                  <property role="Xl_RC" value="EBPython" />
                </node>
                <node concept="1adDum" id="15Q" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="15R" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="15S" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="37vLTw" id="15U" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15W" role="37wK5m" />
              <node concept="3clFbT" id="15X" role="37wK5m" />
              <node concept="3clFbT" id="15Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="162" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="163" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="164" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="165" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3clFbG">
            <node concept="37vLTw" id="167" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="169" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="2OqwBi" id="16f" role="2Oq$k0">
              <node concept="2OqwBi" id="16h" role="2Oq$k0">
                <node concept="2OqwBi" id="16j" role="2Oq$k0">
                  <node concept="37vLTw" id="16l" role="2Oq$k0">
                    <ref role="3cqZAo" node="15K" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16n" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="16o" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16q" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16u" role="37wK5m">
                <property role="Xl_RC" value="@python" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3cqZAk">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="15K" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15A" role="1B3o_S" />
      <node concept="3uibUv" id="15B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBStatement" />
      <node concept="3clFbS" id="16y" role="3clF47">
        <node concept="3cpWs8" id="16_" role="3cqZAp">
          <node concept="3cpWsn" id="16F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16H" role="33vP2m">
              <node concept="1pGfFk" id="16I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16J" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="16K" role="37wK5m">
                  <property role="Xl_RC" value="EBStatement" />
                </node>
                <node concept="1adDum" id="16L" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="16M" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="16N" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16A" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3clFbG">
            <node concept="37vLTw" id="16P" role="2Oq$k0">
              <ref role="3cqZAo" node="16F" resolve="b" />
            </node>
            <node concept="liA8E" id="16Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16R" role="37wK5m" />
              <node concept="3clFbT" id="16S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="16T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16B" role="3cqZAp">
          <node concept="2OqwBi" id="16U" role="3clFbG">
            <node concept="37vLTw" id="16V" role="2Oq$k0">
              <ref role="3cqZAo" node="16F" resolve="b" />
            </node>
            <node concept="liA8E" id="16W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16Z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="170" role="3clFbG">
            <node concept="37vLTw" id="171" role="2Oq$k0">
              <ref role="3cqZAo" node="16F" resolve="b" />
            </node>
            <node concept="liA8E" id="172" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="173" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="174" role="3clFbG">
            <node concept="37vLTw" id="175" role="2Oq$k0">
              <ref role="3cqZAo" node="16F" resolve="b" />
            </node>
            <node concept="liA8E" id="176" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="177" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16E" role="3cqZAp">
          <node concept="2OqwBi" id="178" role="3cqZAk">
            <node concept="37vLTw" id="179" role="2Oq$k0">
              <ref role="3cqZAo" node="16F" resolve="b" />
            </node>
            <node concept="liA8E" id="17a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16z" role="1B3o_S" />
      <node concept="3uibUv" id="16$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBTypeStatement" />
      <node concept="3clFbS" id="17b" role="3clF47">
        <node concept="3cpWs8" id="17e" role="3cqZAp">
          <node concept="3cpWsn" id="17l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17n" role="33vP2m">
              <node concept="1pGfFk" id="17o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17p" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="17q" role="37wK5m">
                  <property role="Xl_RC" value="EBTypeStatement" />
                </node>
                <node concept="1adDum" id="17r" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="17s" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="17t" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17f" role="3cqZAp">
          <node concept="2OqwBi" id="17u" role="3clFbG">
            <node concept="37vLTw" id="17v" role="2Oq$k0">
              <ref role="3cqZAo" node="17l" resolve="b" />
            </node>
            <node concept="liA8E" id="17w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17x" role="37wK5m" />
              <node concept="3clFbT" id="17y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="17z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17g" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3clFbG">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="17l" resolve="b" />
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17B" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="17C" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="17D" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="17E" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17h" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="17I" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="17J" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="17K" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17i" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="37vLTw" id="17M" role="2Oq$k0">
              <ref role="3cqZAo" node="17l" resolve="b" />
            </node>
            <node concept="liA8E" id="17N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17O" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17P" role="3clFbG">
            <node concept="37vLTw" id="17Q" role="2Oq$k0">
              <ref role="3cqZAo" node="17l" resolve="b" />
            </node>
            <node concept="liA8E" id="17R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17k" role="3cqZAp">
          <node concept="2OqwBi" id="17T" role="3cqZAk">
            <node concept="37vLTw" id="17U" role="2Oq$k0">
              <ref role="3cqZAo" node="17l" resolve="b" />
            </node>
            <node concept="liA8E" id="17V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17c" role="1B3o_S" />
      <node concept="3uibUv" id="17d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt16" />
      <node concept="3clFbS" id="17W" role="3clF47">
        <node concept="3cpWs8" id="17Z" role="3cqZAp">
          <node concept="3cpWsn" id="186" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="187" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="188" role="33vP2m">
              <node concept="1pGfFk" id="189" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18a" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="18b" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt16" />
                </node>
                <node concept="1adDum" id="18c" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="18d" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="18e" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="180" role="3cqZAp">
          <node concept="2OqwBi" id="18f" role="3clFbG">
            <node concept="37vLTw" id="18g" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18i" role="37wK5m" />
              <node concept="3clFbT" id="18j" role="37wK5m" />
              <node concept="3clFbT" id="18k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="18o" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="18p" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="18q" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="18r" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3clFbG">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18v" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18B" role="37wK5m">
                <property role="Xl_RC" value="uint16_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3cqZAk">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17X" role="1B3o_S" />
      <node concept="3uibUv" id="17Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt32" />
      <node concept="3clFbS" id="18F" role="3clF47">
        <node concept="3cpWs8" id="18I" role="3cqZAp">
          <node concept="3cpWsn" id="18P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18R" role="33vP2m">
              <node concept="1pGfFk" id="18S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18T" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="18U" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt32" />
                </node>
                <node concept="1adDum" id="18V" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="18W" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="18X" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18J" role="3cqZAp">
          <node concept="2OqwBi" id="18Y" role="3clFbG">
            <node concept="37vLTw" id="18Z" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="190" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="191" role="37wK5m" />
              <node concept="3clFbT" id="192" role="37wK5m" />
              <node concept="3clFbT" id="193" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18K" role="3cqZAp">
          <node concept="2OqwBi" id="194" role="3clFbG">
            <node concept="37vLTw" id="195" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="196" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="197" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="198" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="199" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="19a" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18L" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18M" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="37vLTw" id="19g" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18N" role="3cqZAp">
          <node concept="2OqwBi" id="19j" role="3clFbG">
            <node concept="37vLTw" id="19k" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="19l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19m" role="37wK5m">
                <property role="Xl_RC" value="uint32_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18O" role="3cqZAp">
          <node concept="2OqwBi" id="19n" role="3cqZAk">
            <node concept="37vLTw" id="19o" role="2Oq$k0">
              <ref role="3cqZAo" node="18P" resolve="b" />
            </node>
            <node concept="liA8E" id="19p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18G" role="1B3o_S" />
      <node concept="3uibUv" id="18H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt64" />
      <node concept="3clFbS" id="19q" role="3clF47">
        <node concept="3cpWs8" id="19t" role="3cqZAp">
          <node concept="3cpWsn" id="19$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19A" role="33vP2m">
              <node concept="1pGfFk" id="19B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19C" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="19D" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt64" />
                </node>
                <node concept="1adDum" id="19E" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="19F" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="19G" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19u" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="37vLTw" id="19I" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19K" role="37wK5m" />
              <node concept="3clFbT" id="19L" role="37wK5m" />
              <node concept="3clFbT" id="19M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19v" role="3cqZAp">
          <node concept="2OqwBi" id="19N" role="3clFbG">
            <node concept="37vLTw" id="19O" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="19P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="19Q" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="19R" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="19S" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="19T" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19w" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19X" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19x" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3clFbG">
            <node concept="37vLTw" id="19Z" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1a1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1a5" role="37wK5m">
                <property role="Xl_RC" value="uint64_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3cqZAk">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19$" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19r" role="1B3o_S" />
      <node concept="3uibUv" id="19s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt8" />
      <node concept="3clFbS" id="1a9" role="3clF47">
        <node concept="3cpWs8" id="1ac" role="3cqZAp">
          <node concept="3cpWsn" id="1aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1al" role="33vP2m">
              <node concept="1pGfFk" id="1am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1an" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="1ao" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt8" />
                </node>
                <node concept="1adDum" id="1ap" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="1aq" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="1ar" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1as" role="3clFbG">
            <node concept="37vLTw" id="1at" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1av" role="37wK5m" />
              <node concept="3clFbT" id="1aw" role="37wK5m" />
              <node concept="3clFbT" id="1ax" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1ay" role="3clFbG">
            <node concept="37vLTw" id="1az" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1a_" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="1aA" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="1aB" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="1aC" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1aD" role="3clFbG">
            <node concept="37vLTw" id="1aE" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aG" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1aO" role="37wK5m">
                <property role="Xl_RC" value="uint8_ebt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3cqZAk">
            <node concept="37vLTw" id="1aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aj" resolve="b" />
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aa" role="1B3o_S" />
      <node concept="3uibUv" id="1ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

