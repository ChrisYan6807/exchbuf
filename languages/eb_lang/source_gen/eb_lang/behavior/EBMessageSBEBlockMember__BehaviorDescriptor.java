package eb_lang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class EBMessageSBEBlockMember__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1fd2ea8cbdb15627L, "eb_lang.structure.EBMessageSBEBlockMember");


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SLinkOperations.setTarget(__thisNode__, LINKS.blockLengthType$jv1R, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b4L, "eb_lang.structure.EBUInt8")));
    SLinkOperations.setTarget(__thisNode__, LINKS.numInGroupType$jwrX, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b4L, "eb_lang.structure.EBUInt8")));
  }


  /*package*/ EBMessageSBEBlockMember__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink blockLengthType$jv1R = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1fd2ea8cbdb15627L, 0x1fd2ea8cbdb1568bL, "blockLengthType");
    /*package*/ static final SContainmentLink numInGroupType$jwrX = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1fd2ea8cbdb15627L, 0x1fd2ea8cbdb15691L, "numInGroupType");
  }
}