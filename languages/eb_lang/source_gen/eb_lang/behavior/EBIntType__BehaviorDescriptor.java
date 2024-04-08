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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class EBIntType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, "eb_lang.structure.EBIntType");

  public static final SMethod<Boolean> signed_id7qxjCwPtAaQ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("signed").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8548199914645381814L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<Integer> size_id7qxjCwPtApr = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("size").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8548199914645382747L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> cppName_id9WwCMYBSZJ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("cppName").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(179161626193137647L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> pyName_id9WwCMYBWwT = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("pyName").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(179161626193152057L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> fmt_id4GpIFxqoQnK = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("fmt").modifiers(12, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(5411561728215574000L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<Boolean> isNumber_id2ZdneJ5Om96 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isNumber").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(3444511457714201158L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2(SMethodBuilder.createJavaParameter(Character.TYPE, ""));
  public static final SMethod<String> postFix_id7hSmxNPVYQ$ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("postFix").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986036645284L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<String> fmtDefault_id7hSmxNQ2P2b = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("fmtDefault").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986038440075L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<String> maxValue_id4s_KfQNT9K = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("maxValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667320944L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> minValue_id4s_KfQOhiQ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("minValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667419830L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> nullValue_id4s_KfQO$Rt = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("nullValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667499997L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> cppMaxValue_id7hSmxNPVVTN = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("cppMaxValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986036633203L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> cppMinValue_id7hSmxNPVVUA = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("cppMinValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986036633254L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> cppNullValue_id7hSmxNPVVVi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("cppNullValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8392556986036633298L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<Boolean> isNative_id5hSnPGNw5sK = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isNative").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6086719741701936944L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<Boolean> isLittleEndian_id7qxjCwPtLrW = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isLittleEndian").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8548199914645427964L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> byteOrderChar_id4GpIFxqp7uZ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("byteOrderChar").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(5411561728215644095L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(signed_id7qxjCwPtAaQ, size_id7qxjCwPtApr, cppName_id9WwCMYBSZJ, pyName_id9WwCMYBWwT, fmt_id4GpIFxqoQnK, isNumber_id2ZdneJ5Om96, postFix_id7hSmxNPVYQ$, fmtDefault_id7hSmxNQ2P2b, maxValue_id4s_KfQNT9K, minValue_id4s_KfQOhiQ, nullValue_id4s_KfQO$Rt, cppMaxValue_id7hSmxNPVVTN, cppMinValue_id7hSmxNPVVUA, cppNullValue_id7hSmxNPVVVi, isNative_id5hSnPGNw5sK, isLittleEndian_id7qxjCwPtLrW, byteOrderChar_id4GpIFxqp7uZ);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean isNumber_id2ZdneJ5Om96(@NotNull SNode __thisNode__, char c) {
    if (c >= '0' && c <= '9') {
      return true;
    }
    if (c == 'b' || c == 'x' || c == 'o') {
      return true;
    }
    return false;
  }
  /*package*/ static String postFix_id7hSmxNPVYQ$(@NotNull SNode __thisNode__, String value) {
    if ((value == null || value.length() == 0)) {
      return value;
    }

    String pf = "";
    if (((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) == 8) {
      if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
        pf = "L";
      } else {
        pf = "UL";
      }
    } else if (((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) == 1) {
      if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
        pf = "";
      } else {
        pf = "_u8";
      }
    }

    String rtv = "";
    boolean inWord = false;
    for (int pos = 0; pos < value.length(); ++pos) {
      if (((boolean) EBIntType__BehaviorDescriptor.isNumber_id2ZdneJ5Om96.invoke(__thisNode__, ((char) value.charAt(pos))))) {
        rtv += value.charAt(pos);
        inWord = true;
      } else {
        if (inWord) {
          rtv += pf;
          inWord = false;
        }
        rtv += value.charAt(pos);
      }

    }

    if (((boolean) EBIntType__BehaviorDescriptor.isNumber_id2ZdneJ5Om96.invoke(__thisNode__, ((char) value.charAt(value.length() - 1))))) {
      rtv += pf;
    }

    return rtv;
  }
  /*package*/ static String fmtDefault_id7hSmxNQ2P2b(@NotNull SNode __thisNode__, String value) {
    if ((value == null || value.length() == 0)) {
      return value;
    }
    if (SConceptOperations.conceptAlias(SNodeOperations.getConcept(__thisNode__)) == "char_ebt") {
      return value;
    }

    return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, value);
  }
  /*package*/ static String maxValue_id4s_KfQNT9K(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.max$DBZO))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.max$DBZO);
    }
    int nBits = ((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) * 8;
    if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
      return String.format("%d", (long) Math.pow(2, nBits - 1) - 1);
    } else {
      return String.format("%d", ((long) Math.pow(2, nBits) - 1));
    }
  }
  /*package*/ static String minValue_id4s_KfQOhiQ(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.min$DCVS))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.min$DCVS);
    }
    int nBits = ((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) * 8;
    if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
      return String.format("%d", ((long) -Math.pow(2, nBits - 1)));
    } else {
      return "0";
    }
  }
  /*package*/ static String nullValue_id4s_KfQO$Rt(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.null$sULd))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.null$sULd);
    } else {
      return "0";
    }
  }
  /*package*/ static String cppMaxValue_id7hSmxNPVVTN(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.max$DBZO))) {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, SPropertyOperations.getString(__thisNode__, PROPS.max$DBZO));
    }
    int nBits = ((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) * 8;
    if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, String.format("%d", (long) Math.pow(2, nBits - 1) - 1));
    } else {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, String.format("%d", ((long) Math.pow(2, nBits) - 1)));
    }
  }
  /*package*/ static String cppMinValue_id7hSmxNPVVUA(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.min$DCVS))) {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, SPropertyOperations.getString(__thisNode__, PROPS.min$DCVS));
    }
    int nBits = ((int) EBIntType__BehaviorDescriptor.size_id7qxjCwPtApr.invoke(__thisNode__)) * 8;
    if (((boolean) EBIntType__BehaviorDescriptor.signed_id7qxjCwPtAaQ.invoke(__thisNode__))) {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, String.format("%d", ((long) -Math.pow(2, nBits - 1))));
    } else {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, "0");
    }
  }
  /*package*/ static String cppNullValue_id7hSmxNPVVVi(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.null$sULd))) {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, SPropertyOperations.getString(__thisNode__, PROPS.null$sULd));
    } else {
      return EBIntType__BehaviorDescriptor.postFix_id7hSmxNPVYQ$.invoke(__thisNode__, "0");
    }
  }
  /*package*/ static boolean isNative_id5hSnPGNw5sK(@NotNull SNode __thisNode__) {
    return isEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.max$DBZO)) && isEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.min$DCVS)) && isEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.null$sULd)) && (SLinkOperations.getTarget(__thisNode__, LINKS.endian$mcO_) == null);
  }
  /*package*/ static boolean isLittleEndian_id7qxjCwPtLrW(@NotNull SNode __thisNode__) {
    if ((SLinkOperations.getTarget(__thisNode__, LINKS.endian$mcO_) == null)) {
      return true;
    } else {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, LINKS.endian$mcO_), CONCEPTS.EBLittleEndian$e5)) {
        return true;
      } else {
        return false;
      }
    }
  }
  /*package*/ static String byteOrderChar_id4GpIFxqp7uZ(@NotNull SNode __thisNode__) {
    return (((boolean) EBIntType__BehaviorDescriptor.isLittleEndian_id7qxjCwPtLrW.invoke(__thisNode__)) ? "<" : ">");
  }

  /*package*/ EBIntType__BehaviorDescriptor() {
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
      case 5:
        return (T) ((Boolean) isNumber_id2ZdneJ5Om96(node, ((char) (Character) parameters[0])));
      case 6:
        return (T) ((String) postFix_id7hSmxNPVYQ$(node, (String) parameters[0]));
      case 7:
        return (T) ((String) fmtDefault_id7hSmxNQ2P2b(node, (String) parameters[0]));
      case 8:
        return (T) ((String) maxValue_id4s_KfQNT9K(node));
      case 9:
        return (T) ((String) minValue_id4s_KfQOhiQ(node));
      case 10:
        return (T) ((String) nullValue_id4s_KfQO$Rt(node));
      case 11:
        return (T) ((String) cppMaxValue_id7hSmxNPVVTN(node));
      case 12:
        return (T) ((String) cppMinValue_id7hSmxNPVVUA(node));
      case 13:
        return (T) ((String) cppNullValue_id7hSmxNPVVVi(node));
      case 14:
        return (T) ((Boolean) isNative_id5hSnPGNw5sK(node));
      case 15:
        return (T) ((Boolean) isLittleEndian_id7qxjCwPtLrW(node));
      case 16:
        return (T) ((String) byteOrderChar_id4GpIFxqp7uZ(node));
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
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty max$DBZO = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, 0x78f986b06f142294L, "max");
    /*package*/ static final SProperty min$DCVS = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, 0x78f986b06f142298L, "min");
    /*package*/ static final SProperty null$sULd = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, 0x1314ce5d5c778a97L, "null");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink endian$mcO_ = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, 0x78f986b06f327121L, "endian");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBLittleEndian$e5 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f327120L, "eb_lang.structure.EBLittleEndian");
  }
}
