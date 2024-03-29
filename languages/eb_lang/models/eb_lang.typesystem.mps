<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="18kY7G" id="4C_V1$0vbDX">
    <property role="TrG5h" value="check_EBProtocol" />
    <node concept="3clFbS" id="4C_V1$0vbDY" role="18ibNy">
      <node concept="3cpWs8" id="4C_V1$0vlsZ" role="3cqZAp">
        <node concept="3cpWsn" id="4C_V1$0vlt2" role="3cpWs9">
          <property role="TrG5h" value="typeNames" />
          <node concept="2hMVRd" id="4C_V1$0vlsX" role="1tU5fm">
            <node concept="17QB3L" id="4C_V1$0vltd" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4C_V1$0vltS" role="33vP2m">
            <node concept="2i4dXS" id="4C_V1$0vltN" role="2ShVmc">
              <node concept="17QB3L" id="4C_V1$0vltO" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4C_V1$0vluv" role="3cqZAp">
        <node concept="2GrKxI" id="4C_V1$0vlux" role="2Gsz3X">
          <property role="TrG5h" value="statement" />
        </node>
        <node concept="2OqwBi" id="4C_V1$0vndV" role="2GsD0m">
          <node concept="2OqwBi" id="4C_V1$0vlEN" role="2Oq$k0">
            <node concept="1YBJjd" id="4C_V1$0vlv4" role="2Oq$k0">
              <ref role="1YBMHb" node="4C_V1$0vbE0" resolve="ebProtocol" />
            </node>
            <node concept="3Tsc0h" id="4C_V1$0vlRr" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
            </node>
          </node>
          <node concept="v3k3i" id="4C_V1$0voD7" role="2OqNvi">
            <node concept="chp4Y" id="4C_V1$0voEf" role="v3oSu">
              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4C_V1$0vlu_" role="2LFqv$">
          <node concept="3clFbJ" id="4C_V1$0voFO" role="3cqZAp">
            <node concept="2OqwBi" id="4C_V1$0vpnp" role="3clFbw">
              <node concept="37vLTw" id="4C_V1$0voG0" role="2Oq$k0">
                <ref role="3cqZAo" node="4C_V1$0vlt2" resolve="typeNames" />
              </node>
              <node concept="3JPx81" id="4C_V1$0vpVv" role="2OqNvi">
                <node concept="2OqwBi" id="4C_V1$0vqb7" role="25WWJ7">
                  <node concept="2GrUjf" id="4C_V1$0vpX6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C_V1$0vlux" resolve="statement" />
                  </node>
                  <node concept="3TrcHB" id="4C_V1$0vqvy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4C_V1$0voFQ" role="3clFbx">
              <node concept="2MkqsV" id="4C_V1$0vq_i" role="3cqZAp">
                <node concept="3cpWs3" id="4C_V1$0vqS7" role="2MkJ7o">
                  <node concept="2OqwBi" id="4C_V1$0vr78" role="3uHU7w">
                    <node concept="2GrUjf" id="4C_V1$0vqSp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4C_V1$0vlux" resolve="statement" />
                    </node>
                    <node concept="3TrcHB" id="4C_V1$0vrul" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4C_V1$0vq_u" role="3uHU7B">
                    <property role="Xl_RC" value="duplicated type: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4C_V1$0vrxU" role="1urrMF">
                  <ref role="2Gs0qQ" node="4C_V1$0vlux" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4C_V1$0vrGV" role="3cqZAp">
            <node concept="2OqwBi" id="4C_V1$0vsou" role="3clFbG">
              <node concept="37vLTw" id="4C_V1$0vrGT" role="2Oq$k0">
                <ref role="3cqZAo" node="4C_V1$0vlt2" resolve="typeNames" />
              </node>
              <node concept="TSZUe" id="4C_V1$0vsWy" role="2OqNvi">
                <node concept="2OqwBi" id="4C_V1$0vtzs" role="25WWJ7">
                  <node concept="2GrUjf" id="4C_V1$0vt4U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C_V1$0vlux" resolve="statement" />
                  </node>
                  <node concept="3TrcHB" id="4C_V1$0vuoc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="uI6saUn1FR" role="3cqZAp" />
      <node concept="3SKdUt" id="uI6saUn2eO" role="3cqZAp">
        <node concept="1PaTwC" id="uI6saUn2eP" role="1aUNEU">
          <node concept="3oM_SD" id="uI6saUn2fy" role="1PaTwD">
            <property role="3oM_SC" value="include" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2f$" role="1PaTwD">
            <property role="3oM_SC" value="directive" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2fB" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2fF" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2fK" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2fQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2fX" role="1PaTwD">
            <property role="3oM_SC" value="beginning" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2g5" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2ge" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="uI6saUn2ir" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="uI6saUnCDm" role="3cqZAp">
        <node concept="3cpWsn" id="uI6saUnCDp" role="3cpWs9">
          <property role="TrG5h" value="typeAlreadyDefined" />
          <node concept="10P_77" id="uI6saUnCDk" role="1tU5fm" />
          <node concept="3clFbT" id="uI6saUnCEM" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="uI6saUn2kh" role="3cqZAp">
        <node concept="2GrKxI" id="uI6saUn2kj" role="2Gsz3X">
          <property role="TrG5h" value="statement" />
        </node>
        <node concept="2OqwBi" id="uI6saUn2xi" role="2GsD0m">
          <node concept="1YBJjd" id="uI6saUn2lz" role="2Oq$k0">
            <ref role="1YBMHb" node="4C_V1$0vbE0" resolve="ebProtocol" />
          </node>
          <node concept="3Tsc0h" id="uI6saUn3dY" role="2OqNvi">
            <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
          </node>
        </node>
        <node concept="3clFbS" id="uI6saUn2kn" role="2LFqv$">
          <node concept="3clFbJ" id="uI6saUn3H7" role="3cqZAp">
            <node concept="2OqwBi" id="uI6saUnCeD" role="3clFbw">
              <node concept="2OqwBi" id="uI6saUn3QQ" role="2Oq$k0">
                <node concept="2GrUjf" id="uI6saUn3Hj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="uI6saUn2kj" resolve="statement" />
                </node>
                <node concept="2yIwOk" id="uI6saUnBVT" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="uI6saUnCzB" role="2OqNvi">
                <node concept="chp4Y" id="uI6saUnCBI" role="2Zo12j">
                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uI6saUn3H9" role="3clFbx">
              <node concept="3clFbF" id="uI6saUnCEW" role="3cqZAp">
                <node concept="37vLTI" id="uI6saUnCWS" role="3clFbG">
                  <node concept="3clFbT" id="uI6saUnCX9" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="uI6saUnCEV" role="37vLTJ">
                    <ref role="3cqZAo" node="uI6saUnCDp" resolve="typeAlreadyDefined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="uI6saUnCXm" role="3cqZAp" />
          <node concept="3clFbJ" id="uI6saUnCY4" role="3cqZAp">
            <node concept="3clFbS" id="uI6saUnCY6" role="3clFbx">
              <node concept="2MkqsV" id="uI6saUnFxX" role="3cqZAp">
                <node concept="Xl_RD" id="uI6saUnFyc" role="2MkJ7o">
                  <property role="Xl_RC" value="type defined before include" />
                </node>
                <node concept="2GrUjf" id="uI6saUnFyV" role="1urrMF">
                  <ref role="2Gs0qQ" node="uI6saUn2kj" resolve="statement" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="uI6saUnFhz" role="3clFbw">
              <node concept="3clFbC" id="uI6saUnFks" role="3uHU7w">
                <node concept="3clFbT" id="uI6saUnFwy" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="uI6saUnFj9" role="3uHU7B">
                  <ref role="3cqZAo" node="uI6saUnCDp" resolve="typeAlreadyDefined" />
                </node>
              </node>
              <node concept="2OqwBi" id="uI6saUnDAs" role="3uHU7B">
                <node concept="2OqwBi" id="uI6saUnD8F" role="2Oq$k0">
                  <node concept="2GrUjf" id="uI6saUnCYx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="uI6saUn2kj" resolve="statement" />
                  </node>
                  <node concept="2yIwOk" id="uI6saUnDjW" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="uI6saUnEQU" role="2OqNvi">
                  <node concept="chp4Y" id="uI6saUnES8" role="2Zo12j">
                    <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="uI6saUnCX$" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="uI6saUn1H8" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4C_V1$0vbE0" role="1YuTPh">
      <property role="TrG5h" value="ebProtocol" />
      <ref role="1YaFvo" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    </node>
  </node>
  <node concept="18kY7G" id="4C_V1$0vFy5">
    <property role="TrG5h" value="check_EBEnum" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="4C_V1$0vFy6" role="18ibNy">
      <node concept="3cpWs8" id="4C_V1$0vFyh" role="3cqZAp">
        <node concept="3cpWsn" id="4C_V1$0vFyk" role="3cpWs9">
          <property role="TrG5h" value="valueNames" />
          <node concept="2hMVRd" id="4C_V1$0vFyf" role="1tU5fm">
            <node concept="17QB3L" id="4C_V1$0vFyv" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4C_V1$0vFzp" role="33vP2m">
            <node concept="2i4dXS" id="4C_V1$0vFzk" role="2ShVmc">
              <node concept="17QB3L" id="4C_V1$0vFzl" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4C_V1$0vF$0" role="3cqZAp">
        <node concept="2GrKxI" id="4C_V1$0vF$2" role="2Gsz3X">
          <property role="TrG5h" value="value" />
        </node>
        <node concept="2OqwBi" id="4C_V1$0vHW4" role="2GsD0m">
          <node concept="2OqwBi" id="4C_V1$0vFMl" role="2Oq$k0">
            <node concept="1YBJjd" id="4C_V1$0vF$v" role="2Oq$k0">
              <ref role="1YBMHb" node="4C_V1$0vFy8" resolve="ebEnum" />
            </node>
            <node concept="3Tsc0h" id="4C_V1$0vG5l" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
            </node>
          </node>
          <node concept="v3k3i" id="4C_V1$0vJDo" role="2OqNvi">
            <node concept="chp4Y" id="4C_V1$0vJEB" role="v3oSu">
              <ref role="cht4Q" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4C_V1$0vF$6" role="2LFqv$">
          <node concept="3clFbJ" id="4C_V1$0vJLe" role="3cqZAp">
            <node concept="2OqwBi" id="4C_V1$0vKsN" role="3clFbw">
              <node concept="37vLTw" id="4C_V1$0vJLq" role="2Oq$k0">
                <ref role="3cqZAo" node="4C_V1$0vFyk" resolve="valueNames" />
              </node>
              <node concept="3JPx81" id="4C_V1$0vL6E" role="2OqNvi">
                <node concept="2OqwBi" id="4C_V1$0vLli" role="25WWJ7">
                  <node concept="2GrUjf" id="4C_V1$0vL8h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C_V1$0vF$2" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="4C_V1$0vLEC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4C_V1$0vJLg" role="3clFbx">
              <node concept="2MkqsV" id="4C_V1$0vLN5" role="3cqZAp">
                <node concept="3cpWs3" id="4C_V1$0vM5C" role="2MkJ7o">
                  <node concept="2OqwBi" id="4C_V1$0vMjM" role="3uHU7w">
                    <node concept="2GrUjf" id="4C_V1$0vM5U" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4C_V1$0vF$2" resolve="value" />
                    </node>
                    <node concept="3TrcHB" id="4C_V1$0vMFJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4C_V1$0vLNh" role="3uHU7B">
                    <property role="Xl_RC" value="duplicated value: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4C_V1$0vO7P" role="1urrMF">
                  <ref role="2Gs0qQ" node="4C_V1$0vF$2" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4C_V1$0vOfv" role="3cqZAp">
            <node concept="2OqwBi" id="4C_V1$0vONT" role="3clFbG">
              <node concept="37vLTw" id="4C_V1$0vOft" role="2Oq$k0">
                <ref role="3cqZAo" node="4C_V1$0vFyk" resolve="valueNames" />
              </node>
              <node concept="TSZUe" id="4C_V1$0vPtI" role="2OqNvi">
                <node concept="2OqwBi" id="4C_V1$0vQ3s" role="25WWJ7">
                  <node concept="2GrUjf" id="4C_V1$0vPO6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C_V1$0vF$2" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="4C_V1$0vQC9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4C_V1$0vVrC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4C_V1$0vFy8" role="1YuTPh">
      <property role="TrG5h" value="ebEnum" />
      <ref role="1YaFvo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
    </node>
  </node>
  <node concept="18kY7G" id="6Z$7X3KgIDb">
    <property role="TrG5h" value="check_EBInclude" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="6Z$7X3KgIDc" role="18ibNy">
      <node concept="3clFbJ" id="6Z$7X3KgRBU" role="3cqZAp">
        <node concept="3clFbS" id="6Z$7X3KgRBW" role="3clFbx">
          <node concept="3clFbJ" id="6Z$7X3KgJuS" role="3cqZAp">
            <node concept="3clFbC" id="6Z$7X3KgKJU" role="3clFbw">
              <node concept="2OqwBi" id="6Z$7X3KgMkp" role="3uHU7w">
                <node concept="2OqwBi" id="6Z$7X3KgLjI" role="2Oq$k0">
                  <node concept="1YBJjd" id="6Z$7X3KgKXq" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Z$7X3KgIDe" resolve="ebInclude" />
                  </node>
                  <node concept="2Xjw5R" id="6Z$7X3KgLwC" role="2OqNvi">
                    <node concept="1xMEDy" id="6Z$7X3KgLwE" role="1xVPHs">
                      <node concept="chp4Y" id="6Z$7X3KgLFY" role="ri$Ld">
                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6Z$7X3KgMxO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Z$7X3KgK5Y" role="3uHU7B">
                <node concept="2OqwBi" id="6Z$7X3KgJEB" role="2Oq$k0">
                  <node concept="1YBJjd" id="6Z$7X3KgJv4" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Z$7X3KgIDe" resolve="ebInclude" />
                  </node>
                  <node concept="3TrEf2" id="6Z$7X3KgJRf" role="2OqNvi">
                    <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Z$7X3KgKmO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Z$7X3KgJuU" role="3clFbx">
              <node concept="2MkqsV" id="6Z$7X3KgMyC" role="3cqZAp">
                <node concept="Xl_RD" id="6Z$7X3KgMyO" role="2MkJ7o">
                  <property role="Xl_RC" value="could not include current model" />
                </node>
                <node concept="2OqwBi" id="6Z$7X3KgMHs" role="1urrMF">
                  <node concept="1YBJjd" id="6Z$7X3KgMzz" role="2Oq$k0">
                    <ref role="1YBMHb" node="6Z$7X3KgIDe" resolve="ebInclude" />
                  </node>
                  <node concept="3TrEf2" id="6Z$7X3KgNcv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Z$7X3KgSz3" role="3clFbw">
          <node concept="2OqwBi" id="6Z$7X3KgRO0" role="2Oq$k0">
            <node concept="1YBJjd" id="6Z$7X3KgRCt" role="2Oq$k0">
              <ref role="1YBMHb" node="6Z$7X3KgIDe" resolve="ebInclude" />
            </node>
            <node concept="2Xjw5R" id="6Z$7X3KgSj4" role="2OqNvi">
              <node concept="1xMEDy" id="6Z$7X3KgSj6" role="1xVPHs">
                <node concept="chp4Y" id="6Z$7X3KgSlQ" role="ri$Ld">
                  <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="6Z$7X3KgT3r" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Z$7X3KgIDe" role="1YuTPh">
      <property role="TrG5h" value="ebInclude" />
      <ref role="1YaFvo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
    </node>
  </node>
  <node concept="18kY7G" id="5hSnPGNtoEt">
    <property role="TrG5h" value="check_EBMessageConstructor" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5hSnPGNtoEu" role="18ibNy">
      <node concept="3cpWs8" id="5hSnPGNtq29" role="3cqZAp">
        <node concept="3cpWsn" id="5hSnPGNtq2c" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3Tqbb2" id="5hSnPGNtq27" role="1tU5fm">
            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
          </node>
          <node concept="2OqwBi" id="5hSnPGNtqel" role="33vP2m">
            <node concept="1YBJjd" id="5hSnPGNtq2I" role="2Oq$k0">
              <ref role="1YBMHb" node="5hSnPGNtoEw" resolve="ebMessageConstructor" />
            </node>
            <node concept="2Xjw5R" id="5hSnPGNtqzH" role="2OqNvi">
              <node concept="1xMEDy" id="5hSnPGNtqzJ" role="1xVPHs">
                <node concept="chp4Y" id="5hSnPGNtq_z" role="ri$Ld">
                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5hSnPGNtp0C" role="3cqZAp">
        <node concept="3clFbS" id="5hSnPGNtp0E" role="3clFbx">
          <node concept="3cpWs8" id="5hSnPGNtreT" role="3cqZAp">
            <node concept="3cpWsn" id="5hSnPGNtreW" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="3cmrfG" id="5hSnPGNtrfe" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Oyi0" id="5hSnPGNtrx2" role="1tU5fm" />
            </node>
          </node>
          <node concept="2Gpval" id="5hSnPGNtrxj" role="3cqZAp">
            <node concept="2GrKxI" id="5hSnPGNtrxl" role="2Gsz3X">
              <property role="TrG5h" value="member" />
            </node>
            <node concept="2OqwBi" id="5hSnPGNtrJH" role="2GsD0m">
              <node concept="37vLTw" id="5hSnPGNtrxK" role="2Oq$k0">
                <ref role="3cqZAo" node="5hSnPGNtq2c" resolve="msg" />
              </node>
              <node concept="3Tsc0h" id="5hSnPGNts0E" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
              </node>
            </node>
            <node concept="3clFbS" id="5hSnPGNtrxp" role="2LFqv$">
              <node concept="3clFbJ" id="5hSnPGNts3U" role="3cqZAp">
                <node concept="2OqwBi" id="5hSnPGNtsdD" role="3clFbw">
                  <node concept="2GrUjf" id="5hSnPGNts46" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5hSnPGNtrxl" resolve="member" />
                  </node>
                  <node concept="1mIQ4w" id="5hSnPGNtsxr" role="2OqNvi">
                    <node concept="chp4Y" id="5hSnPGNtsAR" role="cj9EA">
                      <ref role="cht4Q" to="wt0b:5hSnPGNaC_J" resolve="EBMessageMemberFunc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5hSnPGNts3W" role="3clFbx">
                  <node concept="3clFbF" id="5hSnPGNtsEm" role="3cqZAp">
                    <node concept="d57v9" id="5hSnPGNttv1" role="3clFbG">
                      <node concept="3cmrfG" id="5hSnPGNttve" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hSnPGNtsEl" role="37vLTJ">
                        <ref role="3cqZAo" node="5hSnPGNtreW" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5hSnPGNttQt" role="3cqZAp">
                    <node concept="3clFbS" id="5hSnPGNttQv" role="3clFbx">
                      <node concept="2MkqsV" id="5hSnPGNtuGg" role="3cqZAp">
                        <node concept="Xl_RD" id="5hSnPGNtuGv" role="2MkJ7o">
                          <property role="Xl_RC" value="Message only can have one constructor or base initializer." />
                        </node>
                        <node concept="2GrUjf" id="5hSnPGNt$bw" role="1urrMF">
                          <ref role="2Gs0qQ" node="5hSnPGNtrxl" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5hSnPGNtuFG" role="3clFbw">
                      <node concept="3cmrfG" id="5hSnPGNtuFX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hSnPGNttR1" role="3uHU7B">
                        <ref role="3cqZAo" node="5hSnPGNtreW" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5hSnPGNt$as" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5hSnPGNtro5" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5hSnPGNtqRC" role="3clFbw">
          <node concept="37vLTw" id="5hSnPGNtqG5" role="2Oq$k0">
            <ref role="3cqZAo" node="5hSnPGNtq2c" resolve="msg" />
          </node>
          <node concept="3x8VRR" id="5hSnPGNtr9k" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hSnPGNtoEw" role="1YuTPh">
      <property role="TrG5h" value="ebMessageConstructor" />
      <ref role="1YaFvo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
    </node>
  </node>
  <node concept="18kY7G" id="5hSnPGNtDco">
    <property role="TrG5h" value="check_EBMessageBaseInitializer" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="5hSnPGNtDcp" role="18ibNy">
      <node concept="3cpWs8" id="5hSnPGNtDcw" role="3cqZAp">
        <node concept="3cpWsn" id="5hSnPGNtDcz" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3Tqbb2" id="5hSnPGNtDcv" role="1tU5fm">
            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
          </node>
          <node concept="2OqwBi" id="5hSnPGNtDoB" role="33vP2m">
            <node concept="1YBJjd" id="5hSnPGNtDd0" role="2Oq$k0">
              <ref role="1YBMHb" node="5hSnPGNtDcr" resolve="ebMessageBaseInitializer" />
            </node>
            <node concept="2Xjw5R" id="5hSnPGNtD_d" role="2OqNvi">
              <node concept="1xMEDy" id="5hSnPGNtD_f" role="1xVPHs">
                <node concept="chp4Y" id="5hSnPGNtDBn" role="ri$Ld">
                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5hSnPGNtDC1" role="3cqZAp">
        <node concept="3clFbS" id="5hSnPGNtDC3" role="3clFbx">
          <node concept="3clFbJ" id="5hSnPGNtMUN" role="3cqZAp">
            <node concept="3clFbS" id="5hSnPGNtMUP" role="3clFbx">
              <node concept="2MkqsV" id="5hSnPGNtNSq" role="3cqZAp">
                <node concept="Xl_RD" id="5hSnPGNtNSD" role="2MkJ7o">
                  <property role="Xl_RC" value="Message does not have base class, can't define base initializer" />
                </node>
                <node concept="37vLTw" id="5hSnPGNtNUV" role="1urrMF">
                  <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5hSnPGNtNtO" role="3clFbw">
              <node concept="2OqwBi" id="5hSnPGNtN9g" role="2Oq$k0">
                <node concept="37vLTw" id="5hSnPGNtMVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
                </node>
                <node concept="3TrEf2" id="5hSnPGNtNqd" role="2OqNvi">
                  <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                </node>
              </node>
              <node concept="3w_OXm" id="5hSnPGNtNPG" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5hSnPGNtTKT" role="9aQIa">
              <node concept="3clFbS" id="5hSnPGNtTKU" role="9aQI4">
                <node concept="3cpWs8" id="5hSnPGNtUzo" role="3cqZAp">
                  <node concept="3cpWsn" id="5hSnPGNtUzr" role="3cpWs9">
                    <property role="TrG5h" value="hasConstructor" />
                    <node concept="10P_77" id="5hSnPGNtUzm" role="1tU5fm" />
                    <node concept="3clFbT" id="5hSnPGNtUzZ" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="5hSnPGNtTQk" role="3cqZAp">
                  <node concept="2GrKxI" id="5hSnPGNtTQl" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                  </node>
                  <node concept="2OqwBi" id="5hSnPGNtUsi" role="2GsD0m">
                    <node concept="2OqwBi" id="5hSnPGNtU4_" role="2Oq$k0">
                      <node concept="37vLTw" id="5hSnPGNtTQC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
                      </node>
                      <node concept="3TrEf2" id="5hSnPGNtUm5" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5hSnPGNtUvS" role="2OqNvi">
                      <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5hSnPGNtTQn" role="2LFqv$">
                    <node concept="3clFbJ" id="5hSnPGNtU$8" role="3cqZAp">
                      <node concept="2OqwBi" id="5hSnPGNtUHR" role="3clFbw">
                        <node concept="2GrUjf" id="5hSnPGNtU$k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5hSnPGNtTQl" resolve="member" />
                        </node>
                        <node concept="1mIQ4w" id="5hSnPGNtUV4" role="2OqNvi">
                          <node concept="chp4Y" id="5hSnPGNtUXQ" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5hSnPGNtU$a" role="3clFbx">
                        <node concept="3clFbF" id="5hSnPGNtV2z" role="3cqZAp">
                          <node concept="37vLTI" id="5hSnPGNtVkv" role="3clFbG">
                            <node concept="3clFbT" id="5hSnPGNtVkJ" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5hSnPGNtV2y" role="37vLTJ">
                              <ref role="3cqZAo" node="5hSnPGNtUzr" resolve="hasConstructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="66x_0s61h5z" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5hSnPGNu23c" role="3cqZAp" />
                <node concept="3clFbJ" id="5hSnPGNtVll" role="3cqZAp">
                  <node concept="3clFbS" id="5hSnPGNtVln" role="3clFbx">
                    <node concept="2MkqsV" id="5hSnPGNtVmo" role="3cqZAp">
                      <node concept="Xl_RD" id="5hSnPGNtVmB" role="2MkJ7o">
                        <property role="Xl_RC" value="Base class doesn't have constructor, can't define base initializer" />
                      </node>
                      <node concept="37vLTw" id="5hSnPGNtVol" role="1urrMF">
                        <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5hSnPGNtVlU" role="3clFbw">
                    <node concept="37vLTw" id="5hSnPGNtVma" role="3fr31v">
                      <ref role="3cqZAo" node="5hSnPGNtUzr" resolve="hasConstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5hSnPGNtMUj" role="3cqZAp" />
          <node concept="3cpWs8" id="5hSnPGNtEii" role="3cqZAp">
            <node concept="3cpWsn" id="5hSnPGNtEil" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="5hSnPGNtEig" role="1tU5fm" />
              <node concept="3cmrfG" id="5hSnPGNtEiB" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5hSnPGNtEiQ" role="3cqZAp">
            <node concept="2GrKxI" id="5hSnPGNtEiS" role="2Gsz3X">
              <property role="TrG5h" value="member" />
            </node>
            <node concept="2OqwBi" id="5hSnPGNtExf" role="2GsD0m">
              <node concept="37vLTw" id="5hSnPGNtEji" role="2Oq$k0">
                <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
              </node>
              <node concept="3Tsc0h" id="5hSnPGNtEMJ" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
              </node>
            </node>
            <node concept="3clFbS" id="5hSnPGNtEiW" role="2LFqv$">
              <node concept="3clFbJ" id="5hSnPGNtEPZ" role="3cqZAp">
                <node concept="2OqwBi" id="5hSnPGNtEZI" role="3clFbw">
                  <node concept="2GrUjf" id="5hSnPGNtEQb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5hSnPGNtEiS" resolve="member" />
                  </node>
                  <node concept="1mIQ4w" id="5hSnPGNtFcR" role="2OqNvi">
                    <node concept="chp4Y" id="5hSnPGNtFf_" role="cj9EA">
                      <ref role="cht4Q" to="wt0b:5hSnPGNaC_J" resolve="EBMessageMemberFunc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5hSnPGNtEQ1" role="3clFbx">
                  <node concept="3clFbF" id="5hSnPGNtFj4" role="3cqZAp">
                    <node concept="d57v9" id="5hSnPGNtFYZ" role="3clFbG">
                      <node concept="3cmrfG" id="5hSnPGNtFZa" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hSnPGNtFj3" role="37vLTJ">
                        <ref role="3cqZAo" node="5hSnPGNtEil" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5hSnPGNtGi$" role="3cqZAp">
                    <node concept="3clFbS" id="5hSnPGNtGiA" role="3clFbx">
                      <node concept="2MkqsV" id="5hSnPGNtHdi" role="3cqZAp">
                        <node concept="Xl_RD" id="5hSnPGNtHdx" role="2MkJ7o">
                          <property role="Xl_RC" value="Message only can have one constructor or base initializer" />
                        </node>
                        <node concept="2GrUjf" id="5hSnPGNtHgu" role="1urrMF">
                          <ref role="2Gs0qQ" node="5hSnPGNtEiS" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5hSnPGNtH7y" role="3clFbw">
                      <node concept="3cmrfG" id="5hSnPGNtH7N" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hSnPGNtGiR" role="3uHU7B">
                        <ref role="3cqZAo" node="5hSnPGNtEil" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5hSnPGNtDQ9" role="3clFbw">
          <node concept="37vLTw" id="5hSnPGNtDCo" role="2Oq$k0">
            <ref role="3cqZAo" node="5hSnPGNtDcz" resolve="msg" />
          </node>
          <node concept="3x8VRR" id="5hSnPGNtEcS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hSnPGNtDcr" role="1YuTPh">
      <property role="TrG5h" value="ebMessageBaseInitializer" />
      <ref role="1YaFvo" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
    </node>
  </node>
  <node concept="18kY7G" id="2eG7zKmIkT4">
    <property role="TrG5h" value="check_EBMessage" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="2eG7zKmIkT5" role="18ibNy">
      <node concept="3cpWs8" id="2eG7zKmIkTh" role="3cqZAp">
        <node concept="3cpWsn" id="2eG7zKmIkTk" role="3cpWs9">
          <property role="TrG5h" value="members" />
          <node concept="2hMVRd" id="2eG7zKmIkTf" role="1tU5fm">
            <node concept="17QB3L" id="2eG7zKmIkTv" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="2eG7zKmIkUA" role="33vP2m">
            <node concept="2i4dXS" id="2eG7zKmImtp" role="2ShVmc">
              <node concept="17QB3L" id="2eG7zKmImxz" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2eG7zKmInS8" role="3cqZAp">
        <node concept="2GrKxI" id="2eG7zKmInSa" role="2Gsz3X">
          <property role="TrG5h" value="m" />
        </node>
        <node concept="2OqwBi" id="2eG7zKmIs0b" role="2GsD0m">
          <node concept="2OqwBi" id="2eG7zKmIo6I" role="2Oq$k0">
            <node concept="1YBJjd" id="2eG7zKmInSB" role="2Oq$k0">
              <ref role="1YBMHb" node="2eG7zKmIkT7" resolve="ebMessage" />
            </node>
            <node concept="3Tsc0h" id="2eG7zKmIonR" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
            </node>
          </node>
          <node concept="v3k3i" id="2eG7zKmItt$" role="2OqNvi">
            <node concept="chp4Y" id="2eG7zKmItxp" role="v3oSu">
              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2eG7zKmInSe" role="2LFqv$">
          <node concept="3clFbJ" id="2eG7zKmItzK" role="3cqZAp">
            <node concept="3clFbS" id="2eG7zKmItzM" role="3clFbx">
              <node concept="2MkqsV" id="2eG7zKmIwm7" role="3cqZAp">
                <node concept="3cpWs3" id="2eG7zKmIwVn" role="2MkJ7o">
                  <node concept="2OqwBi" id="2eG7zKmIxa_" role="3uHU7w">
                    <node concept="2GrUjf" id="2eG7zKmIwVD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2eG7zKmInSa" resolve="m" />
                    </node>
                    <node concept="3TrcHB" id="2eG7zKmIxX1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2eG7zKmIwmj" role="3uHU7B">
                    <property role="Xl_RC" value="duplicated member name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="2eG7zKmIygb" role="1urrMF">
                  <ref role="2Gs0qQ" node="2eG7zKmInSa" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2eG7zKmIuZI" role="3clFbw">
              <node concept="37vLTw" id="2eG7zKmIui0" role="2Oq$k0">
                <ref role="3cqZAo" node="2eG7zKmIkTk" resolve="members" />
              </node>
              <node concept="3JPx81" id="2eG7zKmIv_W" role="2OqNvi">
                <node concept="2OqwBi" id="2eG7zKmIvUp" role="25WWJ7">
                  <node concept="2GrUjf" id="2eG7zKmIvGG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2eG7zKmInSa" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="2eG7zKmIwff" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2eG7zKmLyPj" role="3cqZAp">
            <node concept="2OqwBi" id="2eG7zKmLzrx" role="3clFbG">
              <node concept="37vLTw" id="2eG7zKmLyPh" role="2Oq$k0">
                <ref role="3cqZAo" node="2eG7zKmIkTk" resolve="members" />
              </node>
              <node concept="TSZUe" id="2eG7zKmL$0e" role="2OqNvi">
                <node concept="2OqwBi" id="2eG7zKmL$wH" role="25WWJ7">
                  <node concept="2GrUjf" id="2eG7zKmL$6q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2eG7zKmInSa" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="2eG7zKmL_n6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2eG7zKmIkT7" role="1YuTPh">
      <property role="TrG5h" value="ebMessage" />
      <ref role="1YaFvo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
    </node>
  </node>
</model>

