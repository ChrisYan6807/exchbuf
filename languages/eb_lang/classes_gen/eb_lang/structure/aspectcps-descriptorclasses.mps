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
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitField" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBBitFieldMember" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCPP" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBChar" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBCharLiteral" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBComment" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEmptyStatement" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEndian" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBEnum" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBExtern" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBFixedLenghString" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIIdentifierConcept" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBImportPrimitive" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInclude" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt16" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt32" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt64" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBInt8" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntKVPair" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntLiteral" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBIntType" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBLittleEndian" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessage" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageBlockMember" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageMember" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBMessageNonBlockMember" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBNumberLiteral" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPrimitiveType" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBProtocol" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBPython" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBSBEDimension" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBStatement" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBTypeStatement" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt16" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt32" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt64" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EBUInt8" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" node="o2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="23" role="33vP2m">
              <node concept="3uibUv" id="24" role="10QFUM">
                <ref role="3uigEE" node="o2" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="25" role="10QFUP">
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="28" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3KbGdf">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" node="oR" resolve="internalIndex" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248479" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="big" />
                          <uo k="s:originTrace" v="n:8717146646090248479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="3cqZAo" node="hq" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="3cqZAo" node="hr" resolve="EBBitField" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636119" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="EBBitFieldMember" />
                          <uo k="s:originTrace" v="n:8244488409083636119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="3cqZAo" node="hs" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="cpp directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636164" />
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="@cpp" />
                          <uo k="s:originTrace" v="n:8244488409083636164" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="3cqZAo" node="ht" resolve="EBCPP" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493653" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="char" />
                          <uo k="s:originTrace" v="n:8244488409083493653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_EBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="3cqZAo" node="hu" resolve="EBChar" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="char literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493656" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:8244488409083493656" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="3cqZAo" node="hv" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5u" role="33vP2m">
                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636133" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="//" />
                          <uo k="s:originTrace" v="n:8244488409083636133" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="3cqZAo" node="hw" resolve="EBComment" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493630" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="EBEmptyStatement" />
                          <uo k="s:originTrace" v="n:8244488409083493630" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="3cqZAo" node="hx" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6j" role="33vP2m">
                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="37vLTI" id="6l" role="3clFbG">
                      <node concept="2OqwBi" id="6m" role="37vLTx">
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6q" role="3uHU7w" />
                  <node concept="37vLTw" id="6r" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6s" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="3cqZAo" node="hy" resolve="EBEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="6t" role="3Kbo56">
              <node concept="3clFbJ" id="6v" role="3cqZAp">
                <node concept="3clFbS" id="6x" role="3clFbx">
                  <node concept="3cpWs8" id="6z" role="3cqZAp">
                    <node concept="3cpWsn" id="6A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6C" role="33vP2m">
                        <node concept="1pGfFk" id="6D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="2OqwBi" id="6E" role="3clFbG">
                      <node concept="37vLTw" id="6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493645" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="37vLTI" id="6H" role="3clFbG">
                      <node concept="2OqwBi" id="6I" role="37vLTx">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6J" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6y" role="3clFbw">
                  <node concept="10Nm6u" id="6M" role="3uHU7w" />
                  <node concept="37vLTw" id="6N" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="37vLTw" id="6O" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6u" role="3Kbmr1">
              <ref role="3cqZAo" node="hz" resolve="EBEnum" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3clFbJ" id="6R" role="3cqZAp">
                <node concept="3clFbS" id="6T" role="3clFbx">
                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6U" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="3Kbmr1">
              <ref role="3cqZAo" node="h$" resolve="EBExtern" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618485" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="string" />
                          <uo k="s:originTrace" v="n:8244488409083618485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="3cqZAo" node="h_" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3clFbJ" id="7C" role="3cqZAp">
                <node concept="3clFbS" id="7E" role="3clFbx">
                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="33vP2m">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EBIIdentifierConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7F" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EBIIdentifierConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="3cqZAo" node="hA" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636230" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EBImportPrimitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EBImportPrimitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="3cqZAo" node="hB" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8t" role="33vP2m">
                        <node concept="1pGfFk" id="8u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8v" role="3clFbG">
                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="8r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5981001260416223658" />
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="@include" />
                          <uo k="s:originTrace" v="n:5981001260416223658" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EBInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EBInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="3cqZAo" node="hC" resolve="EBInclude" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618478" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="int16_t" />
                          <uo k="s:originTrace" v="n:8244488409083618478" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="8W" role="3clFbG">
                      <node concept="2OqwBi" id="8X" role="37vLTx">
                        <node concept="37vLTw" id="8Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="90" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EBInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="91" role="3uHU7w" />
                  <node concept="37vLTw" id="92" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EBInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="3cqZAo" node="hD" resolve="EBInt16" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3clFbJ" id="96" role="3cqZAp">
                <node concept="3clFbS" id="98" role="3clFbx">
                  <node concept="3cpWs8" id="9a" role="3cqZAp">
                    <node concept="3cpWsn" id="9d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9f" role="33vP2m">
                        <node concept="1pGfFk" id="9g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="2OqwBi" id="9h" role="3clFbG">
                      <node concept="37vLTw" id="9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="9d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618479" />
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="int32_t" />
                          <uo k="s:originTrace" v="n:8244488409083618479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="9d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EBInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="99" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EBInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="3cqZAo" node="hE" resolve="EBInt32" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3clFbJ" id="9v" role="3cqZAp">
                <node concept="3clFbS" id="9x" role="3clFbx">
                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                    <node concept="3cpWsn" id="9A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9C" role="33vP2m">
                        <node concept="1pGfFk" id="9D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618480" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="int64_t" />
                          <uo k="s:originTrace" v="n:8244488409083618480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EBInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EBInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="3cqZAo" node="hF" resolve="EBInt64" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a1" role="33vP2m">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493652" />
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="int8_t" />
                          <uo k="s:originTrace" v="n:8244488409083493652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EBInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EBInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="3cqZAo" node="hG" resolve="EBInt8" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aq" role="33vP2m">
                        <node concept="1pGfFk" id="ar" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="2OqwBi" id="as" role="3clFbG">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="ao" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493661" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="37vLTI" id="av" role="3clFbG">
                      <node concept="2OqwBi" id="aw" role="37vLTx">
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="az" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_EBIntKVPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="a$" role="3uHU7w" />
                  <node concept="37vLTw" id="a_" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_EBIntKVPair" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_EBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="3cqZAo" node="hH" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <node concept="3clFbJ" id="aD" role="3cqZAp">
                <node concept="3clFbS" id="aF" role="3clFbx">
                  <node concept="3cpWs8" id="aH" role="3cqZAp">
                    <node concept="3cpWsn" id="aJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aL" role="33vP2m">
                        <node concept="1pGfFk" id="aM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aI" role="3cqZAp">
                    <node concept="37vLTI" id="aN" role="3clFbG">
                      <node concept="2OqwBi" id="aO" role="37vLTx">
                        <node concept="37vLTw" id="aQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aP" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_EBIntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aG" role="3clFbw">
                  <node concept="10Nm6u" id="aS" role="3uHU7w" />
                  <node concept="37vLTw" id="aT" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_EBIntLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="37vLTw" id="aU" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_EBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aC" role="3Kbmr1">
              <ref role="3cqZAo" node="hI" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="aV" role="3Kbo56">
              <node concept="3clFbJ" id="aX" role="3cqZAp">
                <node concept="3clFbS" id="aZ" role="3clFbx">
                  <node concept="3cpWs8" id="b1" role="3cqZAp">
                    <node concept="3cpWsn" id="b3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b5" role="33vP2m">
                        <node concept="1pGfFk" id="b6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b2" role="3cqZAp">
                    <node concept="37vLTI" id="b7" role="3clFbG">
                      <node concept="2OqwBi" id="b8" role="37vLTx">
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="b3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_EBIntType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b0" role="3clFbw">
                  <node concept="10Nm6u" id="bc" role="3uHU7w" />
                  <node concept="37vLTw" id="bd" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_EBIntType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_EBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aW" role="3Kbmr1">
              <ref role="3cqZAo" node="hJ" resolve="EBIntType" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3clFbJ" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bj" role="3clFbx">
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8717146646090248480" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="little" />
                          <uo k="s:originTrace" v="n:8717146646090248480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bw" role="3clFbG">
                      <node concept="2OqwBi" id="bx" role="37vLTx">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="by" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_EBLittleEndian" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bk" role="3clFbw">
                  <node concept="10Nm6u" id="b_" role="3uHU7w" />
                  <node concept="37vLTw" id="bA" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_EBLittleEndian" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_EBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="3cqZAo" node="hK" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3clFbJ" id="bE" role="3cqZAp">
                <node concept="3clFbS" id="bG" role="3clFbx">
                  <node concept="3cpWs8" id="bI" role="3cqZAp">
                    <node concept="3cpWsn" id="bL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bN" role="33vP2m">
                        <node concept="1pGfFk" id="bO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="2OqwBi" id="bP" role="3clFbG">
                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_EBMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bH" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_EBMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_EBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="3cqZAo" node="hL" resolve="EBMessage" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="cd" role="3clFbG">
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636265" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="37vLTI" id="cg" role="3clFbG">
                      <node concept="2OqwBi" id="ch" role="37vLTx">
                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ck" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ci" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_EBMessageBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="cl" role="3uHU7w" />
                  <node concept="37vLTw" id="cm" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_EBMessageBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_EBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="3cqZAo" node="hM" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3clFbJ" id="cq" role="3cqZAp">
                <node concept="3clFbS" id="cs" role="3clFbx">
                  <node concept="3cpWs8" id="cu" role="3cqZAp">
                    <node concept="3cpWsn" id="cw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cy" role="33vP2m">
                        <node concept="1pGfFk" id="cz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <node concept="37vLTI" id="c$" role="3clFbG">
                      <node concept="2OqwBi" id="c_" role="37vLTx">
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="cw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cA" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_EBMessageMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ct" role="3clFbw">
                  <node concept="10Nm6u" id="cD" role="3uHU7w" />
                  <node concept="37vLTw" id="cE" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_EBMessageMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_EBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="3cqZAo" node="hN" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3clFbJ" id="cI" role="3cqZAp">
                <node concept="3clFbS" id="cK" role="3clFbx">
                  <node concept="3cpWs8" id="cM" role="3cqZAp">
                    <node concept="3cpWsn" id="cP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cR" role="33vP2m">
                        <node concept="1pGfFk" id="cS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="2OqwBi" id="cT" role="3clFbG">
                      <node concept="37vLTw" id="cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="cP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083636276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="37vLTI" id="cW" role="3clFbG">
                      <node concept="2OqwBi" id="cX" role="37vLTx">
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cY" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_EBMessageNonBlockMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cL" role="3clFbw">
                  <node concept="10Nm6u" id="d1" role="3uHU7w" />
                  <node concept="37vLTw" id="d2" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_EBMessageNonBlockMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="37vLTw" id="d3" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_EBMessageNonBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cH" role="3Kbmr1">
              <ref role="3cqZAo" node="hO" resolve="EBMessageNonBlockMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <node concept="3clFbJ" id="d6" role="3cqZAp">
                <node concept="3clFbS" id="d8" role="3clFbx">
                  <node concept="3cpWs8" id="da" role="3cqZAp">
                    <node concept="3cpWsn" id="de" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="df" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dg" role="33vP2m">
                        <node concept="1pGfFk" id="dh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <node concept="2OqwBi" id="di" role="3clFbG">
                      <node concept="37vLTw" id="dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="number literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083493655" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="EBNumberLiteral" />
                          <uo k="s:originTrace" v="n:8244488409083493655" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="37vLTI" id="dq" role="3clFbG">
                      <node concept="2OqwBi" id="dr" role="37vLTx">
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="de" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="du" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ds" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_EBNumberLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d9" role="3clFbw">
                  <node concept="10Nm6u" id="dv" role="3uHU7w" />
                  <node concept="37vLTw" id="dw" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_EBNumberLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <node concept="37vLTw" id="dx" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_EBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d5" role="3Kbmr1">
              <ref role="3cqZAo" node="hP" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3clFbJ" id="d$" role="3cqZAp">
                <node concept="3clFbS" id="dA" role="3clFbx">
                  <node concept="3cpWs8" id="dC" role="3cqZAp">
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
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="37vLTI" id="dI" role="3clFbG">
                      <node concept="2OqwBi" id="dJ" role="37vLTx">
                        <node concept="37vLTw" id="dL" role="2Oq$k0">
                          <ref role="3cqZAo" node="dE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dK" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_EBPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dB" role="3clFbw">
                  <node concept="10Nm6u" id="dN" role="3uHU7w" />
                  <node concept="37vLTw" id="dO" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_EBPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_EBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dz" role="3Kbmr1">
              <ref role="3cqZAo" node="hQ" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3clFbJ" id="dS" role="3cqZAp">
                <node concept="3clFbS" id="dU" role="3clFbx">
                  <node concept="3cpWs8" id="dW" role="3cqZAp">
                    <node concept="3cpWsn" id="dZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e1" role="33vP2m">
                        <node concept="1pGfFk" id="e2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="2OqwBi" id="e3" role="3clFbG">
                      <node concept="37vLTw" id="e4" role="2Oq$k0">
                        <ref role="3cqZAo" node="dZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8244488409083493622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dV" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_EBProtocol" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dT" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_EBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="3cqZAo" node="hR" resolve="EBProtocol" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="eo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eq" role="33vP2m">
                        <node concept="1pGfFk" id="er" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="2OqwBi" id="es" role="3clFbG">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="python directive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <node concept="2OqwBi" id="ew" role="3clFbG">
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083636233" />
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="@python" />
                          <uo k="s:originTrace" v="n:8244488409083636233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="37vLTI" id="e$" role="3clFbG">
                      <node concept="2OqwBi" id="e_" role="37vLTx">
                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eA" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_EBPython" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="eD" role="3uHU7w" />
                  <node concept="37vLTw" id="eE" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_EBPython" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="eF" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_EBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="3cqZAo" node="hS" resolve="EBPython" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <node concept="3clFbJ" id="eI" role="3cqZAp">
                <node concept="3clFbS" id="eK" role="3clFbx">
                  <node concept="3cpWs8" id="eM" role="3cqZAp">
                    <node concept="3cpWsn" id="eP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eR" role="33vP2m">
                        <node concept="1pGfFk" id="eS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eN" role="3cqZAp">
                    <node concept="2OqwBi" id="eT" role="3clFbG">
                      <node concept="37vLTw" id="eU" role="2Oq$k0">
                        <ref role="3cqZAo" node="eP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2293153050483840551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eO" role="3cqZAp">
                    <node concept="37vLTI" id="eW" role="3clFbG">
                      <node concept="2OqwBi" id="eX" role="37vLTx">
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eY" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_EBSBEDimension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eL" role="3clFbw">
                  <node concept="10Nm6u" id="f1" role="3uHU7w" />
                  <node concept="37vLTw" id="f2" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_EBSBEDimension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_EBSBEDimension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eH" role="3Kbmr1">
              <ref role="3cqZAo" node="hT" resolve="EBSBEDimension" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3clFbJ" id="f6" role="3cqZAp">
                <node concept="3clFbS" id="f8" role="3clFbx">
                  <node concept="3cpWs8" id="fa" role="3cqZAp">
                    <node concept="3cpWsn" id="fc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fe" role="33vP2m">
                        <node concept="1pGfFk" id="ff" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="37vLTI" id="fg" role="3clFbG">
                      <node concept="2OqwBi" id="fh" role="37vLTx">
                        <node concept="37vLTw" id="fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fi" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_EBStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f9" role="3clFbw">
                  <node concept="10Nm6u" id="fl" role="3uHU7w" />
                  <node concept="37vLTw" id="fm" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_EBStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_EBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f5" role="3Kbmr1">
              <ref role="3cqZAo" node="hU" resolve="EBStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <node concept="3clFbJ" id="fq" role="3cqZAp">
                <node concept="3clFbS" id="fs" role="3clFbx">
                  <node concept="3cpWs8" id="fu" role="3cqZAp">
                    <node concept="3cpWsn" id="fw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fy" role="33vP2m">
                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="37vLTI" id="f$" role="3clFbG">
                      <node concept="2OqwBi" id="f_" role="37vLTx">
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fA" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_EBTypeStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ft" role="3clFbw">
                  <node concept="10Nm6u" id="fD" role="3uHU7w" />
                  <node concept="37vLTw" id="fE" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_EBTypeStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fr" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_EBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fp" role="3Kbmr1">
              <ref role="3cqZAo" node="hV" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3clFbJ" id="fI" role="3cqZAp">
                <node concept="3clFbS" id="fK" role="3clFbx">
                  <node concept="3cpWs8" id="fM" role="3cqZAp">
                    <node concept="3cpWsn" id="fP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fR" role="33vP2m">
                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618482" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="uint16_t" />
                          <uo k="s:originTrace" v="n:8244488409083618482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fO" role="3cqZAp">
                    <node concept="37vLTI" id="fX" role="3clFbG">
                      <node concept="2OqwBi" id="fY" role="37vLTx">
                        <node concept="37vLTw" id="g0" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fZ" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_EBUInt16" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fL" role="3clFbw">
                  <node concept="10Nm6u" id="g2" role="3uHU7w" />
                  <node concept="37vLTw" id="g3" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_EBUInt16" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="g4" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_EBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="3cqZAo" node="hW" resolve="EBUInt16" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <node concept="3clFbJ" id="g7" role="3cqZAp">
                <node concept="3clFbS" id="g9" role="3clFbx">
                  <node concept="3cpWs8" id="gb" role="3cqZAp">
                    <node concept="3cpWsn" id="ge" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gg" role="33vP2m">
                        <node concept="1pGfFk" id="gh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="2OqwBi" id="gi" role="3clFbG">
                      <node concept="37vLTw" id="gj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ge" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618481" />
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="uint32_t" />
                          <uo k="s:originTrace" v="n:8244488409083618481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gd" role="3cqZAp">
                    <node concept="37vLTI" id="gm" role="3clFbG">
                      <node concept="2OqwBi" id="gn" role="37vLTx">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ge" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="go" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_EBUInt32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ga" role="3clFbw">
                  <node concept="10Nm6u" id="gr" role="3uHU7w" />
                  <node concept="37vLTw" id="gs" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_EBUInt32" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="37vLTw" id="gt" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_EBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g6" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="EBUInt32" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <node concept="3clFbJ" id="gw" role="3cqZAp">
                <node concept="3clFbS" id="gy" role="3clFbx">
                  <node concept="3cpWs8" id="g$" role="3cqZAp">
                    <node concept="3cpWsn" id="gB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gD" role="33vP2m">
                        <node concept="1pGfFk" id="gE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="2OqwBi" id="gF" role="3clFbG">
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618483" />
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="uint64_t" />
                          <uo k="s:originTrace" v="n:8244488409083618483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="37vLTI" id="gJ" role="3clFbG">
                      <node concept="2OqwBi" id="gK" role="37vLTx">
                        <node concept="37vLTw" id="gM" role="2Oq$k0">
                          <ref role="3cqZAo" node="gB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gL" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_EBUInt64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gz" role="3clFbw">
                  <node concept="10Nm6u" id="gO" role="3uHU7w" />
                  <node concept="37vLTw" id="gP" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_EBUInt64" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="37vLTw" id="gQ" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_EBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gv" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="EBUInt64" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="gR" role="3Kbo56">
              <node concept="3clFbJ" id="gT" role="3cqZAp">
                <node concept="3clFbS" id="gV" role="3clFbx">
                  <node concept="3cpWs8" id="gX" role="3cqZAp">
                    <node concept="3cpWsn" id="h0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h2" role="33vP2m">
                        <node concept="1pGfFk" id="h3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gY" role="3cqZAp">
                    <node concept="2OqwBi" id="h4" role="3clFbG">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="h0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8244488409083618484" />
                        <node concept="Xl_RD" id="h7" role="37wK5m">
                          <property role="Xl_RC" value="uint8_t" />
                          <uo k="s:originTrace" v="n:8244488409083618484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gZ" role="3cqZAp">
                    <node concept="37vLTI" id="h8" role="3clFbG">
                      <node concept="2OqwBi" id="h9" role="37vLTx">
                        <node concept="37vLTw" id="hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="h0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ha" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_EBUInt8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gW" role="3clFbw">
                  <node concept="10Nm6u" id="hd" role="3uHU7w" />
                  <node concept="37vLTw" id="he" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_EBUInt8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <node concept="37vLTw" id="hf" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_EBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gS" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="EBUInt8" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="hg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hh">
    <node concept="39e2AJ" id="hi" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hj" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ho">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i7" role="1B3o_S" />
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBigEndian" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="10Oyi0" id="ia" role="1tU5fm" />
      <node concept="3cmrfG" id="ib" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitField" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="10Oyi0" id="id" role="1tU5fm" />
      <node concept="3cmrfG" id="ie" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBBitFieldMember" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
      <node concept="10Oyi0" id="ig" role="1tU5fm" />
      <node concept="3cmrfG" id="ih" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ht" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCPP" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="10Oyi0" id="ij" role="1tU5fm" />
      <node concept="3cmrfG" id="ik" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBChar" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="10Oyi0" id="im" role="1tU5fm" />
      <node concept="3cmrfG" id="in" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBCharLiteral" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="10Oyi0" id="ip" role="1tU5fm" />
      <node concept="3cmrfG" id="iq" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBComment" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="10Oyi0" id="is" role="1tU5fm" />
      <node concept="3cmrfG" id="it" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEmptyStatement" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="10Oyi0" id="iv" role="1tU5fm" />
      <node concept="3cmrfG" id="iw" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEndian" />
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
      <node concept="10Oyi0" id="iy" role="1tU5fm" />
      <node concept="3cmrfG" id="iz" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBEnum" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
      <node concept="10Oyi0" id="i_" role="1tU5fm" />
      <node concept="3cmrfG" id="iA" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBExtern" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
      <node concept="10Oyi0" id="iC" role="1tU5fm" />
      <node concept="3cmrfG" id="iD" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBFixedLenghString" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
      <node concept="10Oyi0" id="iF" role="1tU5fm" />
      <node concept="3cmrfG" id="iG" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIIdentifierConcept" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="10Oyi0" id="iI" role="1tU5fm" />
      <node concept="3cmrfG" id="iJ" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBImportPrimitive" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
      <node concept="10Oyi0" id="iL" role="1tU5fm" />
      <node concept="3cmrfG" id="iM" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInclude" />
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
      <node concept="10Oyi0" id="iO" role="1tU5fm" />
      <node concept="3cmrfG" id="iP" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt16" />
      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
      <node concept="10Oyi0" id="iR" role="1tU5fm" />
      <node concept="3cmrfG" id="iS" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt32" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="10Oyi0" id="iU" role="1tU5fm" />
      <node concept="3cmrfG" id="iV" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt64" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
      <node concept="10Oyi0" id="iX" role="1tU5fm" />
      <node concept="3cmrfG" id="iY" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBInt8" />
      <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
      <node concept="10Oyi0" id="j0" role="1tU5fm" />
      <node concept="3cmrfG" id="j1" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntKVPair" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
      <node concept="10Oyi0" id="j3" role="1tU5fm" />
      <node concept="3cmrfG" id="j4" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntLiteral" />
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
      <node concept="10Oyi0" id="j6" role="1tU5fm" />
      <node concept="3cmrfG" id="j7" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBIntType" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
      <node concept="10Oyi0" id="j9" role="1tU5fm" />
      <node concept="3cmrfG" id="ja" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBLittleEndian" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
      <node concept="10Oyi0" id="jc" role="1tU5fm" />
      <node concept="3cmrfG" id="jd" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessage" />
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="10Oyi0" id="jf" role="1tU5fm" />
      <node concept="3cmrfG" id="jg" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageBlockMember" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
      <node concept="10Oyi0" id="ji" role="1tU5fm" />
      <node concept="3cmrfG" id="jj" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageMember" />
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
      <node concept="10Oyi0" id="jl" role="1tU5fm" />
      <node concept="3cmrfG" id="jm" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBMessageNonBlockMember" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="10Oyi0" id="jo" role="1tU5fm" />
      <node concept="3cmrfG" id="jp" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBNumberLiteral" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
      <node concept="10Oyi0" id="jr" role="1tU5fm" />
      <node concept="3cmrfG" id="js" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPrimitiveType" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="10Oyi0" id="ju" role="1tU5fm" />
      <node concept="3cmrfG" id="jv" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBProtocol" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="10Oyi0" id="jx" role="1tU5fm" />
      <node concept="3cmrfG" id="jy" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBPython" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
      <node concept="10Oyi0" id="j$" role="1tU5fm" />
      <node concept="3cmrfG" id="j_" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBSBEDimension" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="10Oyi0" id="jB" role="1tU5fm" />
      <node concept="3cmrfG" id="jC" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBStatement" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="1tU5fm" />
      <node concept="3cmrfG" id="jF" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBTypeStatement" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="10Oyi0" id="jH" role="1tU5fm" />
      <node concept="3cmrfG" id="jI" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt16" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
      <node concept="10Oyi0" id="jK" role="1tU5fm" />
      <node concept="3cmrfG" id="jL" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt32" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="10Oyi0" id="jN" role="1tU5fm" />
      <node concept="3cmrfG" id="jO" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt64" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
      <node concept="10Oyi0" id="jQ" role="1tU5fm" />
      <node concept="3cmrfG" id="jR" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EBUInt8" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
      <node concept="10Oyi0" id="jT" role="1tU5fm" />
      <node concept="3cmrfG" id="jU" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt" />
    <node concept="3clFbW" id="i1" role="jymVt">
      <node concept="3cqZAl" id="jV" role="3clF45" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="kA" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <node concept="1pGfFk" id="kD" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kE" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="kF" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711fL" />
              </node>
              <node concept="37vLTw" id="kK" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="EBBigEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e241698fL" />
              </node>
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="hr" resolve="EBBitField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="EBBitFieldMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169c4L" />
              </node>
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="ht" resolve="EBCPP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d15L" />
              </node>
              <node concept="37vLTw" id="l4" role="37wK5m">
                <ref role="3cqZAo" node="hu" resolve="EBChar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
              </node>
              <node concept="37vLTw" id="l9" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="EBCharLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169a5L" />
              </node>
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="EBComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cfeL" />
              </node>
              <node concept="37vLTw" id="lj" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="EBEmptyStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="hy" resolve="EBEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d0dL" />
              </node>
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="EBEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lx" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24169e9L" />
              </node>
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="EBExtern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lA" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b5L" />
              </node>
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="EBFixedLenghString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
              <node concept="37vLTw" id="lG" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="EBIIdentifierConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a06L" />
              </node>
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="EBImportPrimitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
              </node>
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="EBInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124aeL" />
              </node>
              <node concept="37vLTw" id="lV" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="EBInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124afL" />
              </node>
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="EBInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b0L" />
              </node>
              <node concept="37vLTw" id="m5" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="EBInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d14L" />
              </node>
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="EBInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d1dL" />
              </node>
              <node concept="37vLTw" id="mf" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="EBIntKVPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
              <node concept="37vLTw" id="mk" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="EBIntLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
              <node concept="37vLTw" id="mp" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="EBIntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f327120L" />
              </node>
              <node concept="37vLTw" id="mu" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="EBLittleEndian" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
              </node>
              <node concept="37vLTw" id="mz" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="EBMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
              </node>
              <node concept="37vLTw" id="mC" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="EBMessageBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
              <node concept="37vLTw" id="mH" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="EBMessageMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
              </node>
              <node concept="37vLTw" id="mM" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="EBMessageNonBlockMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
              </node>
              <node concept="37vLTw" id="mR" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="EBNumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
              <node concept="37vLTw" id="mW" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="EBPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
              </node>
              <node concept="37vLTw" id="n1" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="EBProtocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a09L" />
              </node>
              <node concept="37vLTw" id="n6" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="EBPython" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x1fd2ea8cbdb15627L" />
              </node>
              <node concept="37vLTw" id="nb" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="EBSBEDimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
              <node concept="37vLTw" id="ng" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="EBStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
              <node concept="37vLTw" id="nl" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="EBTypeStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b2L" />
              </node>
              <node concept="37vLTw" id="nq" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="EBUInt16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b1L" />
              </node>
              <node concept="37vLTw" id="nv" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="EBUInt32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b3L" />
              </node>
              <node concept="37vLTw" id="n$" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="EBUInt64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="builder" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nC" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b4L" />
              </node>
              <node concept="37vLTw" id="nD" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="EBUInt8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="37vLTI" id="nE" role="3clFbG">
            <node concept="2OqwBi" id="nF" role="37vLTx">
              <node concept="37vLTw" id="nH" role="2Oq$k0">
                <ref role="3cqZAo" node="kA" resolve="builder" />
              </node>
              <node concept="liA8E" id="nI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nG" role="37vLTJ">
              <ref role="3cqZAo" node="hp" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nJ" role="3clF45" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3cpWs6" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3cqZAk">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="nL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nS" role="3clF45" />
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3cqZAk">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="nV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="o3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="o4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBigEndian" />
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pw" role="33vP2m">
        <ref role="37wK5l" node="oT" resolve="createDescriptorForEBBigEndian" />
      </node>
    </node>
    <node concept="312cEg" id="o5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitField" />
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="py" role="33vP2m">
        <ref role="37wK5l" node="oU" resolve="createDescriptorForEBBitField" />
      </node>
    </node>
    <node concept="312cEg" id="o6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBBitFieldMember" />
      <node concept="3uibUv" id="pz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p$" role="33vP2m">
        <ref role="37wK5l" node="oV" resolve="createDescriptorForEBBitFieldMember" />
      </node>
    </node>
    <node concept="312cEg" id="o7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCPP" />
      <node concept="3uibUv" id="p_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pA" role="33vP2m">
        <ref role="37wK5l" node="oW" resolve="createDescriptorForEBCPP" />
      </node>
    </node>
    <node concept="312cEg" id="o8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBChar" />
      <node concept="3uibUv" id="pB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pC" role="33vP2m">
        <ref role="37wK5l" node="oX" resolve="createDescriptorForEBChar" />
      </node>
    </node>
    <node concept="312cEg" id="o9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBCharLiteral" />
      <node concept="3uibUv" id="pD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pE" role="33vP2m">
        <ref role="37wK5l" node="oY" resolve="createDescriptorForEBCharLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="oa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBComment" />
      <node concept="3uibUv" id="pF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pG" role="33vP2m">
        <ref role="37wK5l" node="oZ" resolve="createDescriptorForEBComment" />
      </node>
    </node>
    <node concept="312cEg" id="ob" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEmptyStatement" />
      <node concept="3uibUv" id="pH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pI" role="33vP2m">
        <ref role="37wK5l" node="p0" resolve="createDescriptorForEBEmptyStatement" />
      </node>
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEndian" />
      <node concept="3uibUv" id="pJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pK" role="33vP2m">
        <ref role="37wK5l" node="p1" resolve="createDescriptorForEBEndian" />
      </node>
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBEnum" />
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pM" role="33vP2m">
        <ref role="37wK5l" node="p2" resolve="createDescriptorForEBEnum" />
      </node>
    </node>
    <node concept="312cEg" id="oe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBExtern" />
      <node concept="3uibUv" id="pN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pO" role="33vP2m">
        <ref role="37wK5l" node="p3" resolve="createDescriptorForEBExtern" />
      </node>
    </node>
    <node concept="312cEg" id="of" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBFixedLenghString" />
      <node concept="3uibUv" id="pP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pQ" role="33vP2m">
        <ref role="37wK5l" node="p4" resolve="createDescriptorForEBFixedLenghString" />
      </node>
    </node>
    <node concept="312cEg" id="og" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIIdentifierConcept" />
      <node concept="3uibUv" id="pR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pS" role="33vP2m">
        <ref role="37wK5l" node="p5" resolve="createDescriptorForEBIIdentifierConcept" />
      </node>
    </node>
    <node concept="312cEg" id="oh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBImportPrimitive" />
      <node concept="3uibUv" id="pT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pU" role="33vP2m">
        <ref role="37wK5l" node="p6" resolve="createDescriptorForEBImportPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="oi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInclude" />
      <node concept="3uibUv" id="pV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pW" role="33vP2m">
        <ref role="37wK5l" node="p7" resolve="createDescriptorForEBInclude" />
      </node>
    </node>
    <node concept="312cEg" id="oj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt16" />
      <node concept="3uibUv" id="pX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pY" role="33vP2m">
        <ref role="37wK5l" node="p8" resolve="createDescriptorForEBInt16" />
      </node>
    </node>
    <node concept="312cEg" id="ok" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt32" />
      <node concept="3uibUv" id="pZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q0" role="33vP2m">
        <ref role="37wK5l" node="p9" resolve="createDescriptorForEBInt32" />
      </node>
    </node>
    <node concept="312cEg" id="ol" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt64" />
      <node concept="3uibUv" id="q1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q2" role="33vP2m">
        <ref role="37wK5l" node="pa" resolve="createDescriptorForEBInt64" />
      </node>
    </node>
    <node concept="312cEg" id="om" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBInt8" />
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q4" role="33vP2m">
        <ref role="37wK5l" node="pb" resolve="createDescriptorForEBInt8" />
      </node>
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntKVPair" />
      <node concept="3uibUv" id="q5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q6" role="33vP2m">
        <ref role="37wK5l" node="pc" resolve="createDescriptorForEBIntKVPair" />
      </node>
    </node>
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntLiteral" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="pd" resolve="createDescriptorForEBIntLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBIntType" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="pe" resolve="createDescriptorForEBIntType" />
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBLittleEndian" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="pf" resolve="createDescriptorForEBLittleEndian" />
      </node>
    </node>
    <node concept="312cEg" id="or" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessage" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="pg" resolve="createDescriptorForEBMessage" />
      </node>
    </node>
    <node concept="312cEg" id="os" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageBlockMember" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="ph" resolve="createDescriptorForEBMessageBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="ot" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageMember" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="pi" resolve="createDescriptorForEBMessageMember" />
      </node>
    </node>
    <node concept="312cEg" id="ou" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBMessageNonBlockMember" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pj" resolve="createDescriptorForEBMessageNonBlockMember" />
      </node>
    </node>
    <node concept="312cEg" id="ov" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBNumberLiteral" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pk" resolve="createDescriptorForEBNumberLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="ow" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPrimitiveType" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pl" resolve="createDescriptorForEBPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="ox" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBProtocol" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="pm" resolve="createDescriptorForEBProtocol" />
      </node>
    </node>
    <node concept="312cEg" id="oy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBPython" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pn" resolve="createDescriptorForEBPython" />
      </node>
    </node>
    <node concept="312cEg" id="oz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBSBEDimension" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="po" resolve="createDescriptorForEBSBEDimension" />
      </node>
    </node>
    <node concept="312cEg" id="o$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBStatement" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pp" resolve="createDescriptorForEBStatement" />
      </node>
    </node>
    <node concept="312cEg" id="o_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBTypeStatement" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="pq" resolve="createDescriptorForEBTypeStatement" />
      </node>
    </node>
    <node concept="312cEg" id="oA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt16" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="pr" resolve="createDescriptorForEBUInt16" />
      </node>
    </node>
    <node concept="312cEg" id="oB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt32" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="ps" resolve="createDescriptorForEBUInt32" />
      </node>
    </node>
    <node concept="312cEg" id="oC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt64" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="pt" resolve="createDescriptorForEBUInt64" />
      </node>
    </node>
    <node concept="312cEg" id="oD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEBUInt8" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="pu" resolve="createDescriptorForEBUInt8" />
      </node>
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="1tU5fm">
        <ref role="3uigEE" node="ho" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    <node concept="2tJIrI" id="oG" role="jymVt" />
    <node concept="3clFbW" id="oH" role="jymVt">
      <node concept="3cqZAl" id="qH" role="3clF45" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="37vLTI" id="qL" role="3clFbG">
            <node concept="2ShNRf" id="qM" role="37vLTx">
              <node concept="1pGfFk" id="qO" role="2ShVmc">
                <ref role="37wK5l" node="i1" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="qN" role="37vLTJ">
              <ref role="3cqZAo" node="oE" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oI" role="jymVt" />
    <node concept="2tJIrI" id="oJ" role="jymVt" />
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
      <node concept="3cqZAl" id="qQ" role="3clF45" />
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="deps" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt" />
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs6" id="r6" role="3cqZAp">
          <node concept="2YIFZM" id="r7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="r8" role="37wK5m">
              <ref role="3cqZAo" node="o4" resolve="myConceptEBBigEndian" />
            </node>
            <node concept="37vLTw" id="r9" role="37wK5m">
              <ref role="3cqZAo" node="o5" resolve="myConceptEBBitField" />
            </node>
            <node concept="37vLTw" id="ra" role="37wK5m">
              <ref role="3cqZAo" node="o6" resolve="myConceptEBBitFieldMember" />
            </node>
            <node concept="37vLTw" id="rb" role="37wK5m">
              <ref role="3cqZAo" node="o7" resolve="myConceptEBCPP" />
            </node>
            <node concept="37vLTw" id="rc" role="37wK5m">
              <ref role="3cqZAo" node="o8" resolve="myConceptEBChar" />
            </node>
            <node concept="37vLTw" id="rd" role="37wK5m">
              <ref role="3cqZAo" node="o9" resolve="myConceptEBCharLiteral" />
            </node>
            <node concept="37vLTw" id="re" role="37wK5m">
              <ref role="3cqZAo" node="oa" resolve="myConceptEBComment" />
            </node>
            <node concept="37vLTw" id="rf" role="37wK5m">
              <ref role="3cqZAo" node="ob" resolve="myConceptEBEmptyStatement" />
            </node>
            <node concept="37vLTw" id="rg" role="37wK5m">
              <ref role="3cqZAo" node="oc" resolve="myConceptEBEndian" />
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="od" resolve="myConceptEBEnum" />
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="oe" resolve="myConceptEBExtern" />
            </node>
            <node concept="37vLTw" id="rj" role="37wK5m">
              <ref role="3cqZAo" node="of" resolve="myConceptEBFixedLenghString" />
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="og" resolve="myConceptEBIIdentifierConcept" />
            </node>
            <node concept="37vLTw" id="rl" role="37wK5m">
              <ref role="3cqZAo" node="oh" resolve="myConceptEBImportPrimitive" />
            </node>
            <node concept="37vLTw" id="rm" role="37wK5m">
              <ref role="3cqZAo" node="oi" resolve="myConceptEBInclude" />
            </node>
            <node concept="37vLTw" id="rn" role="37wK5m">
              <ref role="3cqZAo" node="oj" resolve="myConceptEBInt16" />
            </node>
            <node concept="37vLTw" id="ro" role="37wK5m">
              <ref role="3cqZAo" node="ok" resolve="myConceptEBInt32" />
            </node>
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="ol" resolve="myConceptEBInt64" />
            </node>
            <node concept="37vLTw" id="rq" role="37wK5m">
              <ref role="3cqZAo" node="om" resolve="myConceptEBInt8" />
            </node>
            <node concept="37vLTw" id="rr" role="37wK5m">
              <ref role="3cqZAo" node="on" resolve="myConceptEBIntKVPair" />
            </node>
            <node concept="37vLTw" id="rs" role="37wK5m">
              <ref role="3cqZAo" node="oo" resolve="myConceptEBIntLiteral" />
            </node>
            <node concept="37vLTw" id="rt" role="37wK5m">
              <ref role="3cqZAo" node="op" resolve="myConceptEBIntType" />
            </node>
            <node concept="37vLTw" id="ru" role="37wK5m">
              <ref role="3cqZAo" node="oq" resolve="myConceptEBLittleEndian" />
            </node>
            <node concept="37vLTw" id="rv" role="37wK5m">
              <ref role="3cqZAo" node="or" resolve="myConceptEBMessage" />
            </node>
            <node concept="37vLTw" id="rw" role="37wK5m">
              <ref role="3cqZAo" node="os" resolve="myConceptEBMessageBlockMember" />
            </node>
            <node concept="37vLTw" id="rx" role="37wK5m">
              <ref role="3cqZAo" node="ot" resolve="myConceptEBMessageMember" />
            </node>
            <node concept="37vLTw" id="ry" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="myConceptEBMessageNonBlockMember" />
            </node>
            <node concept="37vLTw" id="rz" role="37wK5m">
              <ref role="3cqZAo" node="ov" resolve="myConceptEBNumberLiteral" />
            </node>
            <node concept="37vLTw" id="r$" role="37wK5m">
              <ref role="3cqZAo" node="ow" resolve="myConceptEBPrimitiveType" />
            </node>
            <node concept="37vLTw" id="r_" role="37wK5m">
              <ref role="3cqZAo" node="ox" resolve="myConceptEBProtocol" />
            </node>
            <node concept="37vLTw" id="rA" role="37wK5m">
              <ref role="3cqZAo" node="oy" resolve="myConceptEBPython" />
            </node>
            <node concept="37vLTw" id="rB" role="37wK5m">
              <ref role="3cqZAo" node="oz" resolve="myConceptEBSBEDimension" />
            </node>
            <node concept="37vLTw" id="rC" role="37wK5m">
              <ref role="3cqZAo" node="o$" resolve="myConceptEBStatement" />
            </node>
            <node concept="37vLTw" id="rD" role="37wK5m">
              <ref role="3cqZAo" node="o_" resolve="myConceptEBTypeStatement" />
            </node>
            <node concept="37vLTw" id="rE" role="37wK5m">
              <ref role="3cqZAo" node="oA" resolve="myConceptEBUInt16" />
            </node>
            <node concept="37vLTw" id="rF" role="37wK5m">
              <ref role="3cqZAo" node="oB" resolve="myConceptEBUInt32" />
            </node>
            <node concept="37vLTw" id="rG" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="myConceptEBUInt64" />
            </node>
            <node concept="37vLTw" id="rH" role="37wK5m">
              <ref role="3cqZAo" node="oD" resolve="myConceptEBUInt8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S" />
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oN" role="jymVt" />
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3KaCP$" id="rQ" role="3cqZAp">
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <node concept="37vLTw" id="sy" role="3cqZAk">
                  <ref role="3cqZAo" node="o4" resolve="myConceptEBBigEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sw" role="3Kbmr1">
              <ref role="3cqZAo" node="hq" resolve="EBBigEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <node concept="3clFbS" id="sz" role="3Kbo56">
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <node concept="37vLTw" id="sA" role="3cqZAk">
                  <ref role="3cqZAo" node="o5" resolve="myConceptEBBitField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s$" role="3Kbmr1">
              <ref role="3cqZAo" node="hr" resolve="EBBitField" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <node concept="3clFbS" id="sB" role="3Kbo56">
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <node concept="37vLTw" id="sE" role="3cqZAk">
                  <ref role="3cqZAo" node="o6" resolve="myConceptEBBitFieldMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sC" role="3Kbmr1">
              <ref role="3cqZAo" node="hs" resolve="EBBitFieldMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <node concept="3clFbS" id="sF" role="3Kbo56">
              <node concept="3cpWs6" id="sH" role="3cqZAp">
                <node concept="37vLTw" id="sI" role="3cqZAk">
                  <ref role="3cqZAo" node="o7" resolve="myConceptEBCPP" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sG" role="3Kbmr1">
              <ref role="3cqZAo" node="ht" resolve="EBCPP" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <node concept="3clFbS" id="sJ" role="3Kbo56">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="37vLTw" id="sM" role="3cqZAk">
                  <ref role="3cqZAo" node="o8" resolve="myConceptEBChar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sK" role="3Kbmr1">
              <ref role="3cqZAo" node="hu" resolve="EBChar" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="3clFbS" id="sN" role="3Kbo56">
              <node concept="3cpWs6" id="sP" role="3cqZAp">
                <node concept="37vLTw" id="sQ" role="3cqZAk">
                  <ref role="3cqZAo" node="o9" resolve="myConceptEBCharLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sO" role="3Kbmr1">
              <ref role="3cqZAo" node="hv" resolve="EBCharLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rX" role="3KbHQx">
            <node concept="3clFbS" id="sR" role="3Kbo56">
              <node concept="3cpWs6" id="sT" role="3cqZAp">
                <node concept="37vLTw" id="sU" role="3cqZAk">
                  <ref role="3cqZAo" node="oa" resolve="myConceptEBComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sS" role="3Kbmr1">
              <ref role="3cqZAo" node="hw" resolve="EBComment" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <node concept="3clFbS" id="sV" role="3Kbo56">
              <node concept="3cpWs6" id="sX" role="3cqZAp">
                <node concept="37vLTw" id="sY" role="3cqZAk">
                  <ref role="3cqZAo" node="ob" resolve="myConceptEBEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sW" role="3Kbmr1">
              <ref role="3cqZAo" node="hx" resolve="EBEmptyStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <node concept="3clFbS" id="sZ" role="3Kbo56">
              <node concept="3cpWs6" id="t1" role="3cqZAp">
                <node concept="37vLTw" id="t2" role="3cqZAk">
                  <ref role="3cqZAo" node="oc" resolve="myConceptEBEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t0" role="3Kbmr1">
              <ref role="3cqZAo" node="hy" resolve="EBEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s0" role="3KbHQx">
            <node concept="3clFbS" id="t3" role="3Kbo56">
              <node concept="3cpWs6" id="t5" role="3cqZAp">
                <node concept="37vLTw" id="t6" role="3cqZAk">
                  <ref role="3cqZAo" node="od" resolve="myConceptEBEnum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t4" role="3Kbmr1">
              <ref role="3cqZAo" node="hz" resolve="EBEnum" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s1" role="3KbHQx">
            <node concept="3clFbS" id="t7" role="3Kbo56">
              <node concept="3cpWs6" id="t9" role="3cqZAp">
                <node concept="37vLTw" id="ta" role="3cqZAk">
                  <ref role="3cqZAo" node="oe" resolve="myConceptEBExtern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t8" role="3Kbmr1">
              <ref role="3cqZAo" node="h$" resolve="EBExtern" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s2" role="3KbHQx">
            <node concept="3clFbS" id="tb" role="3Kbo56">
              <node concept="3cpWs6" id="td" role="3cqZAp">
                <node concept="37vLTw" id="te" role="3cqZAk">
                  <ref role="3cqZAo" node="of" resolve="myConceptEBFixedLenghString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tc" role="3Kbmr1">
              <ref role="3cqZAo" node="h_" resolve="EBFixedLenghString" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s3" role="3KbHQx">
            <node concept="3clFbS" id="tf" role="3Kbo56">
              <node concept="3cpWs6" id="th" role="3cqZAp">
                <node concept="37vLTw" id="ti" role="3cqZAk">
                  <ref role="3cqZAo" node="og" resolve="myConceptEBIIdentifierConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tg" role="3Kbmr1">
              <ref role="3cqZAo" node="hA" resolve="EBIIdentifierConcept" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s4" role="3KbHQx">
            <node concept="3clFbS" id="tj" role="3Kbo56">
              <node concept="3cpWs6" id="tl" role="3cqZAp">
                <node concept="37vLTw" id="tm" role="3cqZAk">
                  <ref role="3cqZAo" node="oh" resolve="myConceptEBImportPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tk" role="3Kbmr1">
              <ref role="3cqZAo" node="hB" resolve="EBImportPrimitive" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s5" role="3KbHQx">
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <node concept="3cpWs6" id="tp" role="3cqZAp">
                <node concept="37vLTw" id="tq" role="3cqZAk">
                  <ref role="3cqZAo" node="oi" resolve="myConceptEBInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="to" role="3Kbmr1">
              <ref role="3cqZAo" node="hC" resolve="EBInclude" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s6" role="3KbHQx">
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <node concept="3cpWs6" id="tt" role="3cqZAp">
                <node concept="37vLTw" id="tu" role="3cqZAk">
                  <ref role="3cqZAo" node="oj" resolve="myConceptEBInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ts" role="3Kbmr1">
              <ref role="3cqZAo" node="hD" resolve="EBInt16" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s7" role="3KbHQx">
            <node concept="3clFbS" id="tv" role="3Kbo56">
              <node concept="3cpWs6" id="tx" role="3cqZAp">
                <node concept="37vLTw" id="ty" role="3cqZAk">
                  <ref role="3cqZAo" node="ok" resolve="myConceptEBInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tw" role="3Kbmr1">
              <ref role="3cqZAo" node="hE" resolve="EBInt32" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <node concept="3clFbS" id="tz" role="3Kbo56">
              <node concept="3cpWs6" id="t_" role="3cqZAp">
                <node concept="37vLTw" id="tA" role="3cqZAk">
                  <ref role="3cqZAo" node="ol" resolve="myConceptEBInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t$" role="3Kbmr1">
              <ref role="3cqZAo" node="hF" resolve="EBInt64" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="3clFbS" id="tB" role="3Kbo56">
              <node concept="3cpWs6" id="tD" role="3cqZAp">
                <node concept="37vLTw" id="tE" role="3cqZAk">
                  <ref role="3cqZAo" node="om" resolve="myConceptEBInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tC" role="3Kbmr1">
              <ref role="3cqZAo" node="hG" resolve="EBInt8" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="3clFbS" id="tF" role="3Kbo56">
              <node concept="3cpWs6" id="tH" role="3cqZAp">
                <node concept="37vLTw" id="tI" role="3cqZAk">
                  <ref role="3cqZAo" node="on" resolve="myConceptEBIntKVPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tG" role="3Kbmr1">
              <ref role="3cqZAo" node="hH" resolve="EBIntKVPair" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="3clFbS" id="tJ" role="3Kbo56">
              <node concept="3cpWs6" id="tL" role="3cqZAp">
                <node concept="37vLTw" id="tM" role="3cqZAk">
                  <ref role="3cqZAo" node="oo" resolve="myConceptEBIntLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tK" role="3Kbmr1">
              <ref role="3cqZAo" node="hI" resolve="EBIntLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="3clFbS" id="tN" role="3Kbo56">
              <node concept="3cpWs6" id="tP" role="3cqZAp">
                <node concept="37vLTw" id="tQ" role="3cqZAk">
                  <ref role="3cqZAo" node="op" resolve="myConceptEBIntType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tO" role="3Kbmr1">
              <ref role="3cqZAo" node="hJ" resolve="EBIntType" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="3clFbS" id="tR" role="3Kbo56">
              <node concept="3cpWs6" id="tT" role="3cqZAp">
                <node concept="37vLTw" id="tU" role="3cqZAk">
                  <ref role="3cqZAo" node="oq" resolve="myConceptEBLittleEndian" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tS" role="3Kbmr1">
              <ref role="3cqZAo" node="hK" resolve="EBLittleEndian" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="se" role="3KbHQx">
            <node concept="3clFbS" id="tV" role="3Kbo56">
              <node concept="3cpWs6" id="tX" role="3cqZAp">
                <node concept="37vLTw" id="tY" role="3cqZAk">
                  <ref role="3cqZAo" node="or" resolve="myConceptEBMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tW" role="3Kbmr1">
              <ref role="3cqZAo" node="hL" resolve="EBMessage" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sf" role="3KbHQx">
            <node concept="3clFbS" id="tZ" role="3Kbo56">
              <node concept="3cpWs6" id="u1" role="3cqZAp">
                <node concept="37vLTw" id="u2" role="3cqZAk">
                  <ref role="3cqZAo" node="os" resolve="myConceptEBMessageBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u0" role="3Kbmr1">
              <ref role="3cqZAo" node="hM" resolve="EBMessageBlockMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sg" role="3KbHQx">
            <node concept="3clFbS" id="u3" role="3Kbo56">
              <node concept="3cpWs6" id="u5" role="3cqZAp">
                <node concept="37vLTw" id="u6" role="3cqZAk">
                  <ref role="3cqZAo" node="ot" resolve="myConceptEBMessageMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u4" role="3Kbmr1">
              <ref role="3cqZAo" node="hN" resolve="EBMessageMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="3clFbS" id="u7" role="3Kbo56">
              <node concept="3cpWs6" id="u9" role="3cqZAp">
                <node concept="37vLTw" id="ua" role="3cqZAk">
                  <ref role="3cqZAo" node="ou" resolve="myConceptEBMessageNonBlockMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u8" role="3Kbmr1">
              <ref role="3cqZAo" node="hO" resolve="EBMessageNonBlockMember" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="3clFbS" id="ub" role="3Kbo56">
              <node concept="3cpWs6" id="ud" role="3cqZAp">
                <node concept="37vLTw" id="ue" role="3cqZAk">
                  <ref role="3cqZAo" node="ov" resolve="myConceptEBNumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uc" role="3Kbmr1">
              <ref role="3cqZAo" node="hP" resolve="EBNumberLiteral" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="3clFbS" id="uf" role="3Kbo56">
              <node concept="3cpWs6" id="uh" role="3cqZAp">
                <node concept="37vLTw" id="ui" role="3cqZAk">
                  <ref role="3cqZAo" node="ow" resolve="myConceptEBPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ug" role="3Kbmr1">
              <ref role="3cqZAo" node="hQ" resolve="EBPrimitiveType" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sk" role="3KbHQx">
            <node concept="3clFbS" id="uj" role="3Kbo56">
              <node concept="3cpWs6" id="ul" role="3cqZAp">
                <node concept="37vLTw" id="um" role="3cqZAk">
                  <ref role="3cqZAo" node="ox" resolve="myConceptEBProtocol" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uk" role="3Kbmr1">
              <ref role="3cqZAo" node="hR" resolve="EBProtocol" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sl" role="3KbHQx">
            <node concept="3clFbS" id="un" role="3Kbo56">
              <node concept="3cpWs6" id="up" role="3cqZAp">
                <node concept="37vLTw" id="uq" role="3cqZAk">
                  <ref role="3cqZAo" node="oy" resolve="myConceptEBPython" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uo" role="3Kbmr1">
              <ref role="3cqZAo" node="hS" resolve="EBPython" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sm" role="3KbHQx">
            <node concept="3clFbS" id="ur" role="3Kbo56">
              <node concept="3cpWs6" id="ut" role="3cqZAp">
                <node concept="37vLTw" id="uu" role="3cqZAk">
                  <ref role="3cqZAo" node="oz" resolve="myConceptEBSBEDimension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="us" role="3Kbmr1">
              <ref role="3cqZAo" node="hT" resolve="EBSBEDimension" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sn" role="3KbHQx">
            <node concept="3clFbS" id="uv" role="3Kbo56">
              <node concept="3cpWs6" id="ux" role="3cqZAp">
                <node concept="37vLTw" id="uy" role="3cqZAk">
                  <ref role="3cqZAo" node="o$" resolve="myConceptEBStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uw" role="3Kbmr1">
              <ref role="3cqZAo" node="hU" resolve="EBStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="so" role="3KbHQx">
            <node concept="3clFbS" id="uz" role="3Kbo56">
              <node concept="3cpWs6" id="u_" role="3cqZAp">
                <node concept="37vLTw" id="uA" role="3cqZAk">
                  <ref role="3cqZAo" node="o_" resolve="myConceptEBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u$" role="3Kbmr1">
              <ref role="3cqZAo" node="hV" resolve="EBTypeStatement" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sp" role="3KbHQx">
            <node concept="3clFbS" id="uB" role="3Kbo56">
              <node concept="3cpWs6" id="uD" role="3cqZAp">
                <node concept="37vLTw" id="uE" role="3cqZAk">
                  <ref role="3cqZAo" node="oA" resolve="myConceptEBUInt16" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uC" role="3Kbmr1">
              <ref role="3cqZAo" node="hW" resolve="EBUInt16" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sq" role="3KbHQx">
            <node concept="3clFbS" id="uF" role="3Kbo56">
              <node concept="3cpWs6" id="uH" role="3cqZAp">
                <node concept="37vLTw" id="uI" role="3cqZAk">
                  <ref role="3cqZAo" node="oB" resolve="myConceptEBUInt32" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uG" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="EBUInt32" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sr" role="3KbHQx">
            <node concept="3clFbS" id="uJ" role="3Kbo56">
              <node concept="3cpWs6" id="uL" role="3cqZAp">
                <node concept="37vLTw" id="uM" role="3cqZAk">
                  <ref role="3cqZAo" node="oC" resolve="myConceptEBUInt64" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uK" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="EBUInt64" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ss" role="3KbHQx">
            <node concept="3clFbS" id="uN" role="3Kbo56">
              <node concept="3cpWs6" id="uP" role="3cqZAp">
                <node concept="37vLTw" id="uQ" role="3cqZAk">
                  <ref role="3cqZAo" node="oD" resolve="myConceptEBUInt8" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uO" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="EBUInt8" />
              <ref role="1PxDUh" node="ho" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="st" role="3KbGdf">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" node="i3" resolve="index" />
              <node concept="37vLTw" id="uT" role="37wK5m">
                <ref role="3cqZAo" node="rK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="su" role="3Kb1Dw">
            <node concept="3cpWs6" id="uU" role="3cqZAp">
              <node concept="10Nm6u" id="uV" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="rN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="rO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="oP" role="jymVt" />
    <node concept="2tJIrI" id="oQ" role="jymVt" />
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="uW" role="3clF45" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3cqZAk">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" node="i5" resolve="index" />
              <node concept="37vLTw" id="v3" role="37wK5m">
                <ref role="3cqZAo" node="uY" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="v4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oS" role="jymVt" />
    <node concept="2YIFZL" id="oT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBigEndian" />
      <node concept="3clFbS" id="v5" role="3clF47">
        <node concept="3cpWs8" id="v8" role="3cqZAp">
          <node concept="3cpWsn" id="vf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vh" role="33vP2m">
              <node concept="1pGfFk" id="vi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="EBBigEndian" />
                </node>
                <node concept="1adDum" id="vl" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vr" role="37wK5m" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
              <node concept="3clFbT" id="vt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vK" role="37wK5m">
                <property role="Xl_RC" value="big" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3cqZAk">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v6" role="1B3o_S" />
      <node concept="3uibUv" id="v7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitField" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3cpWs8" id="vR" role="3cqZAp">
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
                  <property role="Xl_RC" value="EBBitField" />
                </node>
                <node concept="1adDum" id="w7" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e241698fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
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
        <node concept="3clFbF" id="vT" role="3cqZAp">
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
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
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
        <node concept="3clFbF" id="vX" role="3cqZAp">
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
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="wP" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416992L" />
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
                          <property role="1adDun" value="0x78f986b06f13f864L" />
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
                  <property role="Xl_RC" value="8244488409083636114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="2OqwBi" id="wY" role="2Oq$k0">
              <node concept="2OqwBi" id="x0" role="2Oq$k0">
                <node concept="2OqwBi" id="x2" role="2Oq$k0">
                  <node concept="2OqwBi" id="x4" role="2Oq$k0">
                    <node concept="2OqwBi" id="x6" role="2Oq$k0">
                      <node concept="2OqwBi" id="x8" role="2Oq$k0">
                        <node concept="37vLTw" id="xa" role="2Oq$k0">
                          <ref role="3cqZAo" node="w1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xc" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="xd" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416994L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xe" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="xf" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="xg" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416997L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="bitfield" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3cqZAk">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="w1" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vP" role="1B3o_S" />
      <node concept="3uibUv" id="vQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBBitFieldMember" />
      <node concept="3clFbS" id="xs" role="3clF47">
        <node concept="3cpWs8" id="xv" role="3cqZAp">
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xD" role="33vP2m">
              <node concept="1pGfFk" id="xE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xF" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="EBBitFieldMember" />
                </node>
                <node concept="1adDum" id="xH" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="xJ" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416997L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xN" role="37wK5m" />
              <node concept="3clFbT" id="xO" role="37wK5m" />
              <node concept="3clFbT" id="xP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="2OqwBi" id="xZ" role="2Oq$k0">
              <node concept="2OqwBi" id="y1" role="2Oq$k0">
                <node concept="2OqwBi" id="y3" role="2Oq$k0">
                  <node concept="37vLTw" id="y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y7" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="y8" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e241699cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="y9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ya" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="2OqwBi" id="yc" role="2Oq$k0">
              <node concept="2OqwBi" id="ye" role="2Oq$k0">
                <node concept="2OqwBi" id="yg" role="2Oq$k0">
                  <node concept="2OqwBi" id="yi" role="2Oq$k0">
                    <node concept="37vLTw" id="yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="xB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ym" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                      </node>
                      <node concept="1adDum" id="yn" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yo" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="yp" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="yq" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="6284687853303548466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="2OqwBi" id="yu" role="2Oq$k0">
              <node concept="2OqwBi" id="yw" role="2Oq$k0">
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <node concept="2OqwBi" id="y$" role="2Oq$k0">
                    <node concept="37vLTw" id="yA" role="2Oq$k0">
                      <ref role="3cqZAo" node="xB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yC" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                      </node>
                      <node concept="1adDum" id="yD" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yE" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="8587208086333401400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3cqZAk">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xt" role="1B3o_S" />
      <node concept="3uibUv" id="xu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCPP" />
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yZ" role="33vP2m">
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z1" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="EBCPP" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z9" role="37wK5m" />
              <node concept="3clFbT" id="za" role="37wK5m" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="2OqwBi" id="zs" role="2Oq$k0">
              <node concept="2OqwBi" id="zu" role="2Oq$k0">
                <node concept="2OqwBi" id="zw" role="2Oq$k0">
                  <node concept="37vLTw" id="zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="yX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z$" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zB" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="@cpp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3cqZAk">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yN" role="1B3o_S" />
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBChar" />
      <node concept="3clFbS" id="zJ" role="3clF47">
        <node concept="3cpWs8" id="zM" role="3cqZAp">
          <node concept="3cpWsn" id="zT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zV" role="33vP2m">
              <node concept="1pGfFk" id="zW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zX" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="EBChar" />
                </node>
                <node concept="1adDum" id="zZ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="$0" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$5" role="37wK5m" />
              <node concept="3clFbT" id="$6" role="37wK5m" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="char" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3cqZAk">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zK" role="1B3o_S" />
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBCharLiteral" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3cpWs8" id="$x" role="3cqZAp">
          <node concept="3cpWsn" id="$D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$F" role="33vP2m">
              <node concept="1pGfFk" id="$G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="EBCharLiteral" />
                </node>
                <node concept="1adDum" id="$J" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="$K" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="$L" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$P" role="37wK5m" />
              <node concept="3clFbT" id="$Q" role="37wK5m" />
              <node concept="3clFbT" id="$R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$V" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="$X" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="$Y" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="2OqwBi" id="_8" role="2Oq$k0">
              <node concept="2OqwBi" id="_a" role="2Oq$k0">
                <node concept="2OqwBi" id="_c" role="2Oq$k0">
                  <node concept="37vLTw" id="_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="$D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_g" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="_h" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_n" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3cqZAk">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$v" role="1B3o_S" />
      <node concept="3uibUv" id="$w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBComment" />
      <node concept="3clFbS" id="_r" role="3clF47">
        <node concept="3cpWs8" id="_u" role="3cqZAp">
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <node concept="1pGfFk" id="_D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="EBComment" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
              <node concept="3clFbT" id="_O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Z" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="2OqwBi" id="A5" role="2Oq$k0">
              <node concept="2OqwBi" id="A7" role="2Oq$k0">
                <node concept="2OqwBi" id="A9" role="2Oq$k0">
                  <node concept="37vLTw" id="Ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ac" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ad" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ae" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24169a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Af" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3cqZAk">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_s" role="1B3o_S" />
      <node concept="3uibUv" id="_t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEmptyStatement" />
      <node concept="3clFbS" id="Ao" role="3clF47">
        <node concept="3cpWs8" id="Ar" role="3cqZAp">
          <node concept="3cpWsn" id="Ax" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ay" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Az" role="33vP2m">
              <node concept="1pGfFk" id="A$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A_" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="AA" role="37wK5m">
                  <property role="Xl_RC" value="EBEmptyStatement" />
                </node>
                <node concept="1adDum" id="AB" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="AC" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="AD" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AH" role="37wK5m" />
              <node concept="3clFbT" id="AI" role="37wK5m" />
              <node concept="3clFbT" id="AJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AU" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3cqZAk">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ax" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ap" role="1B3o_S" />
      <node concept="3uibUv" id="Aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEndian" />
      <node concept="3clFbS" id="B2" role="3clF47">
        <node concept="3cpWs8" id="B5" role="3cqZAp">
          <node concept="3cpWsn" id="Ba" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bc" role="33vP2m">
              <node concept="1pGfFk" id="Bd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Be" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Bf" role="37wK5m">
                  <property role="Xl_RC" value="EBEndian" />
                </node>
                <node concept="1adDum" id="Bg" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Bh" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Bi" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f32711eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ba" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bm" role="37wK5m" />
              <node concept="3clFbT" id="Bn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Bo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ba" resolve="b" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ba" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3cqZAk">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Ba" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B3" role="1B3o_S" />
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBEnum" />
      <node concept="3clFbS" id="B$" role="3clF47">
        <node concept="3cpWs8" id="BB" role="3cqZAp">
          <node concept="3cpWsn" id="BL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BN" role="33vP2m">
              <node concept="1pGfFk" id="BO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="EBEnum" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d0dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="C6" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Cb" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Cc" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ck" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                        <node concept="37vLTw" id="Cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="BL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C$" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="C_" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CA" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="CB" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="CC" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="2OqwBi" id="CI" role="2Oq$k0">
              <node concept="2OqwBi" id="CK" role="2Oq$k0">
                <node concept="2OqwBi" id="CM" role="2Oq$k0">
                  <node concept="2OqwBi" id="CO" role="2Oq$k0">
                    <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="CS" role="2Oq$k0">
                        <node concept="37vLTw" id="CU" role="2Oq$k0">
                          <ref role="3cqZAo" node="BL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CW" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="CX" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CY" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="CZ" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="D0" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D4" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3cqZAk">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B_" role="1B3o_S" />
      <node concept="3uibUv" id="BA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBExtern" />
      <node concept="3clFbS" id="Dc" role="3clF47">
        <node concept="3cpWs8" id="Df" role="3cqZAp">
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
                  <property role="Xl_RC" value="EBExtern" />
                </node>
                <node concept="1adDum" id="Dt" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Du" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24169e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
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
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DK" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="DL" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="DM" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DY" role="37wK5m">
                <property role="Xl_RC" value="extern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3cqZAk">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="Dn" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dd" role="1B3o_S" />
      <node concept="3uibUv" id="De" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBFixedLenghString" />
      <node concept="3clFbS" id="E2" role="3clF47">
        <node concept="3cpWs8" id="E5" role="3cqZAp">
          <node concept="3cpWsn" id="Ee" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ef" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eg" role="33vP2m">
              <node concept="1pGfFk" id="Eh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ej" role="37wK5m">
                  <property role="Xl_RC" value="EBFixedLenghString" />
                </node>
                <node concept="1adDum" id="Ek" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Em" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
              <node concept="3clFbT" id="Es" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="Ex" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ey" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ez" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="37vLTw" id="EN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ee" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EP" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="EQ" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ER" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="2OqwBi" id="EU" role="2Oq$k0">
              <node concept="2OqwBi" id="EW" role="2Oq$k0">
                <node concept="2OqwBi" id="EY" role="2Oq$k0">
                  <node concept="37vLTw" id="F0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ee" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F2" role="37wK5m">
                      <property role="Xl_RC" value="filler" />
                    </node>
                    <node concept="1adDum" id="F3" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e24124b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="F4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F5" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083618488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="F9" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3cqZAk">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E3" role="1B3o_S" />
      <node concept="3uibUv" id="E4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIIdentifierConcept" />
      <node concept="3clFbS" id="Fd" role="3clF47">
        <node concept="3cpWs8" id="Fg" role="3cqZAp">
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
                  <property role="Xl_RC" value="EBIIdentifierConcept" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ft" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Fu" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23e7834L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="F_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FF" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083443252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <node concept="37vLTw" id="FH" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3cqZAk">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fe" role="1B3o_S" />
      <node concept="3uibUv" id="Ff" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBImportPrimitive" />
      <node concept="3clFbS" id="FN" role="3clF47">
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <node concept="3cpWsn" id="FZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G1" role="33vP2m">
              <node concept="1pGfFk" id="G2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="EBImportPrimitive" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="G7" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gb" role="37wK5m" />
              <node concept="3clFbT" id="Gc" role="37wK5m" />
              <node concept="3clFbT" id="Gd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Gi" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Gk" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Gp" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="2OqwBi" id="G$" role="2Oq$k0">
              <node concept="2OqwBi" id="GA" role="2Oq$k0">
                <node concept="2OqwBi" id="GC" role="2Oq$k0">
                  <node concept="2OqwBi" id="GE" role="2Oq$k0">
                    <node concept="2OqwBi" id="GG" role="2Oq$k0">
                      <node concept="2OqwBi" id="GI" role="2Oq$k0">
                        <node concept="37vLTw" id="GK" role="2Oq$k0">
                          <ref role="3cqZAo" node="FZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GM" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="GN" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e2416a07L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="GQ" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="primitive alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3cqZAk">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FO" role="1B3o_S" />
      <node concept="3uibUv" id="FP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInclude" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <node concept="3cpWsn" id="Hd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="He" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hf" role="33vP2m">
              <node concept="1pGfFk" id="Hg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Hi" role="37wK5m">
                  <property role="Xl_RC" value="EBInclude" />
                </node>
                <node concept="1adDum" id="Hj" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Hk" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Hl" role="37wK5m">
                  <property role="1adDun" value="0x5300c8f52845c9aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hp" role="37wK5m" />
              <node concept="3clFbT" id="Hq" role="37wK5m" />
              <node concept="3clFbT" id="Hr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hv" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="Hw" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Hx" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Hy" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/5981001260416223658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="2OqwBi" id="HG" role="2Oq$k0">
              <node concept="2OqwBi" id="HI" role="2Oq$k0">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="2OqwBi" id="HM" role="2Oq$k0">
                    <node concept="37vLTw" id="HO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="HP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="HQ" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                      </node>
                      <node concept="1adDum" id="HR" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="HS" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="HT" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="HU" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="HV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HW" role="37wK5m">
                  <property role="Xl_RC" value="5981001260416223659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="I0" role="37wK5m">
                <property role="Xl_RC" value="@include" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3cqZAk">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="Hd" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H3" role="1B3o_S" />
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt16" />
      <node concept="3clFbS" id="I4" role="3clF47">
        <node concept="3cpWs8" id="I7" role="3cqZAp">
          <node concept="3cpWsn" id="Ie" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="If" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ig" role="33vP2m">
              <node concept="1pGfFk" id="Ih" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ij" role="37wK5m">
                  <property role="Xl_RC" value="EBInt16" />
                </node>
                <node concept="1adDum" id="Ik" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Il" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Im" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iq" role="37wK5m" />
              <node concept="3clFbT" id="Ir" role="37wK5m" />
              <node concept="3clFbT" id="Is" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Ix" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Iy" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Iz" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IB" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IJ" role="37wK5m">
                <property role="Xl_RC" value="int16_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3cqZAk">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I5" role="1B3o_S" />
      <node concept="3uibUv" id="I6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt32" />
      <node concept="3clFbS" id="IN" role="3clF47">
        <node concept="3cpWs8" id="IQ" role="3cqZAp">
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IZ" role="33vP2m">
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="EBInt32" />
                </node>
                <node concept="1adDum" id="J3" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J9" role="37wK5m" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
              <node concept="3clFbT" id="Jb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jm" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="int32_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3cqZAk">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IO" role="1B3o_S" />
      <node concept="3uibUv" id="IP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt64" />
      <node concept="3clFbS" id="Jy" role="3clF47">
        <node concept="3cpWs8" id="J_" role="3cqZAp">
          <node concept="3cpWsn" id="JG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JI" role="33vP2m">
              <node concept="1pGfFk" id="JJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="EBInt64" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="JN" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="JO" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JS" role="37wK5m" />
              <node concept="3clFbT" id="JT" role="37wK5m" />
              <node concept="3clFbT" id="JU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="JY" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="K0" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="K1" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K5" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="int64_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3cqZAk">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JG" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jz" role="1B3o_S" />
      <node concept="3uibUv" id="J$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBInt8" />
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="3cpWs8" id="Kk" role="3cqZAp">
          <node concept="3cpWsn" id="Kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="1pGfFk" id="Ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="EBInt8" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KB" role="37wK5m" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KO" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="int8_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3cqZAk">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ki" role="1B3o_S" />
      <node concept="3uibUv" id="Kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntKVPair" />
      <node concept="3clFbS" id="L0" role="3clF47">
        <node concept="3cpWs8" id="L3" role="3cqZAp">
          <node concept="3cpWsn" id="La" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lc" role="33vP2m">
              <node concept="1pGfFk" id="Ld" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Lf" role="37wK5m">
                  <property role="Xl_RC" value="EBIntKVPair" />
                </node>
                <node concept="1adDum" id="Lg" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Lh" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Li" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="La" resolve="b" />
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lm" role="37wK5m" />
              <node concept="3clFbT" id="Ln" role="37wK5m" />
              <node concept="3clFbT" id="Lo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Lt" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Lu" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="La" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="La" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="2OqwBi" id="LC" role="2Oq$k0">
              <node concept="2OqwBi" id="LE" role="2Oq$k0">
                <node concept="2OqwBi" id="LG" role="2Oq$k0">
                  <node concept="2OqwBi" id="LI" role="2Oq$k0">
                    <node concept="2OqwBi" id="LK" role="2Oq$k0">
                      <node concept="2OqwBi" id="LM" role="2Oq$k0">
                        <node concept="37vLTw" id="LO" role="2Oq$k0">
                          <ref role="3cqZAo" node="La" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LQ" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="LR" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3d20L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LS" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="LT" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="LU" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3d16L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LY" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="La" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L1" role="1B3o_S" />
      <node concept="3uibUv" id="L2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntLiteral" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Ma" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mc" role="33vP2m">
              <node concept="1pGfFk" id="Md" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="EBIntLiteral" />
                </node>
                <node concept="1adDum" id="Mg" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mm" role="37wK5m" />
              <node concept="3clFbT" id="Mn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Mo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ms" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3clFbG">
            <node concept="37vLTw" id="Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3cqZAk">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBIntType" />
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3cpWs8" id="MB" role="3cqZAp">
          <node concept="3cpWsn" id="MK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ML" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MM" role="33vP2m">
              <node concept="1pGfFk" id="MN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="MP" role="37wK5m">
                  <property role="Xl_RC" value="EBIntType" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="MR" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="MS" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f13f864L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
              <node concept="3clFbT" id="MX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="MY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="N2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBPrimitiveType" />
              </node>
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="N4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d10L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N9" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646088251492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="2OqwBi" id="Nf" role="2Oq$k0">
              <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="37vLTw" id="Nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="MK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nn" role="37wK5m">
                      <property role="Xl_RC" value="max" />
                    </node>
                    <node concept="1adDum" id="No" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142294L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Np" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ni" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="2OqwBi" id="Ns" role="2Oq$k0">
              <node concept="2OqwBi" id="Nu" role="2Oq$k0">
                <node concept="2OqwBi" id="Nw" role="2Oq$k0">
                  <node concept="37vLTw" id="Ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="MK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="N$" role="37wK5m">
                      <property role="Xl_RC" value="min" />
                    </node>
                    <node concept="1adDum" id="N_" role="37wK5m">
                      <property role="1adDun" value="0x78f986b06f142298L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="NA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NB" role="37wK5m">
                  <property role="Xl_RC" value="8717146646088262296" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="2OqwBi" id="ND" role="2Oq$k0">
              <node concept="2OqwBi" id="NF" role="2Oq$k0">
                <node concept="2OqwBi" id="NH" role="2Oq$k0">
                  <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="NL" role="2Oq$k0">
                      <node concept="2OqwBi" id="NN" role="2Oq$k0">
                        <node concept="37vLTw" id="NP" role="2Oq$k0">
                          <ref role="3cqZAo" node="MK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NR" role="37wK5m">
                            <property role="Xl_RC" value="endian" />
                          </node>
                          <node concept="1adDum" id="NS" role="37wK5m">
                            <property role="1adDun" value="0x78f986b06f327121L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="NU" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="NV" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f32711eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NZ" role="37wK5m">
                  <property role="Xl_RC" value="8717146646090248481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3cqZAk">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M_" role="1B3o_S" />
      <node concept="3uibUv" id="MA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBLittleEndian" />
      <node concept="3clFbS" id="O3" role="3clF47">
        <node concept="3cpWs8" id="O6" role="3cqZAp">
          <node concept="3cpWsn" id="Od" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Of" role="33vP2m">
              <node concept="1pGfFk" id="Og" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="EBLittleEndian" />
                </node>
                <node concept="1adDum" id="Oj" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0x78f986b06f327120L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Op" role="37wK5m" />
              <node concept="3clFbT" id="Oq" role="37wK5m" />
              <node concept="3clFbT" id="Or" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBEndian" />
              </node>
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Ox" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f32711eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OA" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OI" role="37wK5m">
                <property role="Xl_RC" value="little" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3cqZAk">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O4" role="1B3o_S" />
      <node concept="3uibUv" id="O5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessage" />
      <node concept="3clFbS" id="OM" role="3clF47">
        <node concept="3cpWs8" id="OP" role="3cqZAp">
          <node concept="3cpWsn" id="P0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P2" role="33vP2m">
              <node concept="1pGfFk" id="P3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="EBMessage" />
                </node>
                <node concept="1adDum" id="P6" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="P7" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="P8" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a26L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pc" role="37wK5m" />
              <node concept="3clFbT" id="Pd" role="37wK5m" />
              <node concept="3clFbT" id="Pe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBTypeStatement" />
              </node>
              <node concept="1adDum" id="Pj" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Pl" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Pq" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pv" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="2OqwBi" id="P_" role="2Oq$k0">
              <node concept="2OqwBi" id="PB" role="2Oq$k0">
                <node concept="2OqwBi" id="PD" role="2Oq$k0">
                  <node concept="37vLTw" id="PF" role="2Oq$k0">
                    <ref role="3cqZAo" node="P0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PH" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="PI" role="37wK5m">
                      <property role="1adDun" value="0x584c9fdae0cb95d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="6362636135990793682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="2OqwBi" id="PM" role="2Oq$k0">
              <node concept="2OqwBi" id="PO" role="2Oq$k0">
                <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="PS" role="2Oq$k0">
                    <node concept="37vLTw" id="PU" role="2Oq$k0">
                      <ref role="3cqZAo" node="P0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="PW" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                      </node>
                      <node concept="1adDum" id="PX" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="PY" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Q1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483516742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3clFbG">
            <node concept="2OqwBi" id="Q4" role="2Oq$k0">
              <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                        <node concept="37vLTw" id="Qg" role="2Oq$k0">
                          <ref role="3cqZAo" node="P0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qi" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Qj" role="37wK5m">
                            <property role="1adDun" value="0x7b5896debde675baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qk" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Ql" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Qm" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e2416a2aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qq" role="37wK5m">
                  <property role="Xl_RC" value="8888019748028577210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="37vLTw" id="Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qu" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3cqZAk">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ON" role="1B3o_S" />
      <node concept="3uibUv" id="OO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ph" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageBlockMember" />
      <node concept="3clFbS" id="Qy" role="3clF47">
        <node concept="3cpWs8" id="Q_" role="3cqZAp">
          <node concept="3cpWsn" id="QI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QK" role="33vP2m">
              <node concept="1pGfFk" id="QL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QM" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="QN" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageBlockMember" />
                </node>
                <node concept="1adDum" id="QO" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="QP" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a29L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QU" role="37wK5m" />
              <node concept="3clFbT" id="QV" role="37wK5m" />
              <node concept="3clFbT" id="QW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="R0" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R7" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="2OqwBi" id="Rd" role="2Oq$k0">
              <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                    <node concept="37vLTw" id="Rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="QI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rn" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="Ro" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rp" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="Rq" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="Rr" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ri" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rt" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <node concept="2OqwBi" id="Rv" role="2Oq$k0">
              <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="R_" role="2Oq$k0">
                    <node concept="37vLTw" id="RB" role="2Oq$k0">
                      <ref role="3cqZAo" node="QI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RD" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                      </node>
                      <node concept="1adDum" id="RE" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="RF" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="RG" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a34L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="RI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="4482077330613725983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="ref_block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3cqZAk">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qz" role="1B3o_S" />
      <node concept="3uibUv" id="Q$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageMember" />
      <node concept="3clFbS" id="RR" role="3clF47">
        <node concept="3cpWs8" id="RU" role="3cqZAp">
          <node concept="3cpWsn" id="S1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S3" role="33vP2m">
              <node concept="1pGfFk" id="S4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S5" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="S6" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageMember" />
                </node>
                <node concept="1adDum" id="S7" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="S8" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="S9" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a2aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sd" role="37wK5m" />
              <node concept="3clFbT" id="Se" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sj" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Sk" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Sl" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="37vLTw" id="Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sp" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="St" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="2OqwBi" id="Sv" role="2Oq$k0">
              <node concept="2OqwBi" id="Sx" role="2Oq$k0">
                <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                  <node concept="37vLTw" id="S_" role="2Oq$k0">
                    <ref role="3cqZAo" node="S1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="SB" role="37wK5m">
                      <property role="Xl_RC" value="fixtag" />
                    </node>
                    <node concept="1adDum" id="SC" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="SD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3cqZAk">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RS" role="1B3o_S" />
      <node concept="3uibUv" id="RT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBMessageNonBlockMember" />
      <node concept="3clFbS" id="SI" role="3clF47">
        <node concept="3cpWs8" id="SL" role="3cqZAp">
          <node concept="3cpWsn" id="SU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SW" role="33vP2m">
              <node concept="1pGfFk" id="SX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="SZ" role="37wK5m">
                  <property role="Xl_RC" value="EBMessageNonBlockMember" />
                </node>
                <node concept="1adDum" id="T0" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="T1" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="T2" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T6" role="37wK5m" />
              <node concept="3clFbT" id="T7" role="37wK5m" />
              <node concept="3clFbT" id="T8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageMember" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Te" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Tf" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tj" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="37vLTw" id="Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3clFbG">
            <node concept="2OqwBi" id="Tp" role="2Oq$k0">
              <node concept="2OqwBi" id="Tr" role="2Oq$k0">
                <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                  <node concept="37vLTw" id="Tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="SU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tx" role="37wK5m">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="1adDum" id="Ty" role="37wK5m">
                      <property role="1adDun" value="0x21d42da0fc978cd6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Tz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ts" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T$" role="37wK5m">
                  <property role="Xl_RC" value="2437623467770088662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="2OqwBi" id="TA" role="2Oq$k0">
              <node concept="2OqwBi" id="TC" role="2Oq$k0">
                <node concept="2OqwBi" id="TE" role="2Oq$k0">
                  <node concept="2OqwBi" id="TG" role="2Oq$k0">
                    <node concept="37vLTw" id="TI" role="2Oq$k0">
                      <ref role="3cqZAo" node="SU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="TK" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="TL" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="TM" role="37wK5m">
                      <property role="1adDun" value="0x59242254602f42f3L" />
                    </node>
                    <node concept="1adDum" id="TN" role="37wK5m">
                      <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    </node>
                    <node concept="1adDum" id="TO" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="TP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TQ" role="37wK5m">
                  <property role="Xl_RC" value="6284687853304140150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TU" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3cqZAk">
            <node concept="37vLTw" id="TW" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SJ" role="1B3o_S" />
      <node concept="3uibUv" id="SK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBNumberLiteral" />
      <node concept="3clFbS" id="TY" role="3clF47">
        <node concept="3cpWs8" id="U1" role="3cqZAp">
          <node concept="3cpWsn" id="U8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ua" role="33vP2m">
              <node concept="1pGfFk" id="Ub" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="EBNumberLiteral" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Ug" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="b" />
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
              <node concept="3clFbT" id="Um" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Uq" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntLiteral" />
              </node>
              <node concept="1adDum" id="Ur" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Ut" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="b" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ux" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="2OqwBi" id="UB" role="2Oq$k0">
              <node concept="2OqwBi" id="UD" role="2Oq$k0">
                <node concept="2OqwBi" id="UF" role="2Oq$k0">
                  <node concept="37vLTw" id="UH" role="2Oq$k0">
                    <ref role="3cqZAo" node="U8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UJ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="UK" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UM" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3cqZAk">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="U8" resolve="b" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TZ" role="1B3o_S" />
      <node concept="3uibUv" id="U0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPrimitiveType" />
      <node concept="3clFbS" id="UQ" role="3clF47">
        <node concept="3cpWs8" id="UT" role="3cqZAp">
          <node concept="3cpWsn" id="UZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V1" role="33vP2m">
              <node concept="1pGfFk" id="V2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V3" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="V4" role="37wK5m">
                  <property role="Xl_RC" value="EBPrimitiveType" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="V6" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="V7" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="37vLTw" id="V9" role="2Oq$k0">
              <ref role="3cqZAo" node="UZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vb" role="37wK5m" />
              <node concept="3clFbT" id="Vc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Vd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="UZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Vh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vj" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="UZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vn" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vo" role="3clFbG">
            <node concept="37vLTw" id="Vp" role="2Oq$k0">
              <ref role="3cqZAo" node="UZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3cqZAk">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="UZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UR" role="1B3o_S" />
      <node concept="3uibUv" id="US" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBProtocol" />
      <node concept="3clFbS" id="Vv" role="3clF47">
        <node concept="3cpWs8" id="Vy" role="3cqZAp">
          <node concept="3cpWsn" id="VD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VF" role="33vP2m">
              <node concept="1pGfFk" id="VG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VH" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="VI" role="37wK5m">
                  <property role="Xl_RC" value="EBProtocol" />
                </node>
                <node concept="1adDum" id="VJ" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="VK" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="VL" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VP" role="37wK5m" />
              <node concept="3clFbT" id="VQ" role="37wK5m" />
              <node concept="3clFbT" id="VR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VV" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="VW" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="VX" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W1" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="2OqwBi" id="W7" role="2Oq$k0">
              <node concept="2OqwBi" id="W9" role="2Oq$k0">
                <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wh" role="2Oq$k0">
                        <node concept="37vLTw" id="Wj" role="2Oq$k0">
                          <ref role="3cqZAo" node="VD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wl" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="Wm" role="37wK5m">
                            <property role="1adDun" value="0x726a4e86e23f3cfcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Wn" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Wo" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Wp" role="37wK5m">
                          <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="We" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ws" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083493628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3cqZAk">
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vw" role="1B3o_S" />
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBPython" />
      <node concept="3clFbS" id="Wx" role="3clF47">
        <node concept="3cpWs8" id="W$" role="3cqZAp">
          <node concept="3cpWsn" id="WG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WI" role="33vP2m">
              <node concept="1pGfFk" id="WJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WK" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="WL" role="37wK5m">
                  <property role="Xl_RC" value="EBPython" />
                </node>
                <node concept="1adDum" id="WM" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="WN" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="WO" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e2416a09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WP" role="3clFbG">
            <node concept="37vLTw" id="WQ" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="WR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WS" role="37wK5m" />
              <node concept="3clFbT" id="WT" role="37wK5m" />
              <node concept="3clFbT" id="WU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="37vLTw" id="X3" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X5" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="2OqwBi" id="Xb" role="2Oq$k0">
              <node concept="2OqwBi" id="Xd" role="2Oq$k0">
                <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                  <node concept="37vLTw" id="Xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="WG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xj" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Xk" role="37wK5m">
                      <property role="1adDun" value="0x726a4e86e2416a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xm" role="37wK5m">
                  <property role="Xl_RC" value="8244488409083636256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xq" role="37wK5m">
                <property role="Xl_RC" value="@python" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3cqZAk">
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wy" role="1B3o_S" />
      <node concept="3uibUv" id="Wz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="po" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBSBEDimension" />
      <node concept="3clFbS" id="Xu" role="3clF47">
        <node concept="3cpWs8" id="Xx" role="3cqZAp">
          <node concept="3cpWsn" id="XF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XH" role="33vP2m">
              <node concept="1pGfFk" id="XI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XJ" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="XK" role="37wK5m">
                  <property role="Xl_RC" value="EBSBEDimension" />
                </node>
                <node concept="1adDum" id="XL" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="XM" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="XN" role="37wK5m">
                  <property role="1adDun" value="0x1fd2ea8cbdb15627L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XR" role="37wK5m" />
              <node concept="3clFbT" id="XS" role="37wK5m" />
              <node concept="3clFbT" id="XT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XX" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="XY" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="XZ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Y0" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X$" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3clFbG">
            <node concept="37vLTw" id="Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Y4" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="Y5" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="Y6" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X_" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/2293153050483840551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XA" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ye" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XB" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yg" role="2Oq$k0">
              <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="XF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yu" role="37wK5m">
                            <property role="Xl_RC" value="blockLengthType" />
                          </node>
                          <node concept="1adDum" id="Yv" role="37wK5m">
                            <property role="1adDun" value="0x1fd2ea8cbdb1568bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YA" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483840651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XC" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="2OqwBi" id="YC" role="2Oq$k0">
              <node concept="2OqwBi" id="YE" role="2Oq$k0">
                <node concept="2OqwBi" id="YG" role="2Oq$k0">
                  <node concept="2OqwBi" id="YI" role="2Oq$k0">
                    <node concept="2OqwBi" id="YK" role="2Oq$k0">
                      <node concept="2OqwBi" id="YM" role="2Oq$k0">
                        <node concept="37vLTw" id="YO" role="2Oq$k0">
                          <ref role="3cqZAo" node="XF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YQ" role="37wK5m">
                            <property role="Xl_RC" value="numInGroupType" />
                          </node>
                          <node concept="1adDum" id="YR" role="37wK5m">
                            <property role="1adDun" value="0x1fd2ea8cbdb15691L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YS" role="37wK5m">
                          <property role="1adDun" value="0x59242254602f42f3L" />
                        </node>
                        <node concept="1adDum" id="YT" role="37wK5m">
                          <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        </node>
                        <node concept="1adDum" id="YU" role="37wK5m">
                          <property role="1adDun" value="0x78f986b06f13f864L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="2293153050483840657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XD" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Z2" role="37wK5m">
                <property role="Xl_RC" value="sbe_dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="Z3" role="3cqZAk">
            <node concept="37vLTw" id="Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="b" />
            </node>
            <node concept="liA8E" id="Z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xv" role="1B3o_S" />
      <node concept="3uibUv" id="Xw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBStatement" />
      <node concept="3clFbS" id="Z6" role="3clF47">
        <node concept="3cpWs8" id="Z9" role="3cqZAp">
          <node concept="3cpWsn" id="Ze" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zg" role="33vP2m">
              <node concept="1pGfFk" id="Zh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zi" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="EBStatement" />
                </node>
                <node concept="1adDum" id="Zk" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="Zl" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zq" role="37wK5m" />
              <node concept="3clFbT" id="Zr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Zs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="Zt" role="3clFbG">
            <node concept="37vLTw" id="Zu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zw" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3cqZAk">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ze" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z7" role="1B3o_S" />
      <node concept="3uibUv" id="Z8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBTypeStatement" />
      <node concept="3clFbS" id="ZC" role="3clF47">
        <node concept="3cpWs8" id="ZF" role="3cqZAp">
          <node concept="3cpWsn" id="ZM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZO" role="33vP2m">
              <node concept="1pGfFk" id="ZP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZQ" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="EBTypeStatement" />
                </node>
                <node concept="1adDum" id="ZS" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="ZT" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3cf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZY" role="37wK5m" />
              <node concept="3clFbT" id="ZZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="100" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="104" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBStatement" />
              </node>
              <node concept="1adDum" id="105" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10b" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="10c" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10h" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3cqZAk">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="ZM" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZD" role="1B3o_S" />
      <node concept="3uibUv" id="ZE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt16" />
      <node concept="3clFbS" id="10p" role="3clF47">
        <node concept="3cpWs8" id="10s" role="3cqZAp">
          <node concept="3cpWsn" id="10z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10_" role="33vP2m">
              <node concept="1pGfFk" id="10A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10B" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="10C" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt16" />
                </node>
                <node concept="1adDum" id="10D" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="10E" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="10F" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="37vLTw" id="10H" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10J" role="37wK5m" />
              <node concept="3clFbT" id="10K" role="37wK5m" />
              <node concept="3clFbT" id="10L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="10M" role="3clFbG">
            <node concept="37vLTw" id="10N" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="10O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10P" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="10Q" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="10R" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="10S" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10W" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="110" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="114" role="37wK5m">
                <property role="Xl_RC" value="uint16_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3cqZAk">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10z" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10q" role="1B3o_S" />
      <node concept="3uibUv" id="10r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ps" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt32" />
      <node concept="3clFbS" id="118" role="3clF47">
        <node concept="3cpWs8" id="11b" role="3cqZAp">
          <node concept="3cpWsn" id="11i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11k" role="33vP2m">
              <node concept="1pGfFk" id="11l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11m" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="11n" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt32" />
                </node>
                <node concept="1adDum" id="11o" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="11p" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="11q" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11r" role="3clFbG">
            <node concept="37vLTw" id="11s" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11u" role="37wK5m" />
              <node concept="3clFbT" id="11v" role="37wK5m" />
              <node concept="3clFbT" id="11w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11$" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="11_" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="11A" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="11B" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11F" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3clFbG">
            <node concept="37vLTw" id="11H" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11J" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11L" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11N" role="37wK5m">
                <property role="Xl_RC" value="uint32_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3cqZAk">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="119" role="1B3o_S" />
      <node concept="3uibUv" id="11a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt64" />
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="3cpWs8" id="11U" role="3cqZAp">
          <node concept="3cpWsn" id="121" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="122" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="123" role="33vP2m">
              <node concept="1pGfFk" id="124" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="126" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt64" />
                </node>
                <node concept="1adDum" id="127" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="128" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="129" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3clFbG">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12d" role="37wK5m" />
              <node concept="3clFbT" id="12e" role="37wK5m" />
              <node concept="3clFbT" id="12f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <node concept="2OqwBi" id="12g" role="3clFbG">
            <node concept="37vLTw" id="12h" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12j" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="12k" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="12l" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="12m" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="2OqwBi" id="12n" role="3clFbG">
            <node concept="37vLTw" id="12o" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12q" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12u" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12y" role="37wK5m">
                <property role="Xl_RC" value="uint64_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3cqZAk">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="121" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11S" role="1B3o_S" />
      <node concept="3uibUv" id="11T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEBUInt8" />
      <node concept="3clFbS" id="12A" role="3clF47">
        <node concept="3cpWs8" id="12D" role="3cqZAp">
          <node concept="3cpWsn" id="12K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12M" role="33vP2m">
              <node concept="1pGfFk" id="12N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12O" role="37wK5m">
                  <property role="Xl_RC" value="eb_lang" />
                </node>
                <node concept="Xl_RD" id="12P" role="37wK5m">
                  <property role="Xl_RC" value="EBUInt8" />
                </node>
                <node concept="1adDum" id="12Q" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                </node>
                <node concept="1adDum" id="12R" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                </node>
                <node concept="1adDum" id="12S" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12E" role="3cqZAp">
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <node concept="37vLTw" id="12U" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="12V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12W" role="37wK5m" />
              <node concept="3clFbT" id="12X" role="37wK5m" />
              <node concept="3clFbT" id="12Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12F" role="3cqZAp">
          <node concept="2OqwBi" id="12Z" role="3clFbG">
            <node concept="37vLTw" id="130" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="131" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="132" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIntType" />
              </node>
              <node concept="1adDum" id="133" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
              </node>
              <node concept="1adDum" id="134" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
              </node>
              <node concept="1adDum" id="135" role="37wK5m">
                <property role="1adDun" value="0x78f986b06f13f864L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12G" role="3cqZAp">
          <node concept="2OqwBi" id="136" role="3clFbG">
            <node concept="37vLTw" id="137" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="138" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="139" role="37wK5m">
                <property role="Xl_RC" value="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12H" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12I" role="3cqZAp">
          <node concept="2OqwBi" id="13e" role="3clFbG">
            <node concept="37vLTw" id="13f" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13h" role="37wK5m">
                <property role="Xl_RC" value="uint8_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3cqZAk">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="12K" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12B" role="1B3o_S" />
      <node concept="3uibUv" id="12C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

