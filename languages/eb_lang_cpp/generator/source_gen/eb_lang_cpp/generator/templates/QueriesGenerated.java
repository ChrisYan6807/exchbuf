package eb_lang_cpp.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import eb_lang.behavior.EBTypeStatement__BehaviorDescriptor;
import eb_lang.behavior.EBIntType__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import eb_lang.behavior.EBBitFieldMember__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import eb_lang.behavior.EBMessage__BehaviorDescriptor;
import eb_lang.behavior.EBMessageMemberVar__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import eb_lang.behavior.EBInclude__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.List;
import java.util.LinkedList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$wDYR);
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return (String) EBTypeStatement__BehaviorDescriptor.getCppType_id7sFT47Ik3aM.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    return "// " + SPropertyOperations.getString(_context.getNode(), PROPS.value$wjFT);
  }
  public static Object propertyMacro_GetValue_0_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$_syU);
  }
  public static Object propertyMacro_GetValue_0_6(final PropertyMacroContext _context) {
    return "'" + SPropertyOperations.getString(_context.getNode(), PROPS.value$_s5n) + "'";
  }
  public static Object propertyMacro_GetValue_0_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_8(final PropertyMacroContext _context) {
    return (String) EBIntType__BehaviorDescriptor.cppName_id9WwCMYBSZJ.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.type$_ySl));
  }
  public static Object propertyMacro_GetValue_0_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_10(final PropertyMacroContext _context) {
    return String.valueOf((int) EBBitFieldMember__BehaviorDescriptor.getOffset_id7sFT47IgFsG.invoke(_context.getNode()));
  }
  public static Object propertyMacro_GetValue_0_11(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.length$wbxg));
  }
  public static Object propertyMacro_GetValue_0_12(final PropertyMacroContext _context) {
    return (String) EBIntType__BehaviorDescriptor.cppName_id9WwCMYBSZJ.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.type$w4bT));
  }
  public static Object propertyMacro_GetValue_0_13(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_14(final PropertyMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBMessage$YV)) {
      if ((boolean) EBMessage__BehaviorDescriptor.isNotFixedLength_id4Xeby11878t.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBMessage$YV))) {
        if (SNodeOperations.isInstanceOf(SNodeOperations.getPrevSibling(_context.getNode()), CONCEPTS.EBMessageMemberVar$_K) && (boolean) EBMessageMemberVar__BehaviorDescriptor.isNotFixedLength_id5hSnPGNaBkU.invoke(SNodeOperations.cast(SNodeOperations.getPrevSibling(_context.getNode()), CONCEPTS.EBMessageMemberVar$_K))) {
          return String.format("%s* %s() {return reinterpret_cast<%s*>(%s()->end());}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getPrevSibling(_context.getNode()), CONCEPTS.EBMessageMemberVar$_K), PROPS.name$MnvL));
        } else {
          String.format("%s* %s() {return reinterpret_cast<%s*>(begin()+size());}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL));
        }
      } else {
        return String.format("%s %s;", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
      }
    }

    return String.format("%s %s;", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
  }
  public static Object propertyMacro_GetValue_0_15(final PropertyMacroContext _context) {
    SNode pre_node = (SNode) SNodeOperations.getPrevSibling(_context.getNode());
    while ((pre_node != null) && !(SNodeOperations.isInstanceOf(pre_node, CONCEPTS.EBMessageMemberVar$_K))) {
      pre_node = (SNode) SNodeOperations.getPrevSibling(pre_node);
    }

    if ((pre_node == null)) {
      // this node is first EBMessageMemberVar
      return String.format("    BlockRef<%s> %s() {return BlockRef<%s>(begin()+size(), %s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.counter$kzoe), PROPS.name$MnvL));

    } else {
      // indirect pre_node is EBMessageMemberVar
      SNode pre_var = (SNode) pre_node;
      if ((boolean) EBMessageMemberVar__BehaviorDescriptor.isNotFixedLength_id5hSnPGNaBkU.invoke(pre_var)) {
        return String.format("    BlockRef<%s> %s() {return BlockRef<%s>(%s().end(), %s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(pre_var, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.counter$kzoe), PROPS.name$MnvL));

      } else {
        return String.format("    BlockRef<%s> %s() {return BlockRef<%s>(begin()+size(), %s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.counter$kzoe), PROPS.name$MnvL));

      }
    }

  }
  public static Object propertyMacro_GetValue_0_16(final PropertyMacroContext _context) {
    return "#pragma pack(1)";
  }
  public static Object propertyMacro_GetValue_0_17(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_18(final PropertyMacroContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.base$LfNH) != null)) {
      return " : " + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.base$LfNH), PROPS.name$MnvL);
    }

    return "";
  }
  public static Object propertyMacro_GetValue_0_19(final PropertyMacroContext _context) {
    String begin = "char* begin() {return reinterpret_cast<char*>(this);}";
    String end = "char* end() {return begin()+length();}";
    String size = String.format("size_t size() {return sizeof(%s);}", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    String length = "size_t length() {return size();}";
    if ((boolean) EBMessage__BehaviorDescriptor.isNotFixedLength_id4Xeby11878t.invoke(_context.getNode())) {
      // the last member must be a variable length member
      SNode last = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.content$vVwC)).last();
      while ((last != null) && !(SNodeOperations.isInstanceOf(last, CONCEPTS.EBMessageMemberVar$_K))) {
        last = ((SNode) SNodeOperations.getPrevSibling(last));
      }
      SNode last_var = (SNode) last;
      length = String.format("size_t length() {return %s().end()-begin();}", SPropertyOperations.getString(last_var, PROPS.name$MnvL));

    }

    return String.format("    %s\n    %s\n    %s\n    %s", begin, end, size, length);
  }
  public static Object propertyMacro_GetValue_0_20(final PropertyMacroContext _context) {
    return "#pragma pack()";
  }
  public static Object propertyMacro_GetValue_0_21(final PropertyMacroContext _context) {
    String name = SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
    String size = String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.size$1BwP));
    if (SPropertyOperations.getInteger(_context.getNode(), PROPS.size$1BwP) != 0) {
      return "static_assert(sizeof(" + name + ") == " + size + ", \"Bad message size.\")";
    }
    return "";
  }
  public static Object propertyMacro_GetValue_0_22(final PropertyMacroContext _context) {
    return (String) EBInclude__BehaviorDescriptor.cpp_include_iduI6saUpFhC.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_0_23(final PropertyMacroContext _context) {
    SNode message = SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.EBMessage$YV, false, false);
    if ((message != null)) {
      if ((SLinkOperations.getTarget(_context.getNode(), LINKS.member2$xz9Q) == null)) {
        return String.format("    %1$s(%2$s %3$s_):%3$s(%3$s_) {};", SPropertyOperations.getString(message, PROPS.name$MnvL), SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$sKHn), LINKS.type$eiFN), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$sKHn), PROPS.name$MnvL));

      } else {
        return String.format("    %1$s(%2$s %3$s_, %4$s %5$s_):%4$s(%s4$_), %5$s(%5$s_) {};", SPropertyOperations.getString(message, PROPS.name$MnvL), SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$sKHn), LINKS.type$eiFN), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$sKHn), PROPS.name$MnvL), SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.member2$xz9Q), LINKS.type$eiFN), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.member2$xz9Q), PROPS.name$MnvL));
      }

    }

    return "";
  }
  public static Object propertyMacro_GetValue_0_24(final PropertyMacroContext _context) {
    SNode message = SNodeOperations.getNodeAncestor(_context.getNode(), CONCEPTS.EBMessage$YV, false, false);
    SNode base = SLinkOperations.getTarget(message, LINKS.base$LfNH);
    if ((message != null) && (base != null)) {
      if (isNotEmptyString(SPropertyOperations.getString(_context.getNode(), PROPS.value2$tnOI))) {
        return String.format("    %s():%s(%s, %s) {};", SPropertyOperations.getString(message, PROPS.name$MnvL), SPropertyOperations.getString(base, PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$7W9U), SPropertyOperations.getString(_context.getNode(), PROPS.value2$tnOI));

      }
      return String.format("    %s():%s(%s) {};", SPropertyOperations.getString(message, PROPS.name$MnvL), SPropertyOperations.getString(base, PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.msgType$7W9U));

    }

    return "";
  }
  public static Object propertyMacro_GetValue_0_25(final PropertyMacroContext _context) {
    SNode pre_node = (SNode) SNodeOperations.getPrevSibling(_context.getNode());
    while ((pre_node != null) && !(SNodeOperations.isInstanceOf(pre_node, CONCEPTS.EBMessageMemberVar$_K))) {
      pre_node = (SNode) SNodeOperations.getPrevSibling(pre_node);
    }

    if ((pre_node == null)) {
      // this node is first EBMessageMemberVar
      return String.format("    OptionalRef<%1$s> %2$s() {return OptionalRef<%1$s>(begin()+size(), %3$s, %4$s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));

    } else {
      // indirect pre_node is EBMessageMemberVar
      SNode pre_var = (SNode) pre_node;
      if ((boolean) EBMessageMemberVar__BehaviorDescriptor.isNotFixedLength_id5hSnPGNaBkU.invoke(pre_var)) {
        return String.format("    OptionalRef<%1$s> %2$s() {return OptionalRef<%1$s>(%3$s().end(), %4$s, %5$s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(pre_var, PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));

      } else {
        return String.format("    OptionalRef<%1$s> %2$s() {return OptionalRef<%1$s>(begin()+size(), %3$s, %4$s);}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));

      }
    }

  }
  public static Object propertyMacro_GetValue_0_26(final PropertyMacroContext _context) {
    SNode pre_node = (SNode) SNodeOperations.getPrevSibling(_context.getNode());
    while ((pre_node != null) && !(SNodeOperations.isInstanceOf(pre_node, CONCEPTS.EBMessageMemberVar$_K))) {
      pre_node = (SNode) SNodeOperations.getPrevSibling(pre_node);
    }

    if ((pre_node == null)) {
      // this node is first EBMessageMemberVar
      return String.format("    FloatingRef<%1$s> %2$s() {return FloatingRef<%1$s>(begin()+size());}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));

    } else {
      // indirect pre_node is EBMessageMemberVar
      SNode pre_var = (SNode) pre_node;
      if ((boolean) EBMessageMemberVar__BehaviorDescriptor.isNotFixedLength_id5hSnPGNaBkU.invoke(pre_var)) {
        return String.format("    FloatingRef<%1$s> %2$s() {return FloatingRef<%1$s>(%3$s().end());}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(pre_var, PROPS.name$MnvL));

      } else {
        return String.format("    FloatingRef<%1$s> %2$s() {return FloatingRef<%1$s>(begin()+size());}", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));

      }
    }

  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SModelOperations.getModelName(_context.getInputModel());

  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$_yQp);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW);
    List<SNode> slist = ListSequence.fromList(new LinkedList<SNode>());
    boolean typedAlreadyDefined = false;
    SNode once = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L, "eb_lang.structure.EBCPP"));
    SPropertyOperations.assign(once, PROPS.value$wDYR, "#pragma once");
    ListSequence.fromList(slist).addElement(once);

    List<SNode> ilist = ListSequence.fromList(new LinkedList<SNode>());
    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW))) {
      if (SNodeOperations.isInstanceOf(statement, CONCEPTS.EBInclude$_h)) {
        ListSequence.fromList(ilist).addElement((SNode) statement);
      }
    }

    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW))) {
      if (SNodeOperations.isInstanceOf(statement, CONCEPTS.EBTypeStatement$o0)) {
        if (!(typedAlreadyDefined)) {
          SNode ns_start = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L, "eb_lang.structure.EBCPP"));
          SPropertyOperations.assign(ns_start, PROPS.value$wDYR, "namespace " + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + " {");
          ListSequence.fromList(slist).addElement(ns_start);
          for (SNode include : ListSequence.fromList(ilist)) {
            SNode cpp_include = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L, "eb_lang.structure.EBCPP"));
            SPropertyOperations.assign(cpp_include, PROPS.value$wDYR, "using namespace " + SPropertyOperations.getString(SLinkOperations.getTarget(include, LINKS.protocol$v5qn), PROPS.name$MnvL) + ";");
            ListSequence.fromList(slist).addElement(cpp_include);
          }
        }
        typedAlreadyDefined = true;
      }
      ListSequence.fromList(slist).addElement(statement);
    }

    SNode ns_end = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L, "eb_lang.structure.EBCPP"));
    SPropertyOperations.assign(ns_end, PROPS.value$wDYR, "} // end of namespace " + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL));
    ListSequence.fromList(slist).addElement(ns_end);

    return slist;
  }
  public static Iterable<SNode> sourceNodesQuery_0_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.values$_zmn);
  }
  public static Iterable<SNode> sourceNodesQuery_0_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.values$w4DV);
  }
  public static Iterable<SNode> sourceNodesQuery_0_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.content$vVwC);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.roots(_context.getInputModel(), CONCEPTS.EBProtocol$zC);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("8717146646091307986", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_0_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3125123739803227906", new SNsQ(i++));
    snsqMethods.put("101094168084449842", new SNsQ(i++));
    snsqMethods.put("6284687853304584809", new SNsQ(i++));
    snsqMethods.put("5714555693244326780", new SNsQ(i++));
    snsqMethods.put("8717146646090831958", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_3(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("101094168084350895", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("101094168084377448", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "alias"));
    pvqMethods.put("101094168084380270", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "orig"));
    pvqMethods.put("101094168084399908", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("8717146646091303196", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "key"));
    pvqMethods.put("8717146646091253482", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), " "));
    pvqMethods.put("8717146646091255669", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("101094168084449817", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("101094168084449826", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "type "));
    pvqMethods.put("6284687853304542350", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "enum"));
    pvqMethods.put("6284687853304548998", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "offset"));
    pvqMethods.put("6284687853304578187", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "length"));
    pvqMethods.put("6284687853304524138", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), " "));
    pvqMethods.put("6284687853304538715", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), " "));
    pvqMethods.put("6284687853305109675", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "expression"));
    pvqMethods.put("5178973056555875903", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "experssion"));
    pvqMethods.put("6086719741692815393", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "pack_header"));
    pvqMethods.put("5714555693244321214", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "msgName"));
    pvqMethods.put("5714555693244395933", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "baseClass"));
    pvqMethods.put("5178973056556043809", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "func"));
    pvqMethods.put("6086719741692821816", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "pack_end"));
    pvqMethods.put("6086719741692827405", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "size_check"));
    pvqMethods.put("553408128354811797", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "cpp_include"));
    pvqMethods.put("6086719741700166923", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "constructor"));
    pvqMethods.put("7035066850818242164", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "constructor"));
    pvqMethods.put("7035066850818182175", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "experssion"));
    pvqMethods.put("7035066850819728846", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "experssion"));
    pvqMethods.put("3463732535972196602", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "protocol"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_0_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_0_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_0_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_0_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_0_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_0_7(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_0_8(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_0_9(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_0_10(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_0_11(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_0_12(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_0_13(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_0_14(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_0_15(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_0_16(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_0_17(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_0_18(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_0_19(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_0_20(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_0_21(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_0_22(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_0_23(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_0_24(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_0_25(ctx);
        case 26:
          return QueriesGenerated.propertyMacro_GetValue_0_26(ctx);
        case 27:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$wDYR = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L, 0x726a4e86e24169c5L, "value");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$wjFT = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L, 0x726a4e86e24169a8L, "value");
    /*package*/ static final SProperty value$_syU = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L, 0x726a4e86e23f3d1bL, "value");
    /*package*/ static final SProperty value$_s5n = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L, 0x726a4e86e23f3d19L, "value");
    /*package*/ static final SProperty length$wbxg = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x726a4e86e241699cL, "length");
    /*package*/ static final SProperty size$1BwP = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x584c9fdae0cb95d2L, "size");
    /*package*/ static final SProperty value2$tnOI = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b331d7e1aL, 0x61a1940705fea6d6L, "value2");
    /*package*/ static final SProperty pos$ZoEI = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e2L, "pos");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$_ySl = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d22L, "type");
    /*package*/ static final SReferenceLink enum$iBH6 = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x5737b24e0c5eca32L, "enum");
    /*package*/ static final SContainmentLink type$w4bT = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, 0x726a4e86e2416992L, "type");
    /*package*/ static final SReferenceLink type$eiFN = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x5737b24e0c67d176L, "type");
    /*package*/ static final SReferenceLink type$kyUc = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1dL, "type");
    /*package*/ static final SReferenceLink counter$kzoe = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1fL, "counter");
    /*package*/ static final SReferenceLink base$LfNH = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x1fd2ea8cbdac6546L, "base");
    /*package*/ static final SContainmentLink content$vVwC = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x7b5896debde675baL, "content");
    /*package*/ static final SReferenceLink msgType$sKHn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L, 0x54785f5b33141ab9L, "msgType");
    /*package*/ static final SReferenceLink member2$xz9Q = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L, 0x61a1940705f4f527L, "member2");
    /*package*/ static final SReferenceLink msgType$7W9U = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b331d7e1aL, 0x2d980f18576f90dfL, "msgType");
    /*package*/ static final SReferenceLink type$Zjhn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e0L, "type");
    /*package*/ static final SReferenceLink presence_map$Zjwo = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e1L, "presence_map");
    /*package*/ static final SReferenceLink type$rYQG = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940706363cbfL, 0x61a1940706363cc0L, "type");
    /*package*/ static final SContainmentLink value$_yQp = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL, 0x726a4e86e23f3d20L, "value");
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SReferenceLink protocol$v5qn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, 0x5300c8f52845c9abL, "protocol");
    /*package*/ static final SContainmentLink values$_zmn = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d24L, "values");
    /*package*/ static final SContainmentLink values$w4DV = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, 0x726a4e86e2416994L, "values");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessageMemberVar$_K = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b332a751cL, "eb_lang.structure.EBMessageMemberVar");
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBInclude$_h = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, "eb_lang.structure.EBInclude");
    /*package*/ static final SConcept EBTypeStatement$o0 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L, "eb_lang.structure.EBTypeStatement");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
  }
}
