<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a198d66-4706-40fb-a59f-465cb2c581f7(eb_lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="24kQdi" id="79EjCryfNO6">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCryfNNY" resolve="EBEmptyStatement" />
    <node concept="3F0ifn" id="79EjCryfNO8" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="79EjCryfNOb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryfTue">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
    <node concept="3F0A7n" id="1W0NCPTuA4N" role="2wV5jI">
      <ref role="1NtTu8" to="wt0b:79EjCryfNOr" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryfTuq">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
    <node concept="3EZMnI" id="79EjCryfTus" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCryfTuz" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="79EjCryfTuQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="79EjCryfTuD" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCryfNOp" resolve="value" />
      </node>
      <node concept="3F0ifn" id="79EjCryfTuL" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="79EjCryfTuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="79EjCryfTuv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryfVGB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
    <node concept="3EZMnI" id="79EjCryfVGD" role="2wV5jI">
      <node concept="3F0A7n" id="79EjCryfVGK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79EjCryfVGQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="79EjCryfVGY" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCryfNOw" resolve="value" />
      </node>
      <node concept="2iRfu4" id="79EjCryfVGG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryfVHa">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
    <node concept="3EZMnI" id="79EjCryfVHc" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCryfVHj" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0A7n" id="79EjCryfVHp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79EjCryfVHx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="79EjCryfVHF" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCryfNOy" resolve="type" />
      </node>
      <node concept="3F0ifn" id="79EjCryfVHR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="79EjCryfVIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="79EjCryfVI5" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCryfNO$" resolve="values" />
        <node concept="l2Vlx" id="79EjCryfVI7" role="2czzBx" />
        <node concept="lj46D" id="79EjCryfVI$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="79EjCryfVIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="79EjCryfVIo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="79EjCryfVHf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryg4c3">
    <ref role="1XX52x" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    <node concept="3EZMnI" id="79EjCryg4c5" role="2wV5jI">
      <node concept="3EZMnI" id="79EjCryg4fo" role="3EZMnx">
        <node concept="VPM3Z" id="79EjCryg4fq" role="3F10Kt" />
        <node concept="3F0ifn" id="79EjCryg4fy" role="3EZMnx">
          <property role="3F0ifm" value="Protocol" />
        </node>
        <node concept="3F0A7n" id="79EjCryg4fC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="79EjCryg4ft" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="79EjCryg4fG" role="3EZMnx" />
      <node concept="3F2HdR" id="79EjCryg4fV" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCryfNNW" resolve="statements" />
        <node concept="2iRkQZ" id="79EjCryg4fX" role="2czzBx" />
        <node concept="4$FPG" id="79EjCryg4g6" role="4_6I_">
          <node concept="3clFbS" id="79EjCryg4g7" role="2VODD2">
            <node concept="3clFbF" id="79EjCryg4i5" role="3cqZAp">
              <node concept="2ShNRf" id="79EjCryg4i3" role="3clFbG">
                <node concept="3zrR0B" id="79EjCryg5t2" role="2ShVmc">
                  <node concept="3Tqbb2" id="79EjCryg5t4" role="3zrR0E">
                    <ref role="ehGHo" to="wt0b:79EjCryfNNY" resolve="EBEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="79EjCryg4c8" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="79EjCryg7XQ">
    <ref role="aqKnT" to="wt0b:79EjCryfNNY" resolve="EBEmptyStatement" />
    <node concept="3VyMlK" id="79EjCryg7XY" role="3ft7WO" />
    <node concept="3VyMlK" id="79EjCryg7XR" role="3ft7WO" />
    <node concept="22hDWj" id="79EjCryg7XV" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="79EjCrygfhX">
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1XX52x" to="wt0b:79EjCryfNOg" resolve="EBPrimitiveType" />
    <node concept="PMmxH" id="79EjCrygfhZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygij2">
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1XX52x" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
    <node concept="3EZMnI" id="79EjCrygij4" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygijb" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0ifn" id="79EjCrygijh" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="79EjCrygijp" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygiiQ" resolve="length" />
      </node>
      <node concept="3F0ifn" id="79EjCrygijz" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="79EjCrygik5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="79EjCrygijJ" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygiiS" resolve="filler" />
      </node>
      <node concept="3F0ifn" id="79EjCrygijX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="79EjCrygij7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygmAL">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmA_" resolve="EBComment" />
    <node concept="3EZMnI" id="79EjCrygmAN" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygmAU" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="79EjCrygmB0" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmAC" resolve="value" />
      </node>
      <node concept="2iRfu4" id="79EjCrygmAQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygmBm">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
    <node concept="3EZMnI" id="79EjCrygmBo" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygmBv" role="3EZMnx">
        <property role="3F0ifm" value="@cpp" />
      </node>
      <node concept="3F0A7n" id="79EjCrygmB_" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmB5" resolve="value" />
      </node>
      <node concept="2iRfu4" id="79EjCrygmBr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygmBN">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmBD" resolve="EBExtern" />
    <node concept="3EZMnI" id="79EjCrygmBP" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygmBW" role="3EZMnx">
        <property role="3F0ifm" value="extern" />
      </node>
      <node concept="3F0A7n" id="79EjCrygmC2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="79EjCrygmBS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygmCh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmC9" resolve="EBPython" />
    <node concept="3EZMnI" id="79EjCrygmCj" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygmCq" role="3EZMnx">
        <property role="3F0ifm" value="@python" />
      </node>
      <node concept="3F0A7n" id="79EjCrygmCy" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmCw" resolve="value" />
      </node>
      <node concept="2iRfu4" id="79EjCrygmCm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCrygxoE">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
    <node concept="3EZMnI" id="79EjCrygxoG" role="2wV5jI">
      <node concept="3F0ifn" id="79EjCrygxoN" role="3EZMnx">
        <property role="3F0ifm" value="primitive alias" />
      </node>
      <node concept="3F0A7n" id="7zTxF1J3GmL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79EjCrygxp1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7zTxF1J3GmZ" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmC7" resolve="type" />
      </node>
      <node concept="2iRfu4" id="79EjCrygxoJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ho_HUXSqpJ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
    <node concept="3EZMnI" id="7Ho_HUXSqpL" role="2wV5jI">
      <node concept="3F0ifn" id="7Ho_HUXSqpS" role="3EZMnx">
        <property role="3F0ifm" value="bitfield" />
      </node>
      <node concept="3F0A7n" id="7Ho_HUXSqpY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7Ho_HUXSqq6" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmAi" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXSqqg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7Ho_HUXSqrg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Ho_HUXSqqs" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmAk" resolve="values" />
        <node concept="l2Vlx" id="7Ho_HUXSqqu" role="2czzBx" />
        <node concept="lj46D" id="7Ho_HUXSqri" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Ho_HUXSqrm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ho_HUXSqqH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="7Ho_HUXSqrk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ho_HUXSqpO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ho_HUXSqrw">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
    <node concept="3EZMnI" id="7Ho_HUXTji0" role="2wV5jI">
      <node concept="l2Vlx" id="7Ho_HUXTji1" role="2iSdaV" />
      <node concept="3F0ifn" id="5Ba9KTzvJ6" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0ifn" id="5Ba9KT_ePe" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="5sRG$Scp4WP" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:5sRG$ScnGCM" resolve="enum" />
        <node concept="1sVBvm" id="5sRG$Scp4WR" role="1sWHZn">
          <node concept="3F0A7n" id="5sRG$Scp4X9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5sRG$ScsqQP" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5sRG$Sct1iF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTjiy" role="3EZMnx">
        <property role="3F0ifm" value="offset" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTjiK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Ho_HUXTjj0" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmAq" resolve="offset" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTjji" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7Ho_HUXTs7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTjjA" role="3EZMnx">
        <property role="3F0ifm" value="length" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTjjW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Ho_HUXTjkk" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:79EjCrygmAs" resolve="length" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ho_HUXTBj5">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
    <node concept="3EZMnI" id="7Ho_HUXTBj7" role="2wV5jI">
      <node concept="3F0ifn" id="7Ho_HUXTBje" role="3EZMnx">
        <property role="3F0ifm" value="message" />
      </node>
      <node concept="3F0A7n" id="7Ho_HUXTBjk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTBjs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7Ho_HUXTBnm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Ho_HUXTBmZ" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:7Ho_HUXTBmU" resolve="content" />
        <node concept="l2Vlx" id="7Ho_HUXTBn1" role="2czzBx" />
        <node concept="lj46D" id="7Ho_HUXTBno" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Ho_HUXTBnq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTBne" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="_tjkj" id="5xcBXFwMwzY" role="3EZMnx">
        <node concept="3EZMnI" id="5xcBXFwMw$H" role="_tjki">
          <node concept="3F0ifn" id="7Ho_HUXTBnC" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F0ifn" id="7Ho_HUXTBor" role="3EZMnx">
            <property role="3F0ifm" value="size" />
          </node>
          <node concept="3F0ifn" id="7Ho_HUXTBoR" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0A7n" id="5xcBXFwMTnv" role="3EZMnx">
            <ref role="1NtTu8" to="wt0b:5xcBXFwMTni" resolve="size" />
          </node>
          <node concept="3F0ifn" id="7Ho_HUXTBod" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="5xcBXFwMw$K" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Ho_HUXTBja" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ho_HUXTMMM">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmCD" resolve="EBMessageArrayMember" />
    <node concept="3EZMnI" id="7Ho_HUXTMMO" role="2wV5jI">
      <node concept="3F0ifn" id="7Ho_HUXTMMV" role="3EZMnx">
        <property role="3F0ifm" value="array" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTMN1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0ifn" id="7Ho_HUXTMN9" role="3EZMnx">
        <property role="3F0ifm" value="h&gt;" />
      </node>
      <node concept="2iRfu4" id="7Ho_HUXTMMR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1W0NCPTulSc">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1W0NCPTulSd" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="1jyFxKjsxSf">
    <property role="3GE5qa" value="literals" />
    <ref role="aqKnT" to="wt0b:79EjCryfNOm" resolve="EBIntLiteral" />
    <node concept="3VyMlK" id="1W0NCPTtxAZ" role="3ft7WO" />
    <node concept="3N5dw7" id="1jyFxKjsxSk" role="3ft7WO">
      <ref role="3EoQqy" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
      <node concept="3N5aqt" id="1jyFxKjsxSm" role="3Na0zg">
        <node concept="3clFbS" id="1jyFxKjsxSo" role="2VODD2">
          <node concept="3cpWs8" id="1jyFxKjszek" role="3cqZAp">
            <node concept="3cpWsn" id="1jyFxKjszel" role="3cpWs9">
              <property role="TrG5h" value="num" />
              <node concept="3Tqbb2" id="1jyFxKjsze4" role="1tU5fm">
                <ref role="ehGHo" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
              </node>
              <node concept="2ShNRf" id="1jyFxKjszem" role="33vP2m">
                <node concept="3zrR0B" id="1jyFxKjszen" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jyFxKjszeo" role="3zrR0E">
                    <ref role="ehGHo" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jyFxKjsxWu" role="3cqZAp">
            <node concept="37vLTI" id="1jyFxKjs$5d" role="3clFbG">
              <node concept="ub8z3" id="1jyFxKjs$gi" role="37vLTx" />
              <node concept="2OqwBi" id="1jyFxKjszqH" role="37vLTJ">
                <node concept="37vLTw" id="1jyFxKjszep" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jyFxKjszel" resolve="num" />
                </node>
                <node concept="3TrcHB" id="1jyFxKjszBS" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:79EjCryfNOr" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1jyFxKjs$qu" role="3cqZAp">
            <node concept="37vLTw" id="1jyFxKjs$vk" role="3cqZAk">
              <ref role="3cqZAo" node="1jyFxKjszel" resolve="num" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1jyFxKjsxUy" role="2klrvf">
        <ref role="2ZyFGn" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
      </node>
      <node concept="16NL3D" id="1jyFxKjs$Dt" role="upBLP">
        <node concept="16Na2f" id="1jyFxKjs$Du" role="16NL3A">
          <node concept="3clFbS" id="1jyFxKjs$Dv" role="2VODD2">
            <node concept="3clFbF" id="1jyFxKjs$Ia" role="3cqZAp">
              <node concept="2OqwBi" id="1jyFxKjs_8N" role="3clFbG">
                <node concept="ub8z3" id="1jyFxKjs$I9" role="2Oq$k0" />
                <node concept="liA8E" id="1jyFxKjs_sh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1jyFxKjs_tj" role="37wK5m">
                    <property role="Xl_RC" value="[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1jyFxKjsHYZ" role="3ft7WO" />
    <node concept="3N5dw7" id="1jyFxKjsI4G" role="3ft7WO">
      <node concept="3N5aqt" id="1jyFxKjsI4I" role="3Na0zg">
        <node concept="3clFbS" id="1jyFxKjsI4K" role="2VODD2">
          <node concept="3cpWs8" id="1jyFxKjsIlm" role="3cqZAp">
            <node concept="3cpWsn" id="1jyFxKjsIln" role="3cpWs9">
              <property role="TrG5h" value="charNode" />
              <node concept="3Tqbb2" id="1jyFxKjsIl5" role="1tU5fm">
                <ref role="ehGHo" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
              </node>
              <node concept="2ShNRf" id="1jyFxKjsIlo" role="33vP2m">
                <node concept="3zrR0B" id="1jyFxKjsIlp" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jyFxKjsIlq" role="3zrR0E">
                    <ref role="ehGHo" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jyFxKjsI9p" role="3cqZAp">
            <node concept="37vLTI" id="1jyFxKjsJnV" role="3clFbG">
              <node concept="ub8z3" id="1jyFxKjsJz1" role="37vLTx" />
              <node concept="2OqwBi" id="1jyFxKjsIHo" role="37vLTJ">
                <node concept="37vLTw" id="1jyFxKjsIlr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jyFxKjsIln" resolve="charNode" />
                </node>
                <node concept="3TrcHB" id="1jyFxKjsIU$" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:79EjCryfNOp" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1jyFxKjsJ$J" role="3cqZAp">
            <node concept="37vLTw" id="1jyFxKjsJDF" role="3cqZAk">
              <ref role="3cqZAo" node="1jyFxKjsIln" resolve="charNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1jyFxKjsI8I" role="2klrvf">
        <ref role="2ZyFGn" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
      </node>
      <node concept="16NL3D" id="1jyFxKjsJFk" role="upBLP">
        <node concept="16Na2f" id="1jyFxKjsJFl" role="16NL3A">
          <node concept="3clFbS" id="1jyFxKjsJFm" role="2VODD2">
            <node concept="3clFbF" id="1jyFxKjsT1J" role="3cqZAp">
              <node concept="3fqX7Q" id="1jyFxKjsT1H" role="3clFbG">
                <node concept="2OqwBi" id="1jyFxKjsTw5" role="3fr31v">
                  <node concept="ub8z3" id="1jyFxKjsT61" role="2Oq$k0" />
                  <node concept="liA8E" id="1jyFxKjsTSo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="1jyFxKjsTTL" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1W0NCPTtxCT" role="3ft7WO" />
    <node concept="22hDWj" id="1jyFxKjsxSg" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5xcBXFwLRzw">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="wt0b:79EjCrygmCO" resolve="EBMessageNonArrayMember" />
    <node concept="3EZMnI" id="5xcBXFwLPyA" role="2wV5jI">
      <node concept="1iCGBv" id="5sRG$ScpYfj" role="3EZMnx">
        <ref role="1NtTu8" to="wt0b:5sRG$ScpX5Q" resolve="type" />
        <node concept="1sVBvm" id="5sRG$ScpYfl" role="1sWHZn">
          <node concept="3F0A7n" id="5sRG$ScpYf_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5xcBXFwLPz9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5xcBXFwLPzp" role="3EZMnx">
        <node concept="3EZMnI" id="5xcBXFwLPz_" role="_tjki">
          <node concept="3F0ifn" id="5xcBXFwLPzG" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F0ifn" id="5xcBXFwLPzM" role="3EZMnx">
            <property role="3F0ifm" value="fixtag" />
          </node>
          <node concept="3F0ifn" id="5xcBXFwLPzU" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0A7n" id="5xcBXFwLP$4" role="3EZMnx">
            <ref role="1NtTu8" to="wt0b:79EjCrygmCK" resolve="fixtag" />
          </node>
          <node concept="3F0ifn" id="5xcBXFwLP$g" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="2iRfu4" id="5xcBXFwLPzC" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="5xcBXFwLPyD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zTxF1J6OQt">
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1XX52x" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
    <node concept="3EZMnI" id="7zTxF1J5Ltq" role="2wV5jI">
      <node concept="2iRfu4" id="7zTxF1J5Ltr" role="2iSdaV" />
      <node concept="PMmxH" id="7zTxF1J5Ltu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="_tjkj" id="7zTxF1Ja7YY" role="3EZMnx">
        <node concept="3EZMnI" id="7zTxF1Ja7Z6" role="_tjki">
          <node concept="3F0ifn" id="7zTxF1Ja80i" role="3EZMnx">
            <property role="3F0ifm" value="endian" />
          </node>
          <node concept="2iRfu4" id="7zTxF1Ja7Z9" role="2iSdaV" />
          <node concept="3F0ifn" id="7zTxF1Ja80m" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="11L4FC" id="7zTxF1JbxGb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7zTxF1JbxGg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7zTxF1JcBua" role="3EZMnx">
            <ref role="1NtTu8" to="wt0b:7zTxF1JcB4x" resolve="endian" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7zTxF1Ja7Zp" role="3EZMnx">
        <node concept="3EZMnI" id="7zTxF1Ja7ZA" role="_tjki">
          <node concept="3F0ifn" id="7zTxF1Ja80z" role="3EZMnx">
            <property role="3F0ifm" value="min" />
          </node>
          <node concept="3F0ifn" id="7zTxF1Ja80D" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="11L4FC" id="7zTxF1JbxGk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7zTxF1JbxGp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7zTxF1Ja80L" role="3EZMnx">
            <ref role="1NtTu8" to="wt0b:7zTxF1J52ao" resolve="min" />
          </node>
          <node concept="2iRfu4" id="7zTxF1Ja7ZD" role="2iSdaV" />
        </node>
      </node>
      <node concept="_tjkj" id="7zTxF1Ja7ZU" role="3EZMnx">
        <node concept="3EZMnI" id="7zTxF1Ja80b" role="_tjki">
          <node concept="3F0ifn" id="7zTxF1Ja80Q" role="3EZMnx">
            <property role="3F0ifm" value="max" />
          </node>
          <node concept="3F0ifn" id="7zTxF1Ja80W" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="11L4FC" id="7zTxF1JbxGv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7zTxF1JbxG_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7zTxF1Ja814" role="3EZMnx">
            <ref role="1NtTu8" to="wt0b:7zTxF1J52ak" resolve="max" />
          </node>
          <node concept="2iRfu4" id="7zTxF1Ja80e" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zTxF1JdktD">
    <property role="3GE5qa" value="primitive_types.endian" />
    <ref role="1XX52x" to="wt0b:7zTxF1JcB4u" resolve="EBEndian" />
    <node concept="PMmxH" id="7zTxF1JdktF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

