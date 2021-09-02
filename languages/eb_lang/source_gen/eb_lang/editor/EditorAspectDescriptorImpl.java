package eb_lang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new EBCPP_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EBCharLiteral_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new EBComment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new EBEmptyStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new EBEnum_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EBExtern_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EBFixedLenghString_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EBImportPrimitive_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EBIntKVPair_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EBNumberLiteral_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new EBPrimitiveType_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new EBProtocol_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new EBPython_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new EBEmptyStatement_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cfeL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169e9L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cfeL)).seal();
}
