package eb_lang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSubstituteMenuPart;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GrammarCellsSubstituteMenu_EBTypeReference extends SubstituteMenuBase {
  public GrammarCellsSubstituteMenu_EBTypeReference() {
    super(true);
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new GrammarCellsSubstituteMenuPart_yie00c_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for EBTypeReference. Generated from implicit smart reference attribute.", new SNodePointer("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)", "6362636135990512803")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class GrammarCellsSubstituteMenuPart_yie00c_a extends GrammarCellsSubstituteMenuPart {
    @Override
    public SModule getModule(SRepository repository) {
      return PersistenceFacade.getInstance().createModuleReference("59242254-602f-42f3-ab3a-dc203eb4cc03(eb_lang)").resolve(repository);
    }
    @Override
    public SAbstractConcept getExpectedOutputConcept() {
      return CONCEPTS.EBTypeReference$Ym;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBTypeReference$Ym = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x584c9fdae0c74ca3L, "eb_lang.structure.EBTypeReference");
  }
}
