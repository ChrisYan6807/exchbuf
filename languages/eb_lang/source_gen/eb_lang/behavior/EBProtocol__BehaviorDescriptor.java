package eb_lang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class EBProtocol__BehaviorDescriptor extends BaseBHDescriptor {
  private static final Logger LOG = LogManager.getLogger(EBProtocol__BehaviorDescriptor.class);
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");

  public static final SMethod<List<SNode>> definedTypes_id5c0MfkCiF9K = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("definedTypes").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5c0MfkCiF9K").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(definedTypes_id5c0MfkCiF9K);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> definedTypes_id5c0MfkCiF9K(@NotNull SNode __thisNode__) {
    LoggingRuntime.logMsgView(Level.DEBUG, "definedTypes", EBProtocol__BehaviorDescriptor.class, null, null);
    List<SNode> statements = new ArrayList<SNode>();
    for (SNode typeStatement : SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.statements$_5KW), CONCEPTS.EBTypeStatement$o0)) {
      ListSequence.fromList(statements).addElement(typeStatement);
    }

    for (SNode includeStatement : SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.statements$_5KW), CONCEPTS.EBInclude$_h)) {
      LoggingRuntime.logMsgView(Level.DEBUG, "definedTypes EBInclude", EBProtocol__BehaviorDescriptor.class, null, null);
      statements.addAll(EBProtocol__BehaviorDescriptor.definedTypes_id5c0MfkCiF9K.invoke(SLinkOperations.getTarget(includeStatement, LINKS.protocol$v5qn)));
      LoggingRuntime.logMsgView(Level.DEBUG, "definedTypes Done", EBProtocol__BehaviorDescriptor.class, null, null);
    }

    LoggingRuntime.logMsgView(Level.DEBUG, "finished definedTypes", EBProtocol__BehaviorDescriptor.class, null, null);
    return statements;
  }

  /*package*/ EBProtocol__BehaviorDescriptor() {
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
        return (T) ((List<SNode>) definedTypes_id5c0MfkCiF9K(node));
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
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SReferenceLink protocol$v5qn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, 0x5300c8f52845c9abL, "protocol");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBTypeStatement$o0 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L, "eb_lang.structure.EBTypeStatement");
    /*package*/ static final SConcept EBInclude$_h = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, "eb_lang.structure.EBInclude");
  }
}
