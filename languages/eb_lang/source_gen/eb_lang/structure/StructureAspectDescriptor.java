package eb_lang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEBChar = createDescriptorForEBChar();
  /*package*/ final ConceptDescriptor myConceptEBCharLiteral = createDescriptorForEBCharLiteral();
  /*package*/ final ConceptDescriptor myConceptEBEmptyStatement = createDescriptorForEBEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEBEnum = createDescriptorForEBEnum();
  /*package*/ final ConceptDescriptor myConceptEBIIdentifierConcept = createDescriptorForEBIIdentifierConcept();
  /*package*/ final ConceptDescriptor myConceptEBInt8 = createDescriptorForEBInt8();
  /*package*/ final ConceptDescriptor myConceptEBIntLiteral = createDescriptorForEBIntLiteral();
  /*package*/ final ConceptDescriptor myConceptEBIntPair = createDescriptorForEBIntPair();
  /*package*/ final ConceptDescriptor myConceptEBIntType = createDescriptorForEBIntType();
  /*package*/ final ConceptDescriptor myConceptEBNumberLiteral = createDescriptorForEBNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptEBPrimitiveType = createDescriptorForEBPrimitiveType();
  /*package*/ final ConceptDescriptor myConceptEBProtocol = createDescriptorForEBProtocol();
  /*package*/ final ConceptDescriptor myConceptEBStatement = createDescriptorForEBStatement();
  /*package*/ final ConceptDescriptor myConceptEBTypeStatement = createDescriptorForEBTypeStatement();
  /*package*/ final ConceptDescriptor myConceptEBTypeStatementContainer = createDescriptorForEBTypeStatementContainer();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEBChar, myConceptEBCharLiteral, myConceptEBEmptyStatement, myConceptEBEnum, myConceptEBIIdentifierConcept, myConceptEBInt8, myConceptEBIntLiteral, myConceptEBIntPair, myConceptEBIntType, myConceptEBNumberLiteral, myConceptEBPrimitiveType, myConceptEBProtocol, myConceptEBStatement, myConceptEBTypeStatement, myConceptEBTypeStatementContainer);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EBChar:
        return myConceptEBChar;
      case LanguageConceptSwitch.EBCharLiteral:
        return myConceptEBCharLiteral;
      case LanguageConceptSwitch.EBEmptyStatement:
        return myConceptEBEmptyStatement;
      case LanguageConceptSwitch.EBEnum:
        return myConceptEBEnum;
      case LanguageConceptSwitch.EBIIdentifierConcept:
        return myConceptEBIIdentifierConcept;
      case LanguageConceptSwitch.EBInt8:
        return myConceptEBInt8;
      case LanguageConceptSwitch.EBIntLiteral:
        return myConceptEBIntLiteral;
      case LanguageConceptSwitch.EBIntPair:
        return myConceptEBIntPair;
      case LanguageConceptSwitch.EBIntType:
        return myConceptEBIntType;
      case LanguageConceptSwitch.EBNumberLiteral:
        return myConceptEBNumberLiteral;
      case LanguageConceptSwitch.EBPrimitiveType:
        return myConceptEBPrimitiveType;
      case LanguageConceptSwitch.EBProtocol:
        return myConceptEBProtocol;
      case LanguageConceptSwitch.EBStatement:
        return myConceptEBStatement;
      case LanguageConceptSwitch.EBTypeStatement:
        return myConceptEBTypeStatement;
      case LanguageConceptSwitch.EBTypeStatementContainer:
        return myConceptEBTypeStatementContainer;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEBChar() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBChar", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d15L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d13L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493653");
    b.version(2);
    b.alias("char");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBCharLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBCharLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493656");
    b.version(2);
    b.property("value", 0x726a4e86e23f3d19L).type(PrimitiveTypeId.STRING).origin("8244488409083493657").done();
    b.alias("'");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBEmptyStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cfeL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493630");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBEnum() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBEnum", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493645");
    b.version(2);
    b.aggregate("type", 0x726a4e86e23f3d22L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d13L).optional(false).ordered(true).multiple(false).origin("8244488409083493666").done();
    b.aggregate("values", 0x726a4e86e23f3d24L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL).optional(false).ordered(true).multiple(true).origin("8244488409083493668").done();
    b.alias("enum");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIIdentifierConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIIdentifierConcept", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083443252");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInt8() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInt8", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d14L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d13L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493652");
    b.version(2);
    b.alias("int8_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L);
    b.class_(false, true, false);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493654");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntPair() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntPair", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL);
    b.class_(false, false, false);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493661");
    b.version(2);
    b.aggregate("value", 0x726a4e86e23f3d20L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L).optional(false).ordered(true).multiple(false).origin("8244488409083493664").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d13L);
    b.class_(false, true, false);
    b.super_("eb_lang.structure.EBPrimitiveType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493651");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBNumberLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBNumberLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493655");
    b.version(2);
    b.property("value", 0x726a4e86e23f3d1bL).type(PrimitiveTypeId.STRING).origin("8244488409083493659").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBPrimitiveType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBPrimitiveType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11f8a0774f2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493648");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBProtocol() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBProtocol", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L);
    b.class_(false, false, true);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7837L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493622");
    b.version(2);
    b.aggregate("content", 0x726a4e86e23f3cfcL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L).optional(true).ordered(true).multiple(true).origin("8244488409083493628").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.class_(false, true, false);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493618");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBTypeStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.class_(false, true, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493619");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBTypeStatementContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBTypeStatementContainer", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7837L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493615");
    b.version(2);
    return b.create();
  }
}
