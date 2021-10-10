<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5xcBXFwNqa2">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
    <node concept="13hLZK" id="5xcBXFwNqa3" role="13h7CW">
      <node concept="3clFbS" id="5xcBXFwNqa4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5xcBXFwNr_X">
    <ref role="13h7C2" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    <node concept="13i0hz" id="5c0MfkCiF9K" role="13h7CS">
      <property role="TrG5h" value="definedTypes" />
      <node concept="3Tm1VV" id="5c0MfkCiF9L" role="1B3o_S" />
      <node concept="3clFbS" id="5c0MfkCiF9N" role="3clF47">
        <node concept="2xdQw9" id="4d1jOZj8jNc" role="3cqZAp">
          <node concept="Xl_RD" id="4d1jOZj8jNe" role="9lYJi">
            <property role="Xl_RC" value="definedTypes" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c0MfkCiMiV" role="3cqZAp">
          <node concept="3cpWsn" id="5c0MfkCiMiY" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="5c0MfkCiMiT" role="1tU5fm">
              <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
            </node>
            <node concept="2ShNRf" id="4d1jOZj8Ifm" role="33vP2m">
              <node concept="2T8Vx0" id="4d1jOZj8Ifk" role="2ShVmc">
                <node concept="2I9FWS" id="4d1jOZj8Ifl" role="2T96Bj">
                  <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4d1jOZj8tQh" role="3cqZAp">
          <node concept="3clFbS" id="4d1jOZj8tQj" role="2LFqv$">
            <node concept="3clFbF" id="4d1jOZj8ABS" role="3cqZAp">
              <node concept="2OqwBi" id="4d1jOZj8Db2" role="3clFbG">
                <node concept="37vLTw" id="4d1jOZj8ABQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c0MfkCiMiY" resolve="statements" />
                </node>
                <node concept="TSZUe" id="4d1jOZj8FtX" role="2OqNvi">
                  <node concept="37vLTw" id="4d1jOZj8G03" role="25WWJ7">
                    <ref role="3cqZAo" node="4d1jOZj8tQk" resolve="typeStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4d1jOZj8tQk" role="1Duv9x">
            <property role="TrG5h" value="typeStatement" />
            <node concept="3Tqbb2" id="4d1jOZj8udM" role="1tU5fm">
              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4d1jOZj8z_V" role="1DdaDG">
            <node concept="2OqwBi" id="4d1jOZj8JT2" role="2Oq$k0">
              <node concept="13iPFW" id="4d1jOZj8JfJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4d1jOZj8KHS" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
              </node>
            </node>
            <node concept="v3k3i" id="4d1jOZj8_UY" role="2OqNvi">
              <node concept="chp4Y" id="4d1jOZj8Aj0" role="v3oSu">
                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4d1jOZj8tsX" role="3cqZAp" />
        <node concept="1DcWWT" id="4d1jOZj85fH" role="3cqZAp">
          <node concept="3clFbS" id="4d1jOZj85fJ" role="2LFqv$">
            <node concept="2xdQw9" id="4d1jOZj8kWh" role="3cqZAp">
              <node concept="Xl_RD" id="4d1jOZj8kWj" role="9lYJi">
                <property role="Xl_RC" value="definedTypes EBInclude" />
              </node>
            </node>
            <node concept="3clFbF" id="4d1jOZj8hQZ" role="3cqZAp">
              <node concept="2OqwBi" id="4d1jOZj8hR1" role="3clFbG">
                <node concept="37vLTw" id="4d1jOZj8hR2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c0MfkCiMiY" resolve="statements" />
                </node>
                <node concept="liA8E" id="4d1jOZj8hR3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="4d1jOZj8hR4" role="37wK5m">
                    <node concept="2OqwBi" id="4d1jOZj8hR5" role="2Oq$k0">
                      <node concept="37vLTw" id="4d1jOZj8jfu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d1jOZj85fK" resolve="includeStatement" />
                      </node>
                      <node concept="3TrEf2" id="4d1jOZj8hR7" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4d1jOZj8hR8" role="2OqNvi">
                      <ref role="37wK5l" node="5c0MfkCiF9K" resolve="definedTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4d1jOZj8mJY" role="3cqZAp">
              <node concept="Xl_RD" id="4d1jOZj8mK0" role="9lYJi">
                <property role="Xl_RC" value="definedTypes Done" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4d1jOZj85fK" role="1Duv9x">
            <property role="TrG5h" value="includeStatement" />
            <node concept="3Tqbb2" id="4d1jOZj85y9" role="1tU5fm">
              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="2OqwBi" id="4d1jOZj8fy7" role="1DdaDG">
            <node concept="2OqwBi" id="4d1jOZj87Ry" role="2Oq$k0">
              <node concept="13iPFW" id="4d1jOZj87nm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4d1jOZj88mz" role="2OqNvi">
                <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
              </node>
            </node>
            <node concept="v3k3i" id="4d1jOZj8hk7" role="2OqNvi">
              <node concept="chp4Y" id="4d1jOZj8hB9" role="v3oSu">
                <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4d1jOZj855X" role="3cqZAp" />
        <node concept="2xdQw9" id="4d1jOZj8oeY" role="3cqZAp">
          <node concept="Xl_RD" id="4d1jOZj8of0" role="9lYJi">
            <property role="Xl_RC" value="finished definedTypes" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c0MfkCiWbV" role="3cqZAp">
          <node concept="37vLTw" id="5c0MfkCiWk3" role="3cqZAk">
            <ref role="3cqZAo" node="5c0MfkCiMiY" resolve="statements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5c0MfkCiXlZ" role="3clF45">
        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
      </node>
    </node>
    <node concept="13hLZK" id="5xcBXFwNr_Y" role="13h7CW">
      <node concept="3clFbS" id="5xcBXFwNr_Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5xcBXFwNwqC">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="13hLZK" id="5xcBXFwNwqD" role="13h7CW">
      <node concept="3clFbS" id="5xcBXFwNwqE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5xcBXFwNwqN" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5xcBXFwNwqO" role="1B3o_S" />
      <node concept="17QB3L" id="5xcBXFwNwr3" role="3clF45" />
      <node concept="3clFbS" id="5xcBXFwNwqQ" role="3clF47">
        <node concept="3clFbF" id="5xcBXFwNwrv" role="3cqZAp">
          <node concept="2OqwBi" id="5xcBXFwNwCd" role="3clFbG">
            <node concept="13iPFW" id="5xcBXFwNwru" role="2Oq$k0" />
            <node concept="3TrcHB" id="5xcBXFwNwQM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7sFT47IgFsx">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
    <node concept="13i0hz" id="7sFT47IgFsG" role="13h7CS">
      <property role="TrG5h" value="getOffset" />
      <node concept="3Tm1VV" id="7sFT47IgFsH" role="1B3o_S" />
      <node concept="10Oyi0" id="7sFT47IgFsW" role="3clF45" />
      <node concept="3clFbS" id="7sFT47IgFsJ" role="3clF47">
        <node concept="3cpWs8" id="7sFT47IgGnl" role="3cqZAp">
          <node concept="3cpWsn" id="7sFT47IgGno" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10Oyi0" id="7sFT47IgGnj" role="1tU5fm" />
            <node concept="3cmrfG" id="7sFT47IgGqt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7sFT47IjqVO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7sFT47IgOYF" role="8Wnug">
            <node concept="Xl_RD" id="7sFT47IgOYH" role="9lYJi">
              <property role="Xl_RC" value="getOffset start:" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="7sFT47IgGH3" role="3cqZAp">
          <node concept="1_o_bx" id="7sFT47IgGH5" role="1_o_by">
            <node concept="1_o_bG" id="7sFT47IgGH7" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="7sFT47IgLUQ" role="1_o_bz">
              <node concept="2OqwBi" id="7sFT47IgHn0" role="2Oq$k0">
                <node concept="2OqwBi" id="7sFT47IgH3v" role="2Oq$k0">
                  <node concept="13iPFW" id="7sFT47IgGIr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sFT47IgHd_" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="7sFT47IgHuS" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7sFT47IgNmG" role="2OqNvi">
                <node concept="chp4Y" id="7sFT47IgNpX" role="v3oSu">
                  <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7sFT47IgGHb" role="2LFqv$">
            <node concept="1X3_iC" id="7sFT47Ijr0r" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7sFT47IiXPt" role="8Wnug">
                <node concept="3cpWs3" id="7sFT47IiYI$" role="9lYJi">
                  <node concept="2OqwBi" id="7sFT47Ij1ff" role="3uHU7w">
                    <node concept="2OqwBi" id="7sFT47Ij0$H" role="2Oq$k0">
                      <node concept="3M$PaV" id="7sFT47IiYM9" role="2Oq$k0">
                        <ref role="3M$S_o" node="7sFT47IgGH7" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="7sFT47Ij0Ro" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7sFT47Ij1B3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7sFT47IiXPv" role="3uHU7B">
                    <property role="Xl_RC" value="node.enum_name: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7sFT47IjrbP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7sFT47IgQ9O" role="8Wnug">
                <node concept="3cpWs3" id="7sFT47IgQVl" role="9lYJi">
                  <node concept="Xl_RD" id="7sFT47IgQ9Q" role="3uHU7B">
                    <property role="Xl_RC" value="node.length " />
                  </node>
                  <node concept="2OqwBi" id="7sFT47IgRGR" role="3uHU7w">
                    <node concept="3M$PaV" id="7sFT47IgRxO" role="2Oq$k0">
                      <ref role="3M$S_o" node="7sFT47IgGH7" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7sFT47IgRZb" role="2OqNvi">
                      <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7sFT47IgHzo" role="3cqZAp">
              <node concept="3y3z36" id="7sFT47IgIUU" role="3clFbw">
                <node concept="13iPFW" id="7sFT47IgJ2e" role="3uHU7w" />
                <node concept="3M$PaV" id="7sFT47IgHKN" role="3uHU7B">
                  <ref role="3M$S_o" node="7sFT47IgGH7" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="7sFT47IgHzq" role="3clFbx">
                <node concept="1X3_iC" id="7sFT47Ijs2C" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="7sFT47Ij9Cp" role="8Wnug">
                    <node concept="Xl_RD" id="7sFT47Ij9Cr" role="9lYJi">
                      <property role="Xl_RC" value="node is not this" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7sFT47IgJbe" role="3cqZAp">
                  <node concept="d57v9" id="7sFT47IgKgR" role="3clFbG">
                    <node concept="37vLTw" id="7sFT47IgJbd" role="37vLTJ">
                      <ref role="3cqZAo" node="7sFT47IgGno" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="7sFT47IgNPG" role="37vLTx">
                      <node concept="3M$PaV" id="7sFT47IgNEJ" role="2Oq$k0">
                        <ref role="3M$S_o" node="7sFT47IgGH7" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7sFT47IgO84" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7sFT47Ij8ko" role="9aQIa">
                <node concept="3clFbS" id="7sFT47Ij8kp" role="9aQI4">
                  <node concept="1X3_iC" id="7sFT47Ijs5I" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2xdQw9" id="7sFT47IjiZm" role="8Wnug">
                      <node concept="Xl_RD" id="7sFT47IjiZo" role="9lYJi">
                        <property role="Xl_RC" value="node is this, break" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7sFT47IjcWp" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sFT47Ijd4d" role="3cqZAp" />
        <node concept="1X3_iC" id="7sFT47Ijs8J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="7sFT47IgPeE" role="8Wnug">
            <node concept="Xl_RD" id="7sFT47IgPeG" role="9lYJi">
              <property role="Xl_RC" value="getOffset done!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sFT47IgQ0o" role="3cqZAp">
          <node concept="37vLTw" id="7sFT47IgQ3O" role="3cqZAk">
            <ref role="3cqZAo" node="7sFT47IgGno" resolve="offset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sFT47IgFsy" role="13h7CW">
      <node concept="3clFbS" id="7sFT47IgFsz" role="2VODD2" />
    </node>
  </node>
</model>

