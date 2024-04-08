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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class EBMessageEntryMember__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, "eb_lang.structure.EBMessageEntryMember");

  public static final SMethod<Boolean> isNotFixedLength_id5hSnPGNaBkU = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isNotFixedLength").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6086719741696308538L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> fmtCppDefault_id7hSmxNQ32$j = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("fmtCppDefault").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986038495507L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> fmtPyDefault_id7hSmxNQ3d9n = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("fmtPyDefault").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986038538839L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(isNotFixedLength_id5hSnPGNaBkU, fmtCppDefault_id7hSmxNQ32$j, fmtPyDefault_id7hSmxNQ3d9n);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean isNotFixedLength_id5hSnPGNaBkU(@NotNull SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, LINKS.type$eiFN), CONCEPTS.EBMessage$YV)) {
      if ((boolean) EBMessage__BehaviorDescriptor.isNotFixedLength_id4Xeby11878t.invoke(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, LINKS.type$eiFN), CONCEPTS.EBMessage$YV))) {
        return true;
      }
    }

    return false;
  }
  /*package*/ static String fmtCppDefault_id7hSmxNQ32$j(@NotNull SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU), LINKS.type$zVeR), CONCEPTS.EBIntType$ej)) {
        String fmted = EBIntType__BehaviorDescriptor.fmtDefault_id7hSmxNQ2P2b.invoke(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU), LINKS.type$zVeR), CONCEPTS.EBIntType$ej), SPropertyOperations.getString(__thisNode__, PROPS.default$w7ZO));
        return fmted;
      }
    }
    return SPropertyOperations.getString(__thisNode__, PROPS.default$w7ZO);
  }
  /*package*/ static String fmtPyDefault_id7hSmxNQ3d9n(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.default$w7ZO);
  }

  /*package*/ EBMessageEntryMember__BehaviorDescriptor() {
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
        return (T) ((Boolean) isNotFixedLength_id5hSnPGNaBkU(node));
      case 1:
        return (T) ((String) fmtCppDefault_id7hSmxNQ32$j(node));
      case 2:
        return (T) ((String) fmtPyDefault_id7hSmxNQ3d9n(node));
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
    /*package*/ static final SReferenceLink type$eiFN = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x5737b24e0c67d176L, "type");
    /*package*/ static final SContainmentLink type$zVeR = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, 0x726a4e86e2416a07L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBImportPrimitive$gU = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, "eb_lang.structure.EBImportPrimitive");
    /*package*/ static final SConcept EBIntType$ej = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, "eb_lang.structure.EBIntType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty default$w7ZO = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x54785f5b32fc627eL, "default");
  }
}
