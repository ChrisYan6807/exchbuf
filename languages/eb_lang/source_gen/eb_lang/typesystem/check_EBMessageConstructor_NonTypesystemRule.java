package eb_lang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class check_EBMessageConstructor_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_EBMessageConstructor_NonTypesystemRule() {
  }
  public void applyRule(final SNode ebMessageConstructor, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode msg = SNodeOperations.getNodeAncestor(ebMessageConstructor, CONCEPTS.EBMessage$YV, false, false);
    if ((msg != null)) {
      int count = 0;
      for (SNode member : ListSequence.fromList(SLinkOperations.getChildren(msg, LINKS.content$vVwC))) {
        if (SNodeOperations.isInstanceOf(member, CONCEPTS.EBMessageMemberFunc$wK)) {
          count += 1;
          if (count > 1) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(member, "Message only can have one constructor or base initializer.", "r:7d49ca76-71ea-41a6-a806-2ce3da8ab5e4(eb_lang.typesystem)", "6086719741701253904", null, errorTarget);
            }
          }

        }
      }

    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.EBMessageConstructor$VR;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBMessageMemberFunc$wK = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b332a896fL, "eb_lang.structure.EBMessageMemberFunc");
    /*package*/ static final SConcept EBMessageConstructor$VR = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L, "eb_lang.structure.EBMessageConstructor");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink content$vVwC = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x7b5896debde675baL, "content");
  }
}
