package eb_lang_python.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import eb_lang.behavior.EBTypeStatement__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import eb_lang.behavior.EBBitField__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
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
    return "from scapy.fields import *\nfrom scapy.fields import _EnumField\nfrom scapy.packet import Packet\nfrom enum import Enum\n\nEnumField__init__ = _EnumField.__init__\ndef EnumField__init__wrapper(self, name, default, enum, fmt='H'):\n    if issubclass(enum, Enum):\n        enum = {enum[key]:key for key in enum.__members__.keys()}\n    return EnumField__init__(self, name, default, enum, fmt)\n_EnumField.__init__ = EnumField__init__wrapper\n ";
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$$aYn);
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    return (String) EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_0_4(final PropertyMacroContext _context) {
    return "# " + SPropertyOperations.getString(_context.getNode(), PROPS.value$wjFT);
  }
  public static Object propertyMacro_GetValue_0_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$_syU);
  }
  public static Object propertyMacro_GetValue_0_7(final PropertyMacroContext _context) {
    return "'" + SPropertyOperations.getString(_context.getNode(), PROPS.value$_s5n) + "'";
  }
  public static Object propertyMacro_GetValue_0_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_9(final PropertyMacroContext _context) {
    LoggingRuntime.logMsgView(Level.DEBUG, "alias: " + SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$_ySl))), QueriesGenerated.class, null, null);
    if (SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$_ySl))) == "char") {
      return "str";
    } else {
      return "int";
    }

  }
  public static Object propertyMacro_GetValue_0_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL) + "." + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.default$Qsog), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_12(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.length$wbxg));
  }
  public static Object propertyMacro_GetValue_0_13(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.enum$iBH6), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_14(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_15(final PropertyMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBEnum$37)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBEnum$37));
      String enumName = SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL);
      String fieldName = SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
      String defaultValue = enumName + "." + SPropertyOperations.getString(_context.getNode(), PROPS.default$Bfn$);
      return String.format("%s('%s', %s, %s)", pyTypeName, fieldName, defaultValue, enumName);
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBImportPrimitive$gU)) {
      return String.format("%s('%s', %s)", SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), SPropertyOperations.getString(_context.getNode(), PROPS.default$Bfn$));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBBitField$xS)) {
      String pyTypeName = EBTypeStatement__BehaviorDescriptor.getPyType_id7sFT47Ik3cB.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBBitField$xS));
      String defaultValue = "b'" + "\\0".repeat((int) EBBitField__BehaviorDescriptor.size_id5sDYI_$HMZg.invoke(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), CONCEPTS.EBBitField$xS))) + "'";
      return String.format("%s('%s', %s, %s)", pyTypeName, SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL), defaultValue, SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN), PROPS.name$MnvL));
    }

    return "unsupported type " + SConceptOperations.conceptAlias(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), LINKS.type$eiFN)));
  }
  public static Object propertyMacro_GetValue_0_16(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.type$kyUc), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_17(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_18(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.counter$kzoe), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_19(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_20(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return _context.getTemplateValue();
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$_yQp);
  }
  public static SNode sourceNodeQuery_0_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.protocol$v5qn);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.statements$_5KW);
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
    snqMethods.put("5981001260416501725", new SNQ(i++));
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
        case 1:
          return QueriesGenerated.sourceNodeQuery_0_1(ctx);
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
    pvqMethods.put("4482077330615306871", new PVQ(i++, MetaAdapterFactory.getProperty(0xcf681fc9c7984f89L, 0xaf38ba3c0ac342d9L, 0x692d8403c84c5eb9L, 0x692d8403c84cb291L, "text"), " "));
    pvqMethods.put("4482077330615317190", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), " "));
    pvqMethods.put("4482077330615319726", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), " "));
    pvqMethods.put("6284687853305120217", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("8587208086334161662", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
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
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$$aYn = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L, 0x726a4e86e2416a20L, "value");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$wjFT = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L, 0x726a4e86e24169a8L, "value");
    /*package*/ static final SProperty value$_syU = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L, 0x726a4e86e23f3d1bL, "value");
    /*package*/ static final SProperty value$_s5n = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L, 0x726a4e86e23f3d19L, "value");
    /*package*/ static final SProperty length$wbxg = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x726a4e86e241699cL, "length");
    /*package*/ static final SProperty default$Bfn$ = MetaAdapterFactory.getProperty(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x21d42da0fc978cd6L, "default");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$_ySl = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d22L, "type");
    /*package*/ static final SReferenceLink enum$iBH6 = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x5737b24e0c5eca32L, "enum");
    /*package*/ static final SReferenceLink default$Qsog = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L, 0x772be441ee43a938L, "default");
    /*package*/ static final SReferenceLink type$eiFN = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L, 0x5737b24e0c67d176L, "type");
    /*package*/ static final SReferenceLink type$kyUc = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1dL, "type");
    /*package*/ static final SReferenceLink counter$kzoe = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L, 0x3e338995cb0feb1fL, "counter");
    /*package*/ static final SContainmentLink value$_yQp = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL, 0x726a4e86e23f3d20L, "value");
    /*package*/ static final SReferenceLink protocol$v5qn = MetaAdapterFactory.getReferenceLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL, 0x5300c8f52845c9abL, "protocol");
    /*package*/ static final SContainmentLink statements$_5KW = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, 0x726a4e86e23f3cfcL, "statements");
    /*package*/ static final SContainmentLink values$_zmn = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, 0x726a4e86e23f3d24L, "values");
    /*package*/ static final SContainmentLink values$w4DV = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, 0x726a4e86e2416994L, "values");
    /*package*/ static final SContainmentLink content$vVwC = MetaAdapterFactory.getContainmentLink(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L, 0x7b5896debde675baL, "content");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EBEnum$37 = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL, "eb_lang.structure.EBEnum");
    /*package*/ static final SConcept EBImportPrimitive$gU = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L, "eb_lang.structure.EBImportPrimitive");
    /*package*/ static final SConcept EBBitField$xS = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL, "eb_lang.structure.EBBitField");
    /*package*/ static final SConcept EBProtocol$zC = MetaAdapterFactory.getConcept(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L, "eb_lang.structure.EBProtocol");
  }
}
