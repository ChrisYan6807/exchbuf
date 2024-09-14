package eb_lang_codegen.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import eb_lang_codegen.generator.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("1591a839-fa95-44ac-9dbe-bc4db21d2394(eb_lang_codegen.generator)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:71d13c2f-188f-4269-aded-59f82f45ab3b", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, "com.dslfoundry.plaintextflow");
    rv[1] = MetaAdapterFactory.getLanguage(0x990507d335274c54L, 0xbfe90ca3c9c6247aL, "com.dslfoundry.plaintextgen");
    return Arrays.asList(rv);
  }

}