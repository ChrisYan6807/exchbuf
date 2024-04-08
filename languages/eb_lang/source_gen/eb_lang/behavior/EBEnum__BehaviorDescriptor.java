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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class EBEnum__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, "eb_lang.structure.EBEnum");

  public static final SMethod<String> getCppType_id7sFT47Ik3aM = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getCppType").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8587208086334223026L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> getPyType_id7sFT47Ik3cB = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPyType").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8587208086334223143L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getCppType_id7sFT47Ik3aM, getPyType_id7sFT47Ik3cB);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getCppType_id7sFT47Ik3aM(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL);
  }
  /*package*/ static String getPyType_id7sFT47Ik3cB(@NotNull SNode __thisNode__) {
    String alias = SConceptOperations.conceptAlias(SNodeOperations.getConcept(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, LINKS.type$_ySl), CONCEPTS.EBIntType$ej)));
    if (alias == "char_ebt") {
      return "CharEnumField";
    }

    int size = (int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, LINKS.type$_ySl), CONCEPTS.EBIntType$ej));
    if (size == 1) {
      return "ByteEnumField";
    } else if (size == 2) {
      return "LEShortEnumField";
    } else if (size == 4) {
      return "LEIntEnumField";
    } else {
      return "unsupported enum length";
    }
  }

  /*package*/ EBEnum__BehaviorDescriptor() {
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
        return (T) ((String) getCppType_id7sFT47Ik3aM(node));
      case 1:
        return (T) ((String) getPyType_id7sFT47Ik3cB(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$_ySl = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d22L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBIntType$ej = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, "eb_lang.structure.EBIntType");
  }
}
