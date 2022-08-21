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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_EBEnum_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="check_EBInclude_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="check_EBProtocol_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vFy5" resolve="check_EBEnum" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vFy5" resolve="check_EBEnum" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_EBEnum" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="5342936125071603845" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="eymv:6Z$7X3KgIDb" resolve="check_EBInclude" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_EBInclude" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="8062604215144606283" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="eymv:4C_V1$0vbDX" resolve="check_EBProtocol" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_EBProtocol" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="5342936125071473277" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_EBEnum_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="37" resolve="check_EBInclude_NonTypesystemRule" />
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
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="4B" resolve="check_EBProtocol_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="check_EBEnum_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5342936125071603845" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebEnum" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603846" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603857" />
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="TrG5h" value="valueNames" />
            <uo k="s:originTrace" v="n:5342936125071603860" />
            <node concept="2hMVRd" id="1P" role="1tU5fm">
              <uo k="s:originTrace" v="n:5342936125071603855" />
              <node concept="17QB3L" id="1R" role="2hN53Y">
                <uo k="s:originTrace" v="n:5342936125071603871" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5342936125071603929" />
              <node concept="2i4dXS" id="1S" role="2ShVmc">
                <uo k="s:originTrace" v="n:5342936125071603924" />
                <node concept="17QB3L" id="1T" role="HW$YZ">
                  <uo k="s:originTrace" v="n:5342936125071603925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603968" />
          <node concept="2GrKxI" id="1U" role="2Gsz3X">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:5342936125071603970" />
          </node>
          <node concept="2OqwBi" id="1V" role="2GsD0m">
            <uo k="s:originTrace" v="n:5342936125071613700" />
            <node concept="2OqwBi" id="1X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5342936125071604885" />
              <node concept="37vLTw" id="1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1D" resolve="ebEnum" />
                <uo k="s:originTrace" v="n:5342936125071603999" />
              </node>
              <node concept="3Tsc0h" id="20" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                <uo k="s:originTrace" v="n:5342936125071606101" />
              </node>
            </node>
            <node concept="v3k3i" id="1Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:5342936125071620696" />
              <node concept="chp4Y" id="21" role="v3oSu">
                <ref role="cht4Q" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                <uo k="s:originTrace" v="n:5342936125071620775" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W" role="2LFqv$">
            <uo k="s:originTrace" v="n:5342936125071603974" />
            <node concept="3clFbJ" id="22" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071621198" />
              <node concept="2OqwBi" id="24" role="3clFbw">
                <uo k="s:originTrace" v="n:5342936125071623987" />
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="valueNames" />
                  <uo k="s:originTrace" v="n:5342936125071621210" />
                </node>
                <node concept="3JPx81" id="27" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071626666" />
                  <node concept="2OqwBi" id="28" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071627602" />
                    <node concept="2GrUjf" id="29" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1U" resolve="value" />
                      <uo k="s:originTrace" v="n:5342936125071626769" />
                    </node>
                    <node concept="3TrcHB" id="2a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071628968" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="25" role="3clFbx">
                <uo k="s:originTrace" v="n:5342936125071621200" />
                <node concept="9aQIb" id="2b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342936125071629509" />
                  <node concept="3clFbS" id="2c" role="9aQI4">
                    <node concept="3cpWs8" id="2e" role="3cqZAp">
                      <node concept="3cpWsn" id="2g" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2h" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2i" role="33vP2m">
                          <node concept="1pGfFk" id="2j" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2f" role="3cqZAp">
                      <node concept="3cpWsn" id="2k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2m" role="33vP2m">
                          <node concept="3VmV3z" id="2n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="2q" role="37wK5m">
                              <ref role="2Gs0qQ" node="1U" resolve="value" />
                              <uo k="s:originTrace" v="n:5342936125071639029" />
                            </node>
                            <node concept="3cpWs3" id="2r" role="37wK5m">
                              <uo k="s:originTrace" v="n:5342936125071630696" />
                              <node concept="2OqwBi" id="2w" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5342936125071631602" />
                                <node concept="2GrUjf" id="2y" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1U" resolve="value" />
                                  <uo k="s:originTrace" v="n:5342936125071630714" />
                                </node>
                                <node concept="3TrcHB" id="2z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5342936125071633135" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2x" role="3uHU7B">
                                <property role="Xl_RC" value="duplicated value: " />
                                <uo k="s:originTrace" v="n:5342936125071629521" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2s" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2t" role="37wK5m">
                              <property role="Xl_RC" value="5342936125071629509" />
                            </node>
                            <node concept="10Nm6u" id="2u" role="37wK5m" />
                            <node concept="37vLTw" id="2v" role="37wK5m">
                              <ref role="3cqZAo" node="2g" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2d" role="lGtFl">
                    <property role="6wLej" value="5342936125071629509" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071639519" />
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <uo k="s:originTrace" v="n:5342936125071641849" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="valueNames" />
                  <uo k="s:originTrace" v="n:5342936125071639517" />
                </node>
                <node concept="TSZUe" id="2A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071644526" />
                  <node concept="2OqwBi" id="2B" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071646940" />
                    <node concept="2GrUjf" id="2C" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1U" resolve="value" />
                      <uo k="s:originTrace" v="n:5342936125071645958" />
                    </node>
                    <node concept="3TrcHB" id="2D" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071649289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071668968" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3bZ5Sz" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="35c_gC" id="2I" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
            <uo k="s:originTrace" v="n:5342936125071603845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071603845" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="3clFbS" id="2P" role="9aQI4">
            <uo k="s:originTrace" v="n:5342936125071603845" />
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071603845" />
              <node concept="2ShNRf" id="2R" role="3cqZAk">
                <uo k="s:originTrace" v="n:5342936125071603845" />
                <node concept="1pGfFk" id="2S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5342936125071603845" />
                  <node concept="2OqwBi" id="2T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071603845" />
                    <node concept="2OqwBi" id="2V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342936125071603845" />
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                      </node>
                      <node concept="2JrnkZ" id="2Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                        <node concept="37vLTw" id="2Z" role="2JrQYb">
                          <ref role="3cqZAo" node="2J" resolve="argument" />
                          <uo k="s:originTrace" v="n:5342936125071603845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5342936125071603845" />
                      <node concept="1rXfSq" id="30" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5342936125071603845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071603845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071603845" />
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071603845" />
          <node concept="3clFbT" id="35" role="3cqZAk">
            <uo k="s:originTrace" v="n:5342936125071603845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071603845" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5342936125071603845" />
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="check_EBInclude_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8062604215144606283" />
    <node concept="3clFbW" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebInclude" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm">
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606284" />
        <node concept="3clFbJ" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144643066" />
          <node concept="3clFbS" id="3s" role="3clFbx">
            <uo k="s:originTrace" v="n:8062604215144643068" />
            <node concept="3clFbJ" id="3u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062604215144609720" />
              <node concept="3clFbC" id="3v" role="3clFbw">
                <uo k="s:originTrace" v="n:8062604215144614906" />
                <node concept="2OqwBi" id="3x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8062604215144621337" />
                  <node concept="2OqwBi" id="3z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8062604215144617198" />
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3j" resolve="ebInclude" />
                      <uo k="s:originTrace" v="n:8062604215144615770" />
                    </node>
                    <node concept="2Xjw5R" id="3A" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8062604215144618024" />
                      <node concept="1xMEDy" id="3B" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8062604215144618026" />
                        <node concept="chp4Y" id="3C" role="ri$Ld">
                          <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                          <uo k="s:originTrace" v="n:8062604215144618750" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8062604215144622196" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8062604215144612222" />
                  <node concept="2OqwBi" id="3D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8062604215144610471" />
                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3j" resolve="ebInclude" />
                      <uo k="s:originTrace" v="n:8062604215144609732" />
                    </node>
                    <node concept="3TrEf2" id="3G" role="2OqNvi">
                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                      <uo k="s:originTrace" v="n:8062604215144611279" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8062604215144613300" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3w" role="3clFbx">
                <uo k="s:originTrace" v="n:8062604215144609722" />
                <node concept="9aQIb" id="3H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8062604215144622248" />
                  <node concept="3clFbS" id="3I" role="9aQI4">
                    <node concept="3cpWs8" id="3K" role="3cqZAp">
                      <node concept="3cpWsn" id="3M" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3N" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3O" role="33vP2m">
                          <node concept="1pGfFk" id="3P" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3L" role="3cqZAp">
                      <node concept="3cpWsn" id="3Q" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3R" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3S" role="33vP2m">
                          <node concept="3VmV3z" id="3T" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3V" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3U" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="3W" role="37wK5m">
                              <uo k="s:originTrace" v="n:8062604215144622940" />
                              <node concept="37vLTw" id="42" role="2Oq$k0">
                                <ref role="3cqZAo" node="3j" resolve="ebInclude" />
                                <uo k="s:originTrace" v="n:8062604215144622307" />
                              </node>
                              <node concept="3TrEf2" id="43" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                <uo k="s:originTrace" v="n:8062604215144624927" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3X" role="37wK5m">
                              <property role="Xl_RC" value="could not include current model" />
                              <uo k="s:originTrace" v="n:8062604215144622260" />
                            </node>
                            <node concept="Xl_RD" id="3Y" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3Z" role="37wK5m">
                              <property role="Xl_RC" value="8062604215144622248" />
                            </node>
                            <node concept="10Nm6u" id="40" role="37wK5m" />
                            <node concept="37vLTw" id="41" role="37wK5m">
                              <ref role="3cqZAo" node="3M" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3J" role="lGtFl">
                    <property role="6wLej" value="8062604215144622248" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3t" role="3clFbw">
            <uo k="s:originTrace" v="n:8062604215144646851" />
            <node concept="2OqwBi" id="44" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8062604215144643840" />
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="3j" resolve="ebInclude" />
                <uo k="s:originTrace" v="n:8062604215144643101" />
              </node>
              <node concept="2Xjw5R" id="47" role="2OqNvi">
                <uo k="s:originTrace" v="n:8062604215144645828" />
                <node concept="1xMEDy" id="48" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8062604215144645830" />
                  <node concept="chp4Y" id="49" role="ri$Ld">
                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                    <uo k="s:originTrace" v="n:8062604215144646006" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="45" role="2OqNvi">
              <uo k="s:originTrace" v="n:8062604215144648923" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3bZ5Sz" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="35c_gC" id="4e" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            <uo k="s:originTrace" v="n:8062604215144606283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3Tqbb2" id="4j" role="1tU5fm">
          <uo k="s:originTrace" v="n:8062604215144606283" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="3clFbS" id="4l" role="9aQI4">
            <uo k="s:originTrace" v="n:8062604215144606283" />
            <node concept="3cpWs6" id="4m" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062604215144606283" />
              <node concept="2ShNRf" id="4n" role="3cqZAk">
                <uo k="s:originTrace" v="n:8062604215144606283" />
                <node concept="1pGfFk" id="4o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8062604215144606283" />
                  <node concept="2OqwBi" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062604215144606283" />
                    <node concept="2OqwBi" id="4r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8062604215144606283" />
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                      </node>
                      <node concept="2JrnkZ" id="4u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                        <node concept="37vLTw" id="4v" role="2JrQYb">
                          <ref role="3cqZAo" node="4f" resolve="argument" />
                          <uo k="s:originTrace" v="n:8062604215144606283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8062604215144606283" />
                      <node concept="1rXfSq" id="4w" role="37wK5m">
                        <ref role="37wK5l" node="39" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8062604215144606283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062604215144606283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:8062604215144606283" />
        <node concept="3cpWs6" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062604215144606283" />
          <node concept="3clFbT" id="4_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8062604215144606283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062604215144606283" />
      </node>
    </node>
    <node concept="3uibUv" id="3c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062604215144606283" />
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="check_EBProtocol_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5342936125071473277" />
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ebProtocol" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3Tqbb2" id="4S" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473278" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071513407" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="typeNames" />
            <uo k="s:originTrace" v="n:5342936125071513410" />
            <node concept="2hMVRd" id="53" role="1tU5fm">
              <uo k="s:originTrace" v="n:5342936125071513405" />
              <node concept="17QB3L" id="55" role="2hN53Y">
                <uo k="s:originTrace" v="n:5342936125071513421" />
              </node>
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:5342936125071513464" />
              <node concept="2i4dXS" id="56" role="2ShVmc">
                <uo k="s:originTrace" v="n:5342936125071513459" />
                <node concept="17QB3L" id="57" role="HW$YZ">
                  <uo k="s:originTrace" v="n:5342936125071513460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071513503" />
          <node concept="2GrKxI" id="58" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5342936125071513505" />
          </node>
          <node concept="2OqwBi" id="59" role="2GsD0m">
            <uo k="s:originTrace" v="n:5342936125071520635" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5342936125071514291" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4N" resolve="ebProtocol" />
                <uo k="s:originTrace" v="n:5342936125071513540" />
              </node>
              <node concept="3Tsc0h" id="5e" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                <uo k="s:originTrace" v="n:5342936125071515099" />
              </node>
            </node>
            <node concept="v3k3i" id="5c" role="2OqNvi">
              <uo k="s:originTrace" v="n:5342936125071526471" />
              <node concept="chp4Y" id="5f" role="v3oSu">
                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                <uo k="s:originTrace" v="n:5342936125071526543" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5a" role="2LFqv$">
            <uo k="s:originTrace" v="n:5342936125071513509" />
            <node concept="3clFbJ" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071526644" />
              <node concept="2OqwBi" id="5i" role="3clFbw">
                <uo k="s:originTrace" v="n:5342936125071529433" />
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="typeNames" />
                  <uo k="s:originTrace" v="n:5342936125071526656" />
                </node>
                <node concept="3JPx81" id="5l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071531743" />
                  <node concept="2OqwBi" id="5m" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071532743" />
                    <node concept="2GrUjf" id="5n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58" resolve="statement" />
                      <uo k="s:originTrace" v="n:5342936125071531846" />
                    </node>
                    <node concept="3TrcHB" id="5o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071534050" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5j" role="3clFbx">
                <uo k="s:originTrace" v="n:5342936125071526646" />
                <node concept="9aQIb" id="5p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342936125071534418" />
                  <node concept="3clFbS" id="5q" role="9aQI4">
                    <node concept="3cpWs8" id="5s" role="3cqZAp">
                      <node concept="3cpWsn" id="5u" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5v" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5w" role="33vP2m">
                          <node concept="1pGfFk" id="5x" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5t" role="3cqZAp">
                      <node concept="3cpWsn" id="5y" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5$" role="33vP2m">
                          <node concept="3VmV3z" id="5_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5B" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5A" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5C" role="37wK5m">
                              <ref role="2Gs0qQ" node="58" resolve="statement" />
                              <uo k="s:originTrace" v="n:5342936125071538298" />
                            </node>
                            <node concept="3cpWs3" id="5D" role="37wK5m">
                              <uo k="s:originTrace" v="n:5342936125071535623" />
                              <node concept="2OqwBi" id="5I" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5342936125071536584" />
                                <node concept="2GrUjf" id="5K" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="58" resolve="statement" />
                                  <uo k="s:originTrace" v="n:5342936125071535641" />
                                </node>
                                <node concept="3TrcHB" id="5L" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5342936125071538069" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5J" role="3uHU7B">
                                <property role="Xl_RC" value="duplicated type: " />
                                <uo k="s:originTrace" v="n:5342936125071534430" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5E" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="5342936125071534418" />
                            </node>
                            <node concept="10Nm6u" id="5G" role="37wK5m" />
                            <node concept="37vLTw" id="5H" role="37wK5m">
                              <ref role="3cqZAo" node="5u" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5r" role="lGtFl">
                    <property role="6wLej" value="5342936125071534418" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071539003" />
              <node concept="2OqwBi" id="5M" role="3clFbG">
                <uo k="s:originTrace" v="n:5342936125071541790" />
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="typeNames" />
                  <uo k="s:originTrace" v="n:5342936125071539001" />
                </node>
                <node concept="TSZUe" id="5O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342936125071544098" />
                  <node concept="2OqwBi" id="5P" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5342936125071546588" />
                    <node concept="2GrUjf" id="5Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58" resolve="statement" />
                      <uo k="s:originTrace" v="n:5342936125071544634" />
                    </node>
                    <node concept="3TrcHB" id="5R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5342936125071549964" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354097911" />
        </node>
        <node concept="3SKdUt" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354100148" />
          <node concept="1PaTwC" id="5S" role="1aUNEU">
            <uo k="s:originTrace" v="n:553408128354100149" />
            <node concept="3oM_SD" id="5T" role="1PaTwD">
              <property role="3oM_SC" value="include" />
              <uo k="s:originTrace" v="n:553408128354100194" />
            </node>
            <node concept="3oM_SD" id="5U" role="1PaTwD">
              <property role="3oM_SC" value="directive" />
              <uo k="s:originTrace" v="n:553408128354100196" />
            </node>
            <node concept="3oM_SD" id="5V" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:553408128354100199" />
            </node>
            <node concept="3oM_SD" id="5W" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:553408128354100203" />
            </node>
            <node concept="3oM_SD" id="5X" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:553408128354100208" />
            </node>
            <node concept="3oM_SD" id="5Y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:553408128354100214" />
            </node>
            <node concept="3oM_SD" id="5Z" role="1PaTwD">
              <property role="3oM_SC" value="beginning" />
              <uo k="s:originTrace" v="n:553408128354100221" />
            </node>
            <node concept="3oM_SD" id="60" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:553408128354100229" />
            </node>
            <node concept="3oM_SD" id="61" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:553408128354100238" />
            </node>
            <node concept="3oM_SD" id="62" role="1PaTwD">
              <property role="3oM_SC" value="file" />
              <uo k="s:originTrace" v="n:553408128354100379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354257494" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="typeAlreadyDefined" />
            <uo k="s:originTrace" v="n:553408128354257497" />
            <node concept="10P_77" id="64" role="1tU5fm">
              <uo k="s:originTrace" v="n:553408128354257492" />
            </node>
            <node concept="3clFbT" id="65" role="33vP2m">
              <uo k="s:originTrace" v="n:553408128354257586" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354100497" />
          <node concept="2GrKxI" id="66" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:553408128354100499" />
          </node>
          <node concept="2OqwBi" id="67" role="2GsD0m">
            <uo k="s:originTrace" v="n:553408128354101330" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="4N" resolve="ebProtocol" />
              <uo k="s:originTrace" v="n:553408128354100579" />
            </node>
            <node concept="3Tsc0h" id="6a" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
              <uo k="s:originTrace" v="n:553408128354104190" />
            </node>
          </node>
          <node concept="3clFbS" id="68" role="2LFqv$">
            <uo k="s:originTrace" v="n:553408128354100503" />
            <node concept="3clFbJ" id="6b" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354106183" />
              <node concept="2OqwBi" id="6f" role="3clFbw">
                <uo k="s:originTrace" v="n:553408128354255785" />
                <node concept="2OqwBi" id="6h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:553408128354106806" />
                  <node concept="2GrUjf" id="6j" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="66" resolve="statement" />
                    <uo k="s:originTrace" v="n:553408128354106195" />
                  </node>
                  <node concept="2yIwOk" id="6k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:553408128354254585" />
                  </node>
                </node>
                <node concept="2Zo12i" id="6i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:553408128354257127" />
                  <node concept="chp4Y" id="6l" role="2Zo12j">
                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                    <uo k="s:originTrace" v="n:553408128354257390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6g" role="3clFbx">
                <uo k="s:originTrace" v="n:553408128354106185" />
                <node concept="3clFbF" id="6m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:553408128354257596" />
                  <node concept="37vLTI" id="6n" role="3clFbG">
                    <uo k="s:originTrace" v="n:553408128354258744" />
                    <node concept="3clFbT" id="6o" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:553408128354258761" />
                    </node>
                    <node concept="37vLTw" id="6p" role="37vLTJ">
                      <ref role="3cqZAo" node="63" resolve="typeAlreadyDefined" />
                      <uo k="s:originTrace" v="n:553408128354257595" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258774" />
            </node>
            <node concept="3clFbJ" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258820" />
              <node concept="3clFbS" id="6q" role="3clFbx">
                <uo k="s:originTrace" v="n:553408128354258822" />
                <node concept="9aQIb" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:553408128354269309" />
                  <node concept="3clFbS" id="6t" role="9aQI4">
                    <node concept="3cpWs8" id="6v" role="3cqZAp">
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6z" role="33vP2m">
                          <node concept="1pGfFk" id="6$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6w" role="3cqZAp">
                      <node concept="3cpWsn" id="6_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6B" role="33vP2m">
                          <node concept="3VmV3z" id="6C" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6D" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="6F" role="37wK5m">
                              <ref role="2Gs0qQ" node="66" resolve="statement" />
                              <uo k="s:originTrace" v="n:553408128354269371" />
                            </node>
                            <node concept="Xl_RD" id="6G" role="37wK5m">
                              <property role="Xl_RC" value="type defined before include" />
                              <uo k="s:originTrace" v="n:553408128354269324" />
                            </node>
                            <node concept="Xl_RD" id="6H" role="37wK5m">
                              <property role="Xl_RC" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6I" role="37wK5m">
                              <property role="Xl_RC" value="553408128354269309" />
                            </node>
                            <node concept="10Nm6u" id="6J" role="37wK5m" />
                            <node concept="37vLTw" id="6K" role="37wK5m">
                              <ref role="3cqZAo" node="6x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6u" role="lGtFl">
                    <property role="6wLej" value="553408128354269309" />
                    <property role="6wLeW" value="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6r" role="3clFbw">
                <uo k="s:originTrace" v="n:553408128354268259" />
                <node concept="3clFbC" id="6L" role="3uHU7w">
                  <uo k="s:originTrace" v="n:553408128354268444" />
                  <node concept="3clFbT" id="6N" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:553408128354269218" />
                  </node>
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="63" resolve="typeAlreadyDefined" />
                    <uo k="s:originTrace" v="n:553408128354268361" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6M" role="3uHU7B">
                  <uo k="s:originTrace" v="n:553408128354261404" />
                  <node concept="2OqwBi" id="6P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:553408128354259499" />
                    <node concept="2GrUjf" id="6R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66" resolve="statement" />
                      <uo k="s:originTrace" v="n:553408128354258849" />
                    </node>
                    <node concept="2yIwOk" id="6S" role="2OqNvi">
                      <uo k="s:originTrace" v="n:553408128354260220" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="6Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:553408128354266554" />
                    <node concept="chp4Y" id="6T" role="2Zo12j">
                      <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                      <uo k="s:originTrace" v="n:553408128354266632" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:553408128354258788" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:553408128354097992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3bZ5Sz" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="35c_gC" id="6Y" role="3cqZAk">
            <ref role="35c_gD" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            <uo k="s:originTrace" v="n:5342936125071473277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3Tqbb2" id="73" role="1tU5fm">
          <uo k="s:originTrace" v="n:5342936125071473277" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="9aQIb" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="3clFbS" id="75" role="9aQI4">
            <uo k="s:originTrace" v="n:5342936125071473277" />
            <node concept="3cpWs6" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342936125071473277" />
              <node concept="2ShNRf" id="77" role="3cqZAk">
                <uo k="s:originTrace" v="n:5342936125071473277" />
                <node concept="1pGfFk" id="78" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5342936125071473277" />
                  <node concept="2OqwBi" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071473277" />
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342936125071473277" />
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                      </node>
                      <node concept="2JrnkZ" id="7e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                        <node concept="37vLTw" id="7f" role="2JrQYb">
                          <ref role="3cqZAo" node="6Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:5342936125071473277" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5342936125071473277" />
                      <node concept="1rXfSq" id="7g" role="37wK5m">
                        <ref role="37wK5l" node="4D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5342936125071473277" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:5342936125071473277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:5342936125071473277" />
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5342936125071473277" />
          <node concept="3clFbT" id="7l" role="3cqZAk">
            <uo k="s:originTrace" v="n:5342936125071473277" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5342936125071473277" />
      </node>
    </node>
    <node concept="3uibUv" id="4G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5342936125071473277" />
    </node>
  </node>
</model>

