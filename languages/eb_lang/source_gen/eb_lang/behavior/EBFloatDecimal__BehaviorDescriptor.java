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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class EBFloatDecimal__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, "eb_lang.structure.EBFloatDecimal");

  public static final SMethod<String> cppName_id3_eh5mZPdPt = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("cppName").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(4129313043426631005L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> pyName_id3_eh5mZPez6 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("pyName").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(4129313043426633926L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();
  public static final SMethod<String> maxValue_id4s_KfQOOXD = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("maxValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667565929L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<String> minValue_id4s_KfQOOYo = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("minValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667565976L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<String> nullValue_id4s_KfQOOZ4 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("nullValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(80104936667566020L).languageId(0xab3adc203eb4cc03L, 0x59242254602f42f3L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(cppName_id3_eh5mZPdPt, pyName_id3_eh5mZPez6, maxValue_id4s_KfQOOXD, minValue_id4s_KfQOOYo, nullValue_id4s_KfQOOZ4);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.singed$CnQN, true);
    SPropertyOperations.assign(__thisNode__, PROPS.size$l3Es, 8);
    SPropertyOperations.assign(__thisNode__, PROPS.precision$l9xP, 8);
    SPropertyOperations.assign(__thisNode__, PROPS.little_endian$pzMh, true);

  }

  /*package*/ static String cppName_id3_eh5mZPdPt(@NotNull SNode __thisNode__) {
    return String.format("%sint%d_t", (SPropertyOperations.getBoolean(__thisNode__, PROPS.singed$CnQN) ? "" : "u"), SPropertyOperations.getInteger(__thisNode__, PROPS.size$l3Es) * 8);
  }
  /*package*/ static String pyName_id3_eh5mZPez6(@NotNull SNode __thisNode__) {
    return "EBFloatDecimal pyName not implemented";
  }
  /*package*/ static String maxValue_id4s_KfQOOXD(@NotNull SNode __thisNode__, String type) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.max$l2vn))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.max$l2vn);
    }

    if (type == "cpp") {
      return String.format("std::numeric_limits<%s>::max()", EBFloatDecimal__BehaviorDescriptor.cppName_id3_eh5mZPdPt.invoke(__thisNode__));
    } else {
      int nBits = SPropertyOperations.getInteger(__thisNode__, PROPS.size$l3Es) * 8;
      if (SPropertyOperations.getBoolean(__thisNode__, PROPS.singed$CnQN)) {
        return String.format("(2**%s-1)/10**%s", nBits - 1, SPropertyOperations.getInteger(__thisNode__, PROPS.precision$l9xP));
      } else {
        return String.format("(2**%s)/10**%s", nBits, SPropertyOperations.getInteger(__thisNode__, PROPS.precision$l9xP));
      }
    }
  }
  /*package*/ static String minValue_id4s_KfQOOYo(@NotNull SNode __thisNode__, String type) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.min$l2Xp))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.min$l2Xp);
    }

    if (type == "cpp") {
      return String.format("std::numeric_limits<%s>::min()", EBFloatDecimal__BehaviorDescriptor.cppName_id3_eh5mZPdPt.invoke(__thisNode__));
    } else {
      int nBits = SPropertyOperations.getInteger(__thisNode__, PROPS.size$l3Es) * 8;
      if (SPropertyOperations.getBoolean(__thisNode__, PROPS.singed$CnQN)) {
        return String.format("-2**%s/10**%s", nBits - 1, SPropertyOperations.getInteger(__thisNode__, PROPS.precision$l9xP));
      } else {
        return "0";
      }
    }
  }
  /*package*/ static String nullValue_id4s_KfQOOZ4(@NotNull SNode __thisNode__) {
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.null$laGU))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.null$laGU);
    } else {
      return "0";
    }
  }

  /*package*/ EBFloatDecimal__BehaviorDescriptor() {
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
        return (T) ((String) cppName_id3_eh5mZPdPt(node));
      case 1:
        return (T) ((String) pyName_id3_eh5mZPez6(node));
      case 2:
        return (T) ((String) maxValue_id4s_KfQOOXD(node, (String) parameters[0]));
      case 3:
        return (T) ((String) minValue_id4s_KfQOOYo(node, (String) parameters[0]));
      case 4:
        return (T) ((String) nullValue_id4s_KfQOOZ4(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty singed$CnQN = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x11c9703f6d348edL, "singed");
    /*package*/ static final SProperty size$l3Es = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x1314ce5d5c778a88L, "size");
    /*package*/ static final SProperty precision$l9xP = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x1314ce5d5c778a8cL, "precision");
    /*package*/ static final SProperty little_endian$pzMh = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x9835713561f1c9dL, "little_endian");
    /*package*/ static final SProperty max$l2vn = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x1314ce5d5c778a83L, "max");
    /*package*/ static final SProperty min$l2Xp = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x1314ce5d5c778a85L, "min");
    /*package*/ static final SProperty null$laGU = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L, 0x1314ce5d5c778a91L, "null");
  }
}
