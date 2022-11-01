package eb_lang_python.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.generator.template.PropertyMacroContext;
import java.util.Iterator;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import eb_lang.behavior.EBTypeStatement__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import eb_lang.behavior.EBIntType__BehaviorDescriptor;
import eb_lang.behavior.EBImportPrimitive__BehaviorDescriptor;
import eb_lang.behavior.EBInclude__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.List;
import java.util.LinkedList;
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
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  private static final Logger LOG = LogManager.getLogger(QueriesGenerated.class);
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return "from .common import *";
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    String bindLayers = "";
    {
      Iterator<SNode> statement_it = ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW)).iterator();
      SNode statement_var;
      while (statement_it.hasNext()) {
        statement_var = statement_it.next();
        if (SNodeOperations.isInstanceOf(statement_var, CONCEPTS.EBMessage$YV)) {
          {
            Iterator<SNode> member_it = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(statement_var, CONCEPTS.EBMessage$YV), LINKS.content$vVwC)).iterator();
            SNode member_var;
            while (member_it.hasNext()) {
              member_var = member_it.next();
              if (SNodeOperations.isInstanceOf(member_var, CONCEPTS.EBMessageBaseInitializer$Tk)) {
                SNode msg = SNodeOperations.cast(statement_var, CONCEPTS.EBMessage$YV);
                SNode initializer = SNodeOperations.cast(member_var, CONCEPTS.EBMessageBaseInitializer$Tk);
                String msgTypeStr = "";
                SNode ctor = (SNode) ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(msg, LINKS.base$LfNH), LINKS.content$vVwC)).findFirst(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SNodeOperations.isInstanceOf(it, CONCEPTS.EBMessageConstructor$VR);
                  }
                });

                if ((ctor != null)) {
                  SNode msgType = SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(ctor, LINKS.msgType$sKHn), LINKS.type$eiFN), CONCEPTS.EBEnum$37);
                  msgTypeStr = String.format("%s=%s.%s", SPropertyOperations.getString(SLinkOperations.getTarget(ctor, LINKS.msgType$sKHn), PROPS.name$MnvL), SPropertyOperations.getString(msgType, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(initializer, LINKS.msgType$7W9U), PROPS.name$MnvL));
                }

                bindLayers += String.format("bind_layers(%s, %s, %s)\n", SPropertyOperations.getString(SLinkOperations.getTarget(msg, LINKS.base$LfNH), PROPS.name$MnvL), SPropertyOperations.getString(msg, PROPS.name$MnvL), msgTypeStr);

              }
            }
          }
        }
      }
    }

    return bindLayers;
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$$aYn);
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_4(final PropertyMacroContext _context) {
    return (String) EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_0_5(final PropertyMacroContext _context) {
    return "# " + SPropertyOperations.getString(_context.getNode(), PROPS.value$wjFT);
  }
  public static Object propertyMacro_GetValue_0_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$_syU);
  }
  public static Object propertyMacro_GetValue_0_8(final PropertyMacroContext _context) {
    return "'" + SPropertyOperations.getString(_context.getNode(), PROPS.value$_s5n) + "'";
  }
  public static Object propertyMacro_GetValue_0_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_10(final PropertyMacroContext _context) {
    LoggingRuntime.logMsgView(Level.DEBUG, "alias: " + SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$_ySl))), QueriesGenerated.class, null, null);
    if (SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$_ySl))) == "char_ebt") {
      return "str";
    } else {
      return "int";
    }

  }
  public static Object propertyMacro_GetValue_0_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_12(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL) + "." + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.default$Qsog), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_13(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.length$wbxg));
  }
  public static Object propertyMacro_GetValue_0_14(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_15(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_16(final PropertyMacroContext _context) {
    LoggingRuntime.logMsgView(Level.DEBUG, String.format("name: %s, type: %s", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL)), QueriesGenerated.class, null, null);
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBEnum$37)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBEnum$37));
      String enumName = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL);
      String fieldName = SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
      String defaultValue = SPropertyOperations.getString(_context.getNode(), PROPS.default$w7ZO);
      if ((defaultValue == null || defaultValue.length() == 0)) {
        defaultValue = String.format("%s.%s", enumName, SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBEnum$37), LINKS.values$_zmn)).last(), PROPS.name$MnvL));
      }
      return String.format("%s(\"%s\", %s, %s)", pyTypeName, fieldName, defaultValue, enumName);

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU)) {
      if (isNotEmptyString(SPropertyOperations.getString(_context.getNode(), PROPS.counterOf$_QEd)) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU), LINKS.type$zVeR), CONCEPTS.EBIntType$ej)) {
        String fmt = EBIntType__BehaviorDescriptor.fmt_id4GpIFxqoQnK.invoke(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU), LINKS.type$zVeR), CONCEPTS.EBIntType$ej));
        return String.format("FieldLenField(\"%s\", 0, fmt=\"%s\", count_of=\"%s\")", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), fmt, SPropertyOperations.getString(_context.getNode(), PROPS.counterOf$_QEd));
      }

      String defaultValue = SPropertyOperations.getString(_context.getNode(), PROPS.default$w7ZO);
      if ((defaultValue == null || defaultValue.length() == 0)) {
        defaultValue = EBImportPrimitive__BehaviorDescriptor.getPyDefault_id3_eh5mZVois.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU));
      }
      return String.format("%s(\"%s\", %s)", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue);
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBBitField$xS)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBBitField$xS));
      String defaultValue = SPropertyOperations.getString(_context.getNode(), PROPS.default$w7ZO);
      if ((defaultValue == null || defaultValue.length() == 0)) {
        defaultValue = "0";
      }
      return String.format("%s(\"%s\", %s, %s)", pyTypeName, SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBMessage$YV)) {
      return String.format("PacketField(\"%s\", \"\", %s)", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL));
    }

    return "Unsupported type " + SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN)));
  }
  public static Object propertyMacro_GetValue_0_17(final PropertyMacroContext _context) {
    return String.format("PacketListField(\"%s\", None, %s, count_from=lambda pkt:pkt.%s", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.counter$kzoe), PROPS.name$MnvL));
  }
  public static Object propertyMacro_GetValue_0_18(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_19(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_20(final PropertyMacroContext _context) {
    return (String) EBInclude__BehaviorDescriptor.python_include_iduI6saUpGaM.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_0_21(final PropertyMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBEnum$37)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBEnum$37));
      String enumName = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), PROPS.name$MnvL);
      String fieldName = SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
      String defaultValue = String.format("%s.%s", enumName, SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBEnum$37), LINKS.values$_zmn)).last(), PROPS.name$MnvL));

      return String.format("        ConditionalField(%s(\"%s\", %s, %s), lambda pkt:pkt.%s&(1<<(%s)))", pyTypeName, SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue, enumName, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBImportPrimitive$gU)) {
      String defaultValue = EBImportPrimitive__BehaviorDescriptor.getPyDefault_id3_eh5mZVois.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBImportPrimitive$gU));

      return String.format("        ConditionalField(%s(\"%s\", %s), lambda pkt:pkt.%s&(1<<(%s)))", SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), CONCEPTS.EBMessage$YV)) {
      return String.format("        ConditionalField(PacketField(\"%s\", None, %s), lambda pkt:pkt.%s&(1<<(%s)))", SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));
    }

    return String.format("        ConditionalField(%s, lambda pkt:pkt.%s&(1<<(%s)))", SLinkOperations.getTarget(_context.getNode(), LINKS.type$Zjhn), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.presence_map$Zjwo), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.pos$ZoEI));
  }
  public static Object propertyMacro_GetValue_0_22(final PropertyMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBEnum$37)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBEnum$37));
      String enumName = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL);
      String fieldName = SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
      String defaultValue = String.format("%s.%s", enumName, SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBEnum$37), LINKS.values$_zmn)).last(), PROPS.name$MnvL));
      return String.format("        %s(\"%s\", %s, %s)", pyTypeName, fieldName, defaultValue, enumName);

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBImportPrimitive$gU)) {
      String defaultValue = EBImportPrimitive__BehaviorDescriptor.getPyDefault_id3_eh5mZVois.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBImportPrimitive$gU));
      return String.format("        %s(\"%s\", %s)", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue);

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBBitField$xS)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), CONCEPTS.EBBitField$xS));
      String defaultValue = "0";
      return String.format("        %s(\"%s\", %s, %s)", pyTypeName, SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$rYQG), PROPS.name$MnvL));
    }

    return "Unsupported floating type.";
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SModelOperations.getModelName(_context.getInputModel());
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$_yQp);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    List<SNode> slist = ListSequence.fromList(new LinkedList<SNode>());

    for (SNode statement : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW))) {
      if (SNodeOperations.isInstanceOf(statement, CONCEPTS.EBMessage$YV)) {
        // clear counterOf value
        {
          Iterator<SNode> member_it = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(statement, CONCEPTS.EBMessage$YV), LINKS.content$vVwC)).iterator();
          SNode member_var;
          while (member_it.hasNext()) {
            member_var = member_it.next();
            if (SNodeOperations.isInstanceOf(member_var, CONCEPTS.EBMessageEntryMember$fS)) {
              SPropertyOperations.assign(SNodeOperations.cast(member_var, CONCEPTS.EBMessageEntryMember$fS), PROPS.counterOf$_QEd, null);
            }
          }
        }

        // set counterOf value
        {
          Iterator<SNode> member_it = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(statement, CONCEPTS.EBMessage$YV), LINKS.content$vVwC)).iterator();
          SNode member_var;
          while (member_it.hasNext()) {
            member_var = member_it.next();
            if (SNodeOperations.isInstanceOf(member_var, CONCEPTS.EBMessageBlockMember$o)) {
              SPropertyOperations.assign(SLinkOperations.getTarget(SNodeOperations.cast(member_var, CONCEPTS.EBMessageBlockMember$o), LINKS.counter$kzoe), PROPS.counterOf$_QEd, SPropertyOperations.getString(SNodeOperations.cast(member_var, CONCEPTS.EBMessageBlockMember$o), PROPS.name$MnvL));
            }
          }
        }
      }
      ListSequence.fromList(slist).addElement(statement);
    }

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
    snqMethods.put("1239916309617407221", new SNQ(i++));
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
    snsqMethods.put("1239916309617365338", new SNsQ(i++));
    snsqMethods.put("1239916309617444427", new SNsQ(i++));
    snsqMethods.put("6284687853304584809", new SNsQ(i++));
    snsqMethods.put("6284687853305123989", new SNsQ(i++));
    snsqMethods.put("1239916309617336793", new SNsQ(i++));
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
    pvqMethods.put("1239916309617388896", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "header"));
    pvqMethods.put("1508690780482582425", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "tail"));
    pvqMethods.put("1239916309617376666", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("8548199914645760571", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "alias"));
    pvqMethods.put("8548199914645763508", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "orig"));
    pvqMethods.put("101094168084399908", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("1239916309617404860", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "key"));
    pvqMethods.put("1239916309617408164", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("1239916309617410219", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("1239916309617425487", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "enum_name"));
    pvqMethods.put("1239916309617415278", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "type"));
    pvqMethods.put("6284687853304542350", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "enum"));
    pvqMethods.put("6284687853304548998", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "default"));
    pvqMethods.put("6284687853304578187", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "length"));
    pvqMethods.put("8587208086333299799", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "enum"));
    pvqMethods.put("8587208086333205262", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("2437623467770598139", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "expression"));
    pvqMethods.put("4482077330615306871", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), "expression"));
    pvqMethods.put("6284687853305120217", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("8587208086334161662", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("553408128354811797", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "python_include"));
    pvqMethods.put("7035066850818182175", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "experssion"));
    pvqMethods.put("7035066850819728846", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "experssion"));
    pvqMethods.put("7633818473774919273", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "protocol"));
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
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SContainmentLink content$vVwC = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x7b5896debde675baL, "content");
    /*package*/ static final SReferenceLink base$LfNH = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x1fd2ea8cbdac6546L, "base");
    /*package*/ static final SReferenceLink msgType$sKHn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L, 0x54785f5b33141ab9L, "msgType");
    /*package*/ static final SReferenceLink type$eiFN = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x5737b24e0c67d176L, "type");
    /*package*/ static final SReferenceLink msgType$7W9U = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b331d7e1aL, 0x2d980f18576f90dfL, "msgType");
    /*package*/ static final SContainmentLink type$_ySl = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d22L, "type");
    /*package*/ static final SReferenceLink enum$iBH6 = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x5737b24e0c5eca32L, "enum");
    /*package*/ static final SReferenceLink default$Qsog = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x772be441ee43a938L, "default");
    /*package*/ static final SContainmentLink values$_zmn = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d24L, "values");
    /*package*/ static final SContainmentLink type$zVeR = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, 0x726a4e86e2416a07L, "type");
    /*package*/ static final SReferenceLink type$kyUc = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1dL, "type");
    /*package*/ static final SReferenceLink counter$kzoe = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1fL, "counter");
    /*package*/ static final SReferenceLink type$Zjhn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e0L, "type");
    /*package*/ static final SReferenceLink presence_map$Zjwo = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e1L, "presence_map");
    /*package*/ static final SReferenceLink type$rYQG = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940706363cbfL, 0x61a1940706363cc0L, "type");
    /*package*/ static final SContainmentLink value$_yQp = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL, 0x726a4e86e23f3d20L, "value");
    /*package*/ static final SContainmentLink values$w4DV = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, 0x726a4e86e2416994L, "values");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBMessage$YV = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, "eb_lang.structure.EBMessage");
    /*package*/ static final SConcept EBMessageBaseInitializer$Tk = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b331d7e1aL, "eb_lang.structure.EBMessageBaseInitializer");
    /*package*/ static final SConcept EBMessageConstructor$VR = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L, "eb_lang.structure.EBMessageConstructor");
    /*package*/ static final SConcept EBEnum$37 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, "eb_lang.structure.EBEnum");
    /*package*/ static final SConcept EBImportPrimitive$gU = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, "eb_lang.structure.EBImportPrimitive");
    /*package*/ static final SConcept EBIntType$ej = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L, "eb_lang.structure.EBIntType");
    /*package*/ static final SConcept EBBitField$xS = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, "eb_lang.structure.EBBitField");
    /*package*/ static final SConcept EBMessageEntryMember$fS = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, "eb_lang.structure.EBMessageEntryMember");
    /*package*/ static final SConcept EBMessageBlockMember$o = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, "eb_lang.structure.EBMessageBlockMember");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$$aYn = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L, 0x726a4e86e2416a20L, "value");
    /*package*/ static final SProperty value$wjFT = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L, 0x726a4e86e24169a8L, "value");
    /*package*/ static final SProperty value$_syU = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L, 0x726a4e86e23f3d1bL, "value");
    /*package*/ static final SProperty value$_s5n = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L, 0x726a4e86e23f3d19L, "value");
    /*package*/ static final SProperty length$wbxg = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x726a4e86e241699cL, "length");
    /*package*/ static final SProperty default$w7ZO = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x54785f5b32fc627eL, "default");
    /*package*/ static final SProperty counterOf$_QEd = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x394e4455c022c1baL, "counterOf");
    /*package*/ static final SProperty pos$ZoEI = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL, 0x61a1940705f3e4e2L, "pos");
  }
}
