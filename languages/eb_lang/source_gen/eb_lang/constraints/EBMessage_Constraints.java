package eb_lang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import eb_lang.behavior.EBProtocol__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class EBMessage_Constraints extends BaseConstraintsDescriptor {
  public EBMessage_Constraints() {
    super(CONCEPTS.EBMessage$YV);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.base$LfNH, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_yzox6o_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            final int statementContextIndex = SNodeOperations.getIndexInParent(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBMessage$YV, true, false));
            List<SNode> statements = new ArrayList<SNode>();
            Iterable<SNode> includes = Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBProtocol$zC, true, false), LINKS.statements$_5KW), CONCEPTS.EBInclude$_h)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.getIndexInParent(it) < statementContextIndex;
              }
            });
            for (SNode include_statement : includes) {
              statements.addAll(EBProtocol__BehaviorDescriptor.definedTypes_id5c0MfkCiF9K.invoke(SLinkOperations.getTarget(include_statement, LINKS.protocol$v5qn)));
            }
            Iterable<SNode> typeStatements = Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBProtocol$zC, true, false), LINKS.statements$_5KW), CONCEPTS.EBTypeStatement$o0)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.getIndexInParent(it) < statementContextIndex;
              }
            });

            for (SNode n : typeStatements) {
              ListSequence.fromList(statements).addElement(n);
            }

            return ListScope.forNamedElements(SNodeOperations.ofConcept(statements, CONCEPTS.EBMessage$YV));

          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_yzox6o_a0a0a0a0a1a0a0a0c = new SNodePointer("r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)", "2293153050483803219");

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
    /*package*/ static final SConcept EBInclude$_h = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, "eb_lang.structure.EBInclude");
    /*package*/ static final SConcept EBTypeStatement$o0 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L, "eb_lang.structure.EBTypeStatement");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink base$LfNH = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x1fd2ea8cbdac6546L, "base");
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SReferenceLink protocol$v5qn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, 0x5300c8f52845c9abL, "protocol");
  }
}
