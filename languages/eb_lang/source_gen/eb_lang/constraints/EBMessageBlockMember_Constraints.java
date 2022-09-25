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
import jetbrains.mps.smodel.SNodePointer;
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
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class EBMessageBlockMember_Constraints extends BaseConstraintsDescriptor {
  public EBMessageBlockMember_Constraints() {
    super(CONCEPTS.EBMessageBlockMember$o);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.type$kyUc, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)", "516052628606311795");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            final int statementContextIndex = SNodeOperations.getIndexInParent(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBTypeStatement$o0, true, false));

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

            return ListScope.forNamedElements(statements);

          }
        };
      }
    };
    BaseReferenceConstraintsDescriptor d1 = new BaseReferenceConstraintsDescriptor(LINKS.counter$kzoe, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)", "516052628606430515");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            // counter should be a Int type which is defined in the same msg before this block node.
            final int entryContextIndex = SNodeOperations.getIndexInParent(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBMessageMember$R, true, false));
            List<SNode> statements = new ArrayList<SNode>();

            Iterable<SNode> entryStatements = Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.EBMessage$YV, true, false), LINKS.content$vVwC), CONCEPTS.EBMessageEntryMember$fS)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.getIndexInParent(it) < entryContextIndex;
              }
            });
            for (SNode n : entryStatements) {
              if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(n, LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU)) {
                if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(n, LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU), LINKS.type$zVeR), CONCEPTS.EBIntType$ej)) {
                  ListSequence.fromList(statements).addElement(n);
                }
              }
            }


            return ListScope.forNamedElements(statements);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    references.put(d1.getReference(), d1);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessageBlockMember$o = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, "eb_lang.structure.EBMessageBlockMember");
    /*package*/ static final SConcept EBTypeStatement$o0 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L, "eb_lang.structure.EBTypeStatement");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
    /*package*/ static final SConcept EBInclude$_h = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, "eb_lang.structure.EBInclude");
    /*package*/ static final SConcept EBMessageMember$R = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL, "eb_lang.structure.EBMessageMember");
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBMessageEntryMember$fS = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, "eb_lang.structure.EBMessageEntryMember");
    /*package*/ static final SConcept EBImportPrimitive$gU = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, "eb_lang.structure.EBImportPrimitive");
    /*package*/ static final SConcept EBIntType$ej = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, "eb_lang.structure.EBIntType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink type$kyUc = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1dL, "type");
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SReferenceLink protocol$v5qn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, 0x5300c8f52845c9abL, "protocol");
    /*package*/ static final SReferenceLink counter$kzoe = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1fL, "counter");
    /*package*/ static final SContainmentLink content$vVwC = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x7b5896debde675baL, "content");
    /*package*/ static final SReferenceLink type$eiFN = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x5737b24e0c67d176L, "type");
    /*package*/ static final SContainmentLink type$zVeR = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, 0x726a4e86e2416a07L, "type");
  }
}
