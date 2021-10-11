package eb_lang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class EBUInt64__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b3L, "eb_lang.structure.EBUInt64");

  public static final SMethod<Boolean> signed_id7qxjCwPtAaQ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("signed").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7qxjCwPtAaQ").build();
  public static final SMethod<Integer> size_id7qxjCwPtApr = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7qxjCwPtApr").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(signed_id7qxjCwPtAaQ, size_id7qxjCwPtApr);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean signed_id7qxjCwPtAaQ(@NotNull SNode __thisNode__) {
    return false;
  }
  /*package*/ static int size_id7qxjCwPtApr(@NotNull SNode __thisNode__) {
    return 8;
  }

  /*package*/ EBUInt64__BehaviorDescriptor() {
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
      case 0:
        return (T) ((Boolean) signed_id7qxjCwPtAaQ(node));
      case 1:
        return (T) ((Integer) size_id7qxjCwPtApr(node));
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
}
