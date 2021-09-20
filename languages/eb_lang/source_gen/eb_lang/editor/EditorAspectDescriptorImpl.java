package eb_lang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new EBBitField_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EBBitFieldMember_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new EBCPP_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new EBCharLiteral_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new EBComment_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EBEmptyStatement_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EBEndian_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EBEnum_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EBExtern_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EBFixedLenghString_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new EBImportPrimitive_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new EBIntKVPair_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new EBIntType_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new EBMessage_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new EBMessageArrayMember_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new EBMessageNonArrayMember_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new EBNumberLiteral_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EBPrimitiveType_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new EBProtocol_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new EBPython_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("eb_lang.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBAlias());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBBigEndian());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBBitField());
      case 3:
        return Arrays.asList(new SubstituteMenu[]{new EBBitFieldMember_SubstituteMenu(), new GrammarCellsSubstituteMenu_EBBitFieldMember()});
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBCPP());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBChar());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBCharLiteral());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBComment());
      case 8:
        return Arrays.asList(new SubstituteMenu[]{new EBEmptyStatement_SubstituteMenu(), new GrammarCellsSubstituteMenu_EBEmptyStatement()});
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBEndian());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBEnum());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBExtern());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBFixedLenghString());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBIIdentifierConcept());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBImportPrimitive());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBInt16());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBInt32());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBInt64());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBInt8());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBIntKVPair());
      case 20:
        return Arrays.asList(new SubstituteMenu[]{new EBIntLiteral_SubstituteMenu(), new GrammarCellsSubstituteMenu_EBIntLiteral()});
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBIntType());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBLittleEndian());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBMessage());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBMessageArrayMember());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBMessageMember());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBMessageNonArrayMember());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBNumberLiteral());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBPrimitiveType());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBProtocol());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBPython());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBStatement());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBTypeStatement());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBUInt16());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBUInt32());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBUInt64());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EBUInt8());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cfeL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169e9L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2415e3bL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d15L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cfeL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169e9L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124aeL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124afL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b0L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d14L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f327120L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b2L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b1L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b3L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b4L)).seal();
}
