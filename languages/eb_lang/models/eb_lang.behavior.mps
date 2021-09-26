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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
</model>

