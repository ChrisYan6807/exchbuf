<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb74340(checkpoints/eb_lang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eymv" ref="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vFy5" resolve="check_EBEnum" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_EBEnum_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="check_EBInclude_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="eymv:2eG7zKmIkT4" resolve="check_EBMessage" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_EBMessage" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="2570462730749824580" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="check_EBMessage_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="check_EBProtocol_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vFy5" resolve="check_EBEnum" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="eymv:2eG7zKmIkT4" resolve="check_EBMessage" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_EBMessage" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2570462730749824580" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vFy5" resolve="check_EBEnum" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="eymv:2eG7zKmIkT4" resolve="check_EBMessage" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_EBMessage" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2570462730749824580" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_EBEnum_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3x" resolve="check_EBInclude_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="51" resolve="check_EBMessage_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="6E" resolve="check_EBProtocol_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="check_EBEnum_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5342936125071603845" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebEnum" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603846" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603857" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="valueNames" />
            <uo k="s:originTrace" v="n:5342936125071603860" />
            <node concept="2hMVRd" id="2f" role="1tU5fm">
              <uo k="s:originTrace" v="n:5342936125071603855" />
              <node concept="17QB3L" id="2h" role="2hN53Y">
                <uo k="s:originTrace" v="n:5342936125071603871" />
              </node>
            </node>
            <node concept="2ShNRf" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:5342936125071603929" />
              <node concept="2i4dXS" id="2i" role="2ShVmc">
                <uo k="s:originTrace" v="n:5342936125071603924" />
                <node concept="17QB3L" id="2j" role="HW$YZ">
                  <uo k="s:originTrace" v="n:5342936125071603925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603968" />
          <node concept="2GrKxI" id="2k" role="2Gsz3X">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:5342936125071603970" />
          </node>
          <node concept="2OqwBi" id="2l" role="2GsD0m">
            <uo k="s:originTrace" v="n:5342936125071613700" />
            <node concept="2OqwBi" id="2n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5342936125071604885" />
              <node concept="37vLTw" id="2p" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="ebEnum" />
                <uo k="s:originTrace" v="n:5342936125071603999" />
              </node>
              <node concept="3Tsc0h" id="2q" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                <uo k="s:originTrace" v="n:5342936125071606101" />
              </node>
            </node>
            <node concept="v3k3i" id="2o" role="2OqNvi">
              <uo k="s:originTrace" v="n:5342936125071620696" />
              <node concept="chp4Y" id="2r" role="v3oSu">
                <ref role="cht4Q" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                <uo k="s:originTrace" v="n:5342936125071620775" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2m" role="2LFqv$">
            <uo k="s:originTrace" v="n:5342936125071603974" />
            <node concept="3clFbJ" id="2s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071621198" />
              <node concept="2OqwBi" id="2u" role="3clFbw">
                <uo k="s:originTrace" v="n:5342936125071623987" />
                <node concept="37vLTw" id="2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="valueNames" />
                  <uo k="s:originTrace" v="n:5342936125071621210" />
                </node>
                <node concept="3JPx81" id="2x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071626666" />
                  <node concept="2OqwBi" id="2y" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071627602" />
                    <node concept="2GrUjf" id="2z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2k" resolve="value" />
                      <uo k="s:originTrace" v="n:5342936125071626769" />
                    </node>
                    <node concept="3TrcHB" id="2$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071628968" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2v" role="3clFbx">
                <uo k="s:originTrace" v="n:5342936125071621200" />
                <node concept="9aQIb" id="2_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342936125071629509" />
                  <node concept="3clFbS" id="2A" role="9aQI4">
                    <node concept="3cpWs8" id="2C" role="3cqZAp">
                      <node concept="3cpWsn" id="2E" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2F" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2G" role="33vP2m">
                          <node concept="1pGfFk" id="2H" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2D" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2J" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2K" role="33vP2m">
                          <node concept="3VmV3z" id="2L" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2N" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2M" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="2O" role="37wK5m">
                              <ref role="2Gs0qQ" node="2k" resolve="value" />
                              <uo k="s:originTrace" v="n:5342936125071639029" />
                            </node>
                            <node concept="3cpWs3" id="2P" role="37wK5m">
                              <uo k="s:originTrace" v="n:5342936125071630696" />
                              <node concept="2OqwBi" id="2U" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5342936125071631602" />
                                <node concept="2GrUjf" id="2W" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2k" resolve="value" />
                                  <uo k="s:originTrace" v="n:5342936125071630714" />
                                </node>
                                <node concept="3TrcHB" id="2X" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5342936125071633135" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2V" role="3uHU7B">
                                <property role="Xl_RC" value="duplicated value: " />
                                <uo k="s:originTrace" v="n:5342936125071629521" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Q" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2R" role="37wK5m">
                              <property role="Xl_RC" value="5342936125071629509" />
                            </node>
                            <node concept="10Nm6u" id="2S" role="37wK5m" />
                            <node concept="37vLTw" id="2T" role="37wK5m">
                              <ref role="3cqZAo" node="2E" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2B" role="lGtFl">
                    <property role="6wLej" value="5342936125071629509" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071639519" />
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <uo k="s:originTrace" v="n:5342936125071641849" />
                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="valueNames" />
                  <uo k="s:originTrace" v="n:5342936125071639517" />
                </node>
                <node concept="TSZUe" id="30" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071644526" />
                  <node concept="2OqwBi" id="31" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071646940" />
                    <node concept="2GrUjf" id="32" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2k" resolve="value" />
                      <uo k="s:originTrace" v="n:5342936125071645958" />
                    </node>
                    <node concept="3TrcHB" id="33" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071649289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071668968" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3bZ5Sz" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="35c_gC" id="38" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
            <uo k="s:originTrace" v="n:5342936125071603845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="3clFbS" id="3f" role="9aQI4">
            <uo k="s:originTrace" v="n:5342936125071603845" />
            <node concept="3cpWs6" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071603845" />
              <node concept="2ShNRf" id="3h" role="3cqZAk">
                <uo k="s:originTrace" v="n:5342936125071603845" />
                <node concept="1pGfFk" id="3i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5342936125071603845" />
                  <node concept="2OqwBi" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071603845" />
                    <node concept="2OqwBi" id="3l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342936125071603845" />
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                      </node>
                      <node concept="2JrnkZ" id="3o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                        <node concept="37vLTw" id="3p" role="2JrQYb">
                          <ref role="3cqZAo" node="39" resolve="argument" />
                          <uo k="s:originTrace" v="n:5342936125071603845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5342936125071603845" />
                      <node concept="1rXfSq" id="3q" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071603845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="3clFbT" id="3v" role="3cqZAk">
            <uo k="s:originTrace" v="n:5342936125071603845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="check_EBInclude_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8062604215144606283" />
    <node concept="3clFbW" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebInclude" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm">
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606284" />
        <node concept="3clFbJ" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144643066" />
          <node concept="3clFbS" id="3Q" role="3clFbx">
            <uo k="s:originTrace" v="n:8062604215144643068" />
            <node concept="3clFbJ" id="3S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062604215144609720" />
              <node concept="3clFbC" id="3T" role="3clFbw">
                <uo k="s:originTrace" v="n:8062604215144614906" />
                <node concept="2OqwBi" id="3V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8062604215144621337" />
                  <node concept="2OqwBi" id="3X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8062604215144617198" />
                    <node concept="37vLTw" id="3Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H" resolve="ebInclude" />
                      <uo k="s:originTrace" v="n:8062604215144615770" />
                    </node>
                    <node concept="2Xjw5R" id="40" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8062604215144618024" />
                      <node concept="1xMEDy" id="41" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8062604215144618026" />
                        <node concept="chp4Y" id="42" role="ri$Ld">
                          <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                          <uo k="s:originTrace" v="n:8062604215144618750" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8062604215144622196" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8062604215144612222" />
                  <node concept="2OqwBi" id="43" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8062604215144610471" />
                    <node concept="37vLTw" id="45" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H" resolve="ebInclude" />
                      <uo k="s:originTrace" v="n:8062604215144609732" />
                    </node>
                    <node concept="3TrEf2" id="46" role="2OqNvi">
                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                      <uo k="s:originTrace" v="n:8062604215144611279" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="44" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8062604215144613300" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3U" role="3clFbx">
                <uo k="s:originTrace" v="n:8062604215144609722" />
                <node concept="9aQIb" id="47" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8062604215144622248" />
                  <node concept="3clFbS" id="48" role="9aQI4">
                    <node concept="3cpWs8" id="4a" role="3cqZAp">
                      <node concept="3cpWsn" id="4c" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4d" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4e" role="33vP2m">
                          <node concept="1pGfFk" id="4f" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4b" role="3cqZAp">
                      <node concept="3cpWsn" id="4g" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4h" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4i" role="33vP2m">
                          <node concept="3VmV3z" id="4j" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4l" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4k" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="4m" role="37wK5m">
                              <uo k="s:originTrace" v="n:8062604215144622940" />
                              <node concept="37vLTw" id="4s" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H" resolve="ebInclude" />
                                <uo k="s:originTrace" v="n:8062604215144622307" />
                              </node>
                              <node concept="3TrEf2" id="4t" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                <uo k="s:originTrace" v="n:8062604215144624927" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4n" role="37wK5m">
                              <property role="Xl_RC" value="could not include current model" />
                              <uo k="s:originTrace" v="n:8062604215144622260" />
                            </node>
                            <node concept="Xl_RD" id="4o" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4p" role="37wK5m">
                              <property role="Xl_RC" value="8062604215144622248" />
                            </node>
                            <node concept="10Nm6u" id="4q" role="37wK5m" />
                            <node concept="37vLTw" id="4r" role="37wK5m">
                              <ref role="3cqZAo" node="4c" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="49" role="lGtFl">
                    <property role="6wLej" value="8062604215144622248" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3R" role="3clFbw">
            <uo k="s:originTrace" v="n:8062604215144646851" />
            <node concept="2OqwBi" id="4u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8062604215144643840" />
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="3H" resolve="ebInclude" />
                <uo k="s:originTrace" v="n:8062604215144643101" />
              </node>
              <node concept="2Xjw5R" id="4x" role="2OqNvi">
                <uo k="s:originTrace" v="n:8062604215144645828" />
                <node concept="1xMEDy" id="4y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8062604215144645830" />
                  <node concept="chp4Y" id="4z" role="ri$Ld">
                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                    <uo k="s:originTrace" v="n:8062604215144646006" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4v" role="2OqNvi">
              <uo k="s:originTrace" v="n:8062604215144648923" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3bZ5Sz" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="35c_gC" id="4C" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            <uo k="s:originTrace" v="n:8062604215144606283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3Tqbb2" id="4H" role="1tU5fm">
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="3clFbS" id="4J" role="9aQI4">
            <uo k="s:originTrace" v="n:8062604215144606283" />
            <node concept="3cpWs6" id="4K" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062604215144606283" />
              <node concept="2ShNRf" id="4L" role="3cqZAk">
                <uo k="s:originTrace" v="n:8062604215144606283" />
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8062604215144606283" />
                  <node concept="2OqwBi" id="4N" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062604215144606283" />
                    <node concept="2OqwBi" id="4P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8062604215144606283" />
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                      </node>
                      <node concept="2JrnkZ" id="4S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                        <node concept="37vLTw" id="4T" role="2JrQYb">
                          <ref role="3cqZAo" node="4D" resolve="argument" />
                          <uo k="s:originTrace" v="n:8062604215144606283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8062604215144606283" />
                      <node concept="1rXfSq" id="4U" role="37wK5m">
                        <ref role="37wK5l" node="3z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062604215144606283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="3clFbT" id="4Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:8062604215144606283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3uibUv" id="3A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="check_EBMessage_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2570462730749824580" />
    <node concept="3clFbW" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:2570462730749824580" />
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
      <node concept="3cqZAl" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebMessage" />
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3Tqbb2" id="5i" role="1tU5fm">
          <uo k="s:originTrace" v="n:2570462730749824580" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2570462730749824580" />
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2570462730749824580" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:2570462730749824581" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2570462730749824593" />
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <uo k="s:originTrace" v="n:2570462730749824596" />
            <node concept="2hMVRd" id="5o" role="1tU5fm">
              <uo k="s:originTrace" v="n:2570462730749824591" />
              <node concept="17QB3L" id="5q" role="2hN53Y">
                <uo k="s:originTrace" v="n:2570462730749824607" />
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <uo k="s:originTrace" v="n:2570462730749824678" />
              <node concept="2i4dXS" id="5r" role="2ShVmc">
                <uo k="s:originTrace" v="n:2570462730749831001" />
                <node concept="17QB3L" id="5s" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2570462730749831267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2570462730749836808" />
          <node concept="2GrKxI" id="5t" role="2Gsz3X">
            <property role="TrG5h" value="m" />
            <uo k="s:originTrace" v="n:2570462730749836810" />
          </node>
          <node concept="2OqwBi" id="5u" role="2GsD0m">
            <uo k="s:originTrace" v="n:2570462730749853707" />
            <node concept="2OqwBi" id="5w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2570462730749837742" />
              <node concept="37vLTw" id="5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5d" resolve="ebMessage" />
                <uo k="s:originTrace" v="n:2570462730749836839" />
              </node>
              <node concept="3Tsc0h" id="5z" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                <uo k="s:originTrace" v="n:2570462730749838839" />
              </node>
            </node>
            <node concept="v3k3i" id="5x" role="2OqNvi">
              <uo k="s:originTrace" v="n:2570462730749859684" />
              <node concept="chp4Y" id="5$" role="v3oSu">
                <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                <uo k="s:originTrace" v="n:2570462730749859929" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5v" role="2LFqv$">
            <uo k="s:originTrace" v="n:2570462730749836814" />
            <node concept="3clFbJ" id="5_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2570462730749860080" />
              <node concept="3clFbS" id="5B" role="3clFbx">
                <uo k="s:originTrace" v="n:2570462730749860082" />
                <node concept="9aQIb" id="5D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2570462730749871495" />
                  <node concept="3clFbS" id="5E" role="9aQI4">
                    <node concept="3cpWs8" id="5G" role="3cqZAp">
                      <node concept="3cpWsn" id="5I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5K" role="33vP2m">
                          <node concept="1pGfFk" id="5L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5H" role="3cqZAp">
                      <node concept="3cpWsn" id="5M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5O" role="33vP2m">
                          <node concept="3VmV3z" id="5P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5S" role="37wK5m">
                              <ref role="2Gs0qQ" node="5t" resolve="m" />
                              <uo k="s:originTrace" v="n:2570462730749879307" />
                            </node>
                            <node concept="3cpWs3" id="5T" role="37wK5m">
                              <uo k="s:originTrace" v="n:2570462730749873879" />
                              <node concept="2OqwBi" id="5Y" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2570462730749874853" />
                                <node concept="2GrUjf" id="60" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5t" resolve="m" />
                                  <uo k="s:originTrace" v="n:2570462730749873897" />
                                </node>
                                <node concept="3TrcHB" id="61" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2570462730749878081" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5Z" role="3uHU7B">
                                <property role="Xl_RC" value="duplicated member name: " />
                                <uo k="s:originTrace" v="n:2570462730749871507" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5U" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5V" role="37wK5m">
                              <property role="Xl_RC" value="2570462730749871495" />
                            </node>
                            <node concept="10Nm6u" id="5W" role="37wK5m" />
                            <node concept="37vLTw" id="5X" role="37wK5m">
                              <ref role="3cqZAo" node="5I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5F" role="lGtFl">
                    <property role="6wLej" value="2570462730749871495" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5C" role="3clFbw">
                <uo k="s:originTrace" v="n:2570462730749865966" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="members" />
                  <uo k="s:originTrace" v="n:2570462730749863040" />
                </node>
                <node concept="3JPx81" id="63" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2570462730749868412" />
                  <node concept="2OqwBi" id="64" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2570462730749869721" />
                    <node concept="2GrUjf" id="65" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5t" resolve="m" />
                      <uo k="s:originTrace" v="n:2570462730749868844" />
                    </node>
                    <node concept="3TrcHB" id="66" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2570462730749871055" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:2570462730750668115" />
              <node concept="2OqwBi" id="67" role="3clFbG">
                <uo k="s:originTrace" v="n:2570462730750670561" />
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="members" />
                  <uo k="s:originTrace" v="n:2570462730750668113" />
                </node>
                <node concept="TSZUe" id="69" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2570462730750672910" />
                  <node concept="2OqwBi" id="6a" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2570462730750674989" />
                    <node concept="2GrUjf" id="6b" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5t" resolve="m" />
                      <uo k="s:originTrace" v="n:2570462730750673306" />
                    </node>
                    <node concept="3TrcHB" id="6c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2570462730750678470" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
      <node concept="3bZ5Sz" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2570462730749824580" />
          <node concept="35c_gC" id="6h" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            <uo k="s:originTrace" v="n:2570462730749824580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2570462730749824580" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2570462730749824580" />
          <node concept="3clFbS" id="6o" role="9aQI4">
            <uo k="s:originTrace" v="n:2570462730749824580" />
            <node concept="3cpWs6" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:2570462730749824580" />
              <node concept="2ShNRf" id="6q" role="3cqZAk">
                <uo k="s:originTrace" v="n:2570462730749824580" />
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2570462730749824580" />
                  <node concept="2OqwBi" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2570462730749824580" />
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2570462730749824580" />
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2570462730749824580" />
                      </node>
                      <node concept="2JrnkZ" id="6x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2570462730749824580" />
                        <node concept="37vLTw" id="6y" role="2JrQYb">
                          <ref role="3cqZAo" node="6i" resolve="argument" />
                          <uo k="s:originTrace" v="n:2570462730749824580" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2570462730749824580" />
                      <node concept="1rXfSq" id="6z" role="37wK5m">
                        <ref role="37wK5l" node="53" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2570462730749824580" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2570462730749824580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:2570462730749824580" />
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2570462730749824580" />
          <node concept="3clFbT" id="6C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2570462730749824580" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2570462730749824580" />
      </node>
    </node>
    <node concept="3uibUv" id="56" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2570462730749824580" />
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:2570462730749824580" />
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="check_EBProtocol_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5342936125071473277" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3cqZAl" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebProtocol" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3Tqbb2" id="6V" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473278" />
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071513407" />
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="TrG5h" value="typeNames" />
            <uo k="s:originTrace" v="n:5342936125071513410" />
            <node concept="2hMVRd" id="76" role="1tU5fm">
              <uo k="s:originTrace" v="n:5342936125071513405" />
              <node concept="17QB3L" id="78" role="2hN53Y">
                <uo k="s:originTrace" v="n:5342936125071513421" />
              </node>
            </node>
            <node concept="2ShNRf" id="77" role="33vP2m">
              <uo k="s:originTrace" v="n:5342936125071513464" />
              <node concept="2i4dXS" id="79" role="2ShVmc">
                <uo k="s:originTrace" v="n:5342936125071513459" />
                <node concept="17QB3L" id="7a" role="HW$YZ">
                  <uo k="s:originTrace" v="n:5342936125071513460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071513503" />
          <node concept="2GrKxI" id="7b" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5342936125071513505" />
          </node>
          <node concept="2OqwBi" id="7c" role="2GsD0m">
            <uo k="s:originTrace" v="n:5342936125071520635" />
            <node concept="2OqwBi" id="7e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5342936125071514291" />
              <node concept="37vLTw" id="7g" role="2Oq$k0">
                <ref role="3cqZAo" node="6Q" resolve="ebProtocol" />
                <uo k="s:originTrace" v="n:5342936125071513540" />
              </node>
              <node concept="3Tsc0h" id="7h" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                <uo k="s:originTrace" v="n:5342936125071515099" />
              </node>
            </node>
            <node concept="v3k3i" id="7f" role="2OqNvi">
              <uo k="s:originTrace" v="n:5342936125071526471" />
              <node concept="chp4Y" id="7i" role="v3oSu">
                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                <uo k="s:originTrace" v="n:5342936125071526543" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7d" role="2LFqv$">
            <uo k="s:originTrace" v="n:5342936125071513509" />
            <node concept="3clFbJ" id="7j" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071526644" />
              <node concept="2OqwBi" id="7l" role="3clFbw">
                <uo k="s:originTrace" v="n:5342936125071529433" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="typeNames" />
                  <uo k="s:originTrace" v="n:5342936125071526656" />
                </node>
                <node concept="3JPx81" id="7o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071531743" />
                  <node concept="2OqwBi" id="7p" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071532743" />
                    <node concept="2GrUjf" id="7q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7b" resolve="statement" />
                      <uo k="s:originTrace" v="n:5342936125071531846" />
                    </node>
                    <node concept="3TrcHB" id="7r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071534050" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7m" role="3clFbx">
                <uo k="s:originTrace" v="n:5342936125071526646" />
                <node concept="9aQIb" id="7s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342936125071534418" />
                  <node concept="3clFbS" id="7t" role="9aQI4">
                    <node concept="3cpWs8" id="7v" role="3cqZAp">
                      <node concept="3cpWsn" id="7x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7z" role="33vP2m">
                          <node concept="1pGfFk" id="7$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7w" role="3cqZAp">
                      <node concept="3cpWsn" id="7_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7B" role="33vP2m">
                          <node concept="3VmV3z" id="7C" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7D" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="7F" role="37wK5m">
                              <ref role="2Gs0qQ" node="7b" resolve="statement" />
                              <uo k="s:originTrace" v="n:5342936125071538298" />
                            </node>
                            <node concept="3cpWs3" id="7G" role="37wK5m">
                              <uo k="s:originTrace" v="n:5342936125071535623" />
                              <node concept="2OqwBi" id="7L" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5342936125071536584" />
                                <node concept="2GrUjf" id="7N" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7b" resolve="statement" />
                                  <uo k="s:originTrace" v="n:5342936125071535641" />
                                </node>
                                <node concept="3TrcHB" id="7O" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5342936125071538069" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7M" role="3uHU7B">
                                <property role="Xl_RC" value="duplicated type: " />
                                <uo k="s:originTrace" v="n:5342936125071534430" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7H" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7I" role="37wK5m">
                              <property role="Xl_RC" value="5342936125071534418" />
                            </node>
                            <node concept="10Nm6u" id="7J" role="37wK5m" />
                            <node concept="37vLTw" id="7K" role="37wK5m">
                              <ref role="3cqZAo" node="7x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7u" role="lGtFl">
                    <property role="6wLej" value="5342936125071534418" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071539003" />
              <node concept="2OqwBi" id="7P" role="3clFbG">
                <uo k="s:originTrace" v="n:5342936125071541790" />
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="typeNames" />
                  <uo k="s:originTrace" v="n:5342936125071539001" />
                </node>
                <node concept="TSZUe" id="7R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071544098" />
                  <node concept="2OqwBi" id="7S" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071546588" />
                    <node concept="2GrUjf" id="7T" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7b" resolve="statement" />
                      <uo k="s:originTrace" v="n:5342936125071544634" />
                    </node>
                    <node concept="3TrcHB" id="7U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071549964" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354097911" />
        </node>
        <node concept="3SKdUt" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354100148" />
          <node concept="1PaTwC" id="7V" role="1aUNEU">
            <uo k="s:originTrace" v="n:553408128354100149" />
            <node concept="3oM_SD" id="7W" role="1PaTwD">
              <property role="3oM_SC" value="include" />
              <uo k="s:originTrace" v="n:553408128354100194" />
            </node>
            <node concept="3oM_SD" id="7X" role="1PaTwD">
              <property role="3oM_SC" value="directive" />
              <uo k="s:originTrace" v="n:553408128354100196" />
            </node>
            <node concept="3oM_SD" id="7Y" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:553408128354100199" />
            </node>
            <node concept="3oM_SD" id="7Z" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:553408128354100203" />
            </node>
            <node concept="3oM_SD" id="80" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:553408128354100208" />
            </node>
            <node concept="3oM_SD" id="81" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:553408128354100214" />
            </node>
            <node concept="3oM_SD" id="82" role="1PaTwD">
              <property role="3oM_SC" value="beginning" />
              <uo k="s:originTrace" v="n:553408128354100221" />
            </node>
            <node concept="3oM_SD" id="83" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:553408128354100229" />
            </node>
            <node concept="3oM_SD" id="84" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:553408128354100238" />
            </node>
            <node concept="3oM_SD" id="85" role="1PaTwD">
              <property role="3oM_SC" value="file" />
              <uo k="s:originTrace" v="n:553408128354100379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354257494" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="typeAlreadyDefined" />
            <uo k="s:originTrace" v="n:553408128354257497" />
            <node concept="10P_77" id="87" role="1tU5fm">
              <uo k="s:originTrace" v="n:553408128354257492" />
            </node>
            <node concept="3clFbT" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:553408128354257586" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354100497" />
          <node concept="2GrKxI" id="89" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:553408128354100499" />
          </node>
          <node concept="2OqwBi" id="8a" role="2GsD0m">
            <uo k="s:originTrace" v="n:553408128354101330" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="ebProtocol" />
              <uo k="s:originTrace" v="n:553408128354100579" />
            </node>
            <node concept="3Tsc0h" id="8d" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
              <uo k="s:originTrace" v="n:553408128354104190" />
            </node>
          </node>
          <node concept="3clFbS" id="8b" role="2LFqv$">
            <uo k="s:originTrace" v="n:553408128354100503" />
            <node concept="3clFbJ" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354106183" />
              <node concept="2OqwBi" id="8i" role="3clFbw">
                <uo k="s:originTrace" v="n:553408128354255785" />
                <node concept="2OqwBi" id="8k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:553408128354106806" />
                  <node concept="2GrUjf" id="8m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="89" resolve="statement" />
                    <uo k="s:originTrace" v="n:553408128354106195" />
                  </node>
                  <node concept="2yIwOk" id="8n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:553408128354254585" />
                  </node>
                </node>
                <node concept="2Zo12i" id="8l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:553408128354257127" />
                  <node concept="chp4Y" id="8o" role="2Zo12j">
                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                    <uo k="s:originTrace" v="n:553408128354257390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8j" role="3clFbx">
                <uo k="s:originTrace" v="n:553408128354106185" />
                <node concept="3clFbF" id="8p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:553408128354257596" />
                  <node concept="37vLTI" id="8q" role="3clFbG">
                    <uo k="s:originTrace" v="n:553408128354258744" />
                    <node concept="3clFbT" id="8r" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:553408128354258761" />
                    </node>
                    <node concept="37vLTw" id="8s" role="37vLTJ">
                      <ref role="3cqZAo" node="86" resolve="typeAlreadyDefined" />
                      <uo k="s:originTrace" v="n:553408128354257595" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258774" />
            </node>
            <node concept="3clFbJ" id="8g" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258820" />
              <node concept="3clFbS" id="8t" role="3clFbx">
                <uo k="s:originTrace" v="n:553408128354258822" />
                <node concept="9aQIb" id="8v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:553408128354269309" />
                  <node concept="3clFbS" id="8w" role="9aQI4">
                    <node concept="3cpWs8" id="8y" role="3cqZAp">
                      <node concept="3cpWsn" id="8$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8A" role="33vP2m">
                          <node concept="1pGfFk" id="8B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8z" role="3cqZAp">
                      <node concept="3cpWsn" id="8C" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8E" role="33vP2m">
                          <node concept="3VmV3z" id="8F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="8I" role="37wK5m">
                              <ref role="2Gs0qQ" node="89" resolve="statement" />
                              <uo k="s:originTrace" v="n:553408128354269371" />
                            </node>
                            <node concept="Xl_RD" id="8J" role="37wK5m">
                              <property role="Xl_RC" value="type defined before include" />
                              <uo k="s:originTrace" v="n:553408128354269324" />
                            </node>
                            <node concept="Xl_RD" id="8K" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8L" role="37wK5m">
                              <property role="Xl_RC" value="553408128354269309" />
                            </node>
                            <node concept="10Nm6u" id="8M" role="37wK5m" />
                            <node concept="37vLTw" id="8N" role="37wK5m">
                              <ref role="3cqZAo" node="8$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8x" role="lGtFl">
                    <property role="6wLej" value="553408128354269309" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8u" role="3clFbw">
                <uo k="s:originTrace" v="n:553408128354268259" />
                <node concept="3clFbC" id="8O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:553408128354268444" />
                  <node concept="3clFbT" id="8Q" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:553408128354269218" />
                  </node>
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="86" resolve="typeAlreadyDefined" />
                    <uo k="s:originTrace" v="n:553408128354268361" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8P" role="3uHU7B">
                  <uo k="s:originTrace" v="n:553408128354261404" />
                  <node concept="2OqwBi" id="8S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:553408128354259499" />
                    <node concept="2GrUjf" id="8U" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="89" resolve="statement" />
                      <uo k="s:originTrace" v="n:553408128354258849" />
                    </node>
                    <node concept="2yIwOk" id="8V" role="2OqNvi">
                      <uo k="s:originTrace" v="n:553408128354260220" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="8T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:553408128354266554" />
                    <node concept="chp4Y" id="8W" role="2Zo12j">
                      <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                      <uo k="s:originTrace" v="n:553408128354266632" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258788" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354097992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3bZ5Sz" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="35c_gC" id="91" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            <uo k="s:originTrace" v="n:5342936125071473277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3Tqbb2" id="96" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="9aQIb" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="3clFbS" id="98" role="9aQI4">
            <uo k="s:originTrace" v="n:5342936125071473277" />
            <node concept="3cpWs6" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071473277" />
              <node concept="2ShNRf" id="9a" role="3cqZAk">
                <uo k="s:originTrace" v="n:5342936125071473277" />
                <node concept="1pGfFk" id="9b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5342936125071473277" />
                  <node concept="2OqwBi" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071473277" />
                    <node concept="2OqwBi" id="9e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342936125071473277" />
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                      </node>
                      <node concept="2JrnkZ" id="9h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                        <node concept="37vLTw" id="9i" role="2JrQYb">
                          <ref role="3cqZAo" node="92" resolve="argument" />
                          <uo k="s:originTrace" v="n:5342936125071473277" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5342936125071473277" />
                      <node concept="1rXfSq" id="9j" role="37wK5m">
                        <ref role="37wK5l" node="6G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071473277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="3clFbT" id="9o" role="3cqZAk">
            <uo k="s:originTrace" v="n:5342936125071473277" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3uibUv" id="6J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
  </node>
</model>

