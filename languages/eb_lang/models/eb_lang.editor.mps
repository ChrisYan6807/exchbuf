<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a198d66-4706-40fb-a59f-465cb2c581f7(eb_lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <ref role="1XX52x" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
    <node concept="3F0A7n" id="79EjCryfTug" role="2wV5jI">
      <ref role="1NtTu8" to="wt0b:79EjCryfNOr" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="79EjCryfTuq">
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
        <property role="3F0ifm" value="=" />
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
        <ref role="1NtTu8" to="wt0b:79EjCryfNNW" resolve="content" />
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
</model>

