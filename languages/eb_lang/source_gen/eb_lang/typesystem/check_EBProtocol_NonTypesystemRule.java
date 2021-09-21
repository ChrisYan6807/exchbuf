package eb_lang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_EBProtocol_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_EBProtocol_NonTypesystemRule() {
  }
  public void applyRule(final SNode ebProtocol, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Set<String> typeNames = SetSequence.fromSet(new HashSet<String>());
    for (SNode statement : Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(ebProtocol, LINKS.statements$_5KW), CONCEPTS.EBTypeStatement$o0))) {
      if (SetSequence.fromSet(typeNames).contains(SPropertyOperations.getString(statement, PROPS.name$MnvL))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(statement, "duplicated type: " + SPropertyOperations.getString(statement, PROPS.name$MnvL), "r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)", "5342936125071534418", null, errorTarget);
        }
      }
      SetSequence.fromSet(typeNames).addElement(SPropertyOperations.getString(statement, PROPS.name$MnvL));
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.EBProtocol$zC;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBTypeStatement$o0 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L, "eb_lang.structure.EBTypeStatement");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
  }
}