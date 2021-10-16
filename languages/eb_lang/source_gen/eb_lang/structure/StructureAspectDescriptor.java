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
  /*package*/ final ConceptDescriptor myConceptEBBigEndian = createDescriptorForEBBigEndian();
  /*package*/ final ConceptDescriptor myConceptEBBitField = createDescriptorForEBBitField();
  /*package*/ final ConceptDescriptor myConceptEBBitFieldMember = createDescriptorForEBBitFieldMember();
  /*package*/ final ConceptDescriptor myConceptEBCPP = createDescriptorForEBCPP();
  /*package*/ final ConceptDescriptor myConceptEBChar = createDescriptorForEBChar();
  /*package*/ final ConceptDescriptor myConceptEBCharLiteral = createDescriptorForEBCharLiteral();
  /*package*/ final ConceptDescriptor myConceptEBComment = createDescriptorForEBComment();
  /*package*/ final ConceptDescriptor myConceptEBEmptyStatement = createDescriptorForEBEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEBEndian = createDescriptorForEBEndian();
  /*package*/ final ConceptDescriptor myConceptEBEnum = createDescriptorForEBEnum();
  /*package*/ final ConceptDescriptor myConceptEBExtern = createDescriptorForEBExtern();
  /*package*/ final ConceptDescriptor myConceptEBFixedLenghString = createDescriptorForEBFixedLenghString();
  /*package*/ final ConceptDescriptor myConceptEBIIdentifierConcept = createDescriptorForEBIIdentifierConcept();
  /*package*/ final ConceptDescriptor myConceptEBImportPrimitive = createDescriptorForEBImportPrimitive();
  /*package*/ final ConceptDescriptor myConceptEBInclude = createDescriptorForEBInclude();
  /*package*/ final ConceptDescriptor myConceptEBInt16 = createDescriptorForEBInt16();
  /*package*/ final ConceptDescriptor myConceptEBInt32 = createDescriptorForEBInt32();
  /*package*/ final ConceptDescriptor myConceptEBInt64 = createDescriptorForEBInt64();
  /*package*/ final ConceptDescriptor myConceptEBInt8 = createDescriptorForEBInt8();
  /*package*/ final ConceptDescriptor myConceptEBIntKVPair = createDescriptorForEBIntKVPair();
  /*package*/ final ConceptDescriptor myConceptEBIntLiteral = createDescriptorForEBIntLiteral();
  /*package*/ final ConceptDescriptor myConceptEBIntType = createDescriptorForEBIntType();
  /*package*/ final ConceptDescriptor myConceptEBLittleEndian = createDescriptorForEBLittleEndian();
  /*package*/ final ConceptDescriptor myConceptEBMessage = createDescriptorForEBMessage();
  /*package*/ final ConceptDescriptor myConceptEBMessageBlockMember = createDescriptorForEBMessageBlockMember();
  /*package*/ final ConceptDescriptor myConceptEBMessageMember = createDescriptorForEBMessageMember();
  /*package*/ final ConceptDescriptor myConceptEBMessageNonBlockMember = createDescriptorForEBMessageNonBlockMember();
  /*package*/ final ConceptDescriptor myConceptEBNumberLiteral = createDescriptorForEBNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptEBPrimitiveType = createDescriptorForEBPrimitiveType();
  /*package*/ final ConceptDescriptor myConceptEBProtocol = createDescriptorForEBProtocol();
  /*package*/ final ConceptDescriptor myConceptEBPython = createDescriptorForEBPython();
  /*package*/ final ConceptDescriptor myConceptEBSBEDimension = createDescriptorForEBSBEDimension();
  /*package*/ final ConceptDescriptor myConceptEBStatement = createDescriptorForEBStatement();
  /*package*/ final ConceptDescriptor myConceptEBTypeStatement = createDescriptorForEBTypeStatement();
  /*package*/ final ConceptDescriptor myConceptEBUInt16 = createDescriptorForEBUInt16();
  /*package*/ final ConceptDescriptor myConceptEBUInt32 = createDescriptorForEBUInt32();
  /*package*/ final ConceptDescriptor myConceptEBUInt64 = createDescriptorForEBUInt64();
  /*package*/ final ConceptDescriptor myConceptEBUInt8 = createDescriptorForEBUInt8();
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
    return Arrays.asList(myConceptEBBigEndian, myConceptEBBitField, myConceptEBBitFieldMember, myConceptEBCPP, myConceptEBChar, myConceptEBCharLiteral, myConceptEBComment, myConceptEBEmptyStatement, myConceptEBEndian, myConceptEBEnum, myConceptEBExtern, myConceptEBFixedLenghString, myConceptEBIIdentifierConcept, myConceptEBImportPrimitive, myConceptEBInclude, myConceptEBInt16, myConceptEBInt32, myConceptEBInt64, myConceptEBInt8, myConceptEBIntKVPair, myConceptEBIntLiteral, myConceptEBIntType, myConceptEBLittleEndian, myConceptEBMessage, myConceptEBMessageBlockMember, myConceptEBMessageMember, myConceptEBMessageNonBlockMember, myConceptEBNumberLiteral, myConceptEBPrimitiveType, myConceptEBProtocol, myConceptEBPython, myConceptEBSBEDimension, myConceptEBStatement, myConceptEBTypeStatement, myConceptEBUInt16, myConceptEBUInt32, myConceptEBUInt64, myConceptEBUInt8);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EBBigEndian:
        return myConceptEBBigEndian;
      case LanguageConceptSwitch.EBBitField:
        return myConceptEBBitField;
      case LanguageConceptSwitch.EBBitFieldMember:
        return myConceptEBBitFieldMember;
      case LanguageConceptSwitch.EBCPP:
        return myConceptEBCPP;
      case LanguageConceptSwitch.EBChar:
        return myConceptEBChar;
      case LanguageConceptSwitch.EBCharLiteral:
        return myConceptEBCharLiteral;
      case LanguageConceptSwitch.EBComment:
        return myConceptEBComment;
      case LanguageConceptSwitch.EBEmptyStatement:
        return myConceptEBEmptyStatement;
      case LanguageConceptSwitch.EBEndian:
        return myConceptEBEndian;
      case LanguageConceptSwitch.EBEnum:
        return myConceptEBEnum;
      case LanguageConceptSwitch.EBExtern:
        return myConceptEBExtern;
      case LanguageConceptSwitch.EBFixedLenghString:
        return myConceptEBFixedLenghString;
      case LanguageConceptSwitch.EBIIdentifierConcept:
        return myConceptEBIIdentifierConcept;
      case LanguageConceptSwitch.EBImportPrimitive:
        return myConceptEBImportPrimitive;
      case LanguageConceptSwitch.EBInclude:
        return myConceptEBInclude;
      case LanguageConceptSwitch.EBInt16:
        return myConceptEBInt16;
      case LanguageConceptSwitch.EBInt32:
        return myConceptEBInt32;
      case LanguageConceptSwitch.EBInt64:
        return myConceptEBInt64;
      case LanguageConceptSwitch.EBInt8:
        return myConceptEBInt8;
      case LanguageConceptSwitch.EBIntKVPair:
        return myConceptEBIntKVPair;
      case LanguageConceptSwitch.EBIntLiteral:
        return myConceptEBIntLiteral;
      case LanguageConceptSwitch.EBIntType:
        return myConceptEBIntType;
      case LanguageConceptSwitch.EBLittleEndian:
        return myConceptEBLittleEndian;
      case LanguageConceptSwitch.EBMessage:
        return myConceptEBMessage;
      case LanguageConceptSwitch.EBMessageBlockMember:
        return myConceptEBMessageBlockMember;
      case LanguageConceptSwitch.EBMessageMember:
        return myConceptEBMessageMember;
      case LanguageConceptSwitch.EBMessageNonBlockMember:
        return myConceptEBMessageNonBlockMember;
      case LanguageConceptSwitch.EBNumberLiteral:
        return myConceptEBNumberLiteral;
      case LanguageConceptSwitch.EBPrimitiveType:
        return myConceptEBPrimitiveType;
      case LanguageConceptSwitch.EBProtocol:
        return myConceptEBProtocol;
      case LanguageConceptSwitch.EBPython:
        return myConceptEBPython;
      case LanguageConceptSwitch.EBSBEDimension:
        return myConceptEBSBEDimension;
      case LanguageConceptSwitch.EBStatement:
        return myConceptEBStatement;
      case LanguageConceptSwitch.EBTypeStatement:
        return myConceptEBTypeStatement;
      case LanguageConceptSwitch.EBUInt16:
        return myConceptEBUInt16;
      case LanguageConceptSwitch.EBUInt32:
        return myConceptEBUInt32;
      case LanguageConceptSwitch.EBUInt64:
        return myConceptEBUInt64;
      case LanguageConceptSwitch.EBUInt8:
        return myConceptEBUInt8;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEBBigEndian() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBBigEndian", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711fL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBEndian", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248479");
    b.version(2);
    b.alias("big");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBBitField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBBitField", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636111");
    b.version(2);
    b.aggregate("type", 0x726a4e86e2416992L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L).optional(false).ordered(true).multiple(false).origin("8244488409083636114").done();
    b.aggregate("values", 0x726a4e86e2416994L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L).optional(false).ordered(true).multiple(true).origin("8244488409083636116").done();
    b.alias("bitfield");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBBitFieldMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBBitFieldMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L);
    b.class_(false, false, false);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636119");
    b.version(2);
    b.property("length", 0x726a4e86e241699cL).type(PrimitiveTypeId.INTEGER).origin("8244488409083636124").done();
    b.associate("enum", 0x5737b24e0c5eca32L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL).optional(false).origin("6284687853303548466").done();
    b.associate("default", 0x772be441ee43a938L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL).optional(false).origin("8587208086333401400").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBCPP() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBCPP", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169c4L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636164");
    b.version(2);
    b.property("value", 0x726a4e86e24169c5L).type(PrimitiveTypeId.STRING).origin("8244488409083636165").done();
    b.alias("@cpp");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBChar() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBChar", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d15L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
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
  private static ConceptDescriptor createDescriptorForEBComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBComment", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169a5L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636133");
    b.version(2);
    b.property("value", 0x726a4e86e24169a8L).type(PrimitiveTypeId.STRING).origin("8244488409083636136").done();
    b.alias("//");
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
  private static ConceptDescriptor createDescriptorForEBEndian() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBEndian", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL);
    b.class_(false, true, false);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248478");
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
    b.aggregate("type", 0x726a4e86e23f3d22L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L).optional(false).ordered(true).multiple(false).origin("8244488409083493666").done();
    b.aggregate("values", 0x726a4e86e23f3d24L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL).optional(false).ordered(true).multiple(true).origin("8244488409083493668").done();
    b.alias("enum");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBExtern() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBExtern", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169e9L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636201");
    b.version(2);
    b.alias("extern");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBFixedLenghString() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBFixedLenghString", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b5L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBPrimitiveType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618485");
    b.version(2);
    b.property("length", 0x726a4e86e24124b6L).type(PrimitiveTypeId.INTEGER).origin("8244488409083618486").done();
    b.property("filler", 0x726a4e86e24124b8L).type(PrimitiveTypeId.STRING).origin("8244488409083618488").done();
    b.alias("string");
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
  private static ConceptDescriptor createDescriptorForEBImportPrimitive() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBImportPrimitive", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636230");
    b.version(2);
    b.aggregate("type", 0x726a4e86e2416a07L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L).optional(false).ordered(true).multiple(false).origin("8244488409083636231").done();
    b.alias("primitive alias");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInclude() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInclude", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/5981001260416223658");
    b.version(2);
    b.associate("protocol", 0x5300c8f52845c9abL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L).optional(false).origin("5981001260416223659").done();
    b.alias("@include");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInt16() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInt16", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124aeL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618478");
    b.version(2);
    b.alias("int16_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInt32() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInt32", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124afL);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618479");
    b.version(2);
    b.alias("int32_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInt64() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInt64", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b0L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618480");
    b.version(2);
    b.alias("int64_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBInt8() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBInt8", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d14L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493652");
    b.version(2);
    b.alias("int8_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntKVPair() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntKVPair", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d1dL);
    b.class_(false, false, false);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493661");
    b.version(2);
    b.aggregate("value", 0x726a4e86e23f3d20L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L).optional(false).ordered(true).multiple(false).origin("8244488409083493664").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntLiteral", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d16L);
    b.class_(false, true, false);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493654");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBIntType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.class_(false, true, false);
    b.super_("eb_lang.structure.EBPrimitiveType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d10L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646088251492");
    b.version(2);
    b.property("max", 0x78f986b06f142294L).type(PrimitiveTypeId.INTEGER).origin("8717146646088262292").done();
    b.property("min", 0x78f986b06f142298L).type(PrimitiveTypeId.INTEGER).origin("8717146646088262296").done();
    b.aggregate("endian", 0x78f986b06f327121L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL).optional(true).ordered(true).multiple(false).origin("8717146646090248481").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBLittleEndian() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBLittleEndian", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f327120L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBEndian", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f32711eL);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8717146646090248480");
    b.version(2);
    b.alias("little");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBMessage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBMessage", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBTypeStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636262");
    b.version(2);
    b.property("size", 0x584c9fdae0cb95d2L).type(PrimitiveTypeId.INTEGER).origin("6362636135990793682").done();
    b.associate("base", 0x1fd2ea8cbdac6546L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L).optional(true).origin("2293153050483516742").done();
    b.aggregate("content", 0x7b5896debde675baL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL).optional(true).ordered(true).multiple(true).origin("8888019748028577210").done();
    b.alias("message");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBMessageBlockMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBMessageBlockMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBMessageMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636265");
    b.version(2);
    b.associate("type", 0x3e338995cb0feb1dL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L).optional(false).origin("4482077330613725981").done();
    b.associate("counter", 0x3e338995cb0feb1fL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L).optional(true).origin("4482077330613725983").done();
    b.alias("ref_block");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBMessageMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBMessageMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL);
    b.class_(false, true, false);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636266");
    b.version(2);
    b.property("fixtag", 0x726a4e86e2416a30L).type(PrimitiveTypeId.STRING).origin("8244488409083636272").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBMessageNonBlockMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBMessageNonBlockMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBMessageMember", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a2aL);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636276");
    b.version(2);
    b.property("default", 0x21d42da0fc978cd6L).type(PrimitiveTypeId.STRING).origin("2437623467770088662").done();
    b.associate("type", 0x5737b24e0c67d176L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L).optional(false).origin("6284687853304140150").done();
    b.alias("entry");
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
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083493622");
    b.version(2);
    b.aggregate("statements", 0x726a4e86e23f3cfcL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L).optional(true).ordered(true).multiple(true).origin("8244488409083493628").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBPython() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBPython", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a09L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083636233");
    b.version(2);
    b.property("value", 0x726a4e86e2416a20L).type(PrimitiveTypeId.STRING).origin("8244488409083636256").done();
    b.alias("@python");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBSBEDimension() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBSBEDimension", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1fd2ea8cbdb15627L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBStatement", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf2L);
    b.parent(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/2293153050483840551");
    b.version(2);
    b.aggregate("blockLengthType", 0x1fd2ea8cbdb1568bL).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L).optional(false).ordered(true).multiple(false).origin("2293153050483840651").done();
    b.aggregate("numInGroupType", 0x1fd2ea8cbdb15691L).target(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L).optional(false).ordered(true).multiple(false).origin("2293153050483840657").done();
    b.alias("sbe_dimension");
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
  private static ConceptDescriptor createDescriptorForEBUInt16() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBUInt16", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b2L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618482");
    b.version(2);
    b.alias("uint16_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBUInt32() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBUInt32", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b1L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618481");
    b.version(2);
    b.alias("uint32_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBUInt64() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBUInt64", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b3L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618483");
    b.version(2);
    b.alias("uint64_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEBUInt8() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("eb_lang", "EBUInt8", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b4L);
    b.class_(false, false, false);
    b.super_("eb_lang.structure.EBIntType", 0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L);
    b.origin("r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)/8244488409083618484");
    b.version(2);
    b.alias("uint8_t");
    return b.create();
  }
}
