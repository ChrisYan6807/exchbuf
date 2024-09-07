package eb_lang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_EBBigEndian;
  private ConceptPresentation props_EBBitField;
  private ConceptPresentation props_EBBitFieldMember;
  private ConceptPresentation props_EBCPP;
  private ConceptPresentation props_EBChar;
  private ConceptPresentation props_EBCharLiteral;
  private ConceptPresentation props_EBComment;
  private ConceptPresentation props_EBEmptyStatement;
  private ConceptPresentation props_EBEndian;
  private ConceptPresentation props_EBEnum;
  private ConceptPresentation props_EBExtern;
  private ConceptPresentation props_EBFixedLenghString;
  private ConceptPresentation props_EBFloatDecimal;
  private ConceptPresentation props_EBIIdentifierConcept;
  private ConceptPresentation props_EBImportPrimitive;
  private ConceptPresentation props_EBInclude;
  private ConceptPresentation props_EBInt16;
  private ConceptPresentation props_EBInt32;
  private ConceptPresentation props_EBInt64;
  private ConceptPresentation props_EBInt8;
  private ConceptPresentation props_EBIntKVPair;
  private ConceptPresentation props_EBIntLiteral;
  private ConceptPresentation props_EBIntType;
  private ConceptPresentation props_EBLink;
  private ConceptPresentation props_EBLittleEndian;
  private ConceptPresentation props_EBMessage;
  private ConceptPresentation props_EBMessageBaseInitializer;
  private ConceptPresentation props_EBMessageBlockMember;
  private ConceptPresentation props_EBMessageConstructor;
  private ConceptPresentation props_EBMessageEntryMember;
  private ConceptPresentation props_EBMessageMember;
  private ConceptPresentation props_EBMessageMemberFunc;
  private ConceptPresentation props_EBMessageMemberVar;
  private ConceptPresentation props_EBMessagePresenceFieldMember;
  private ConceptPresentation props_EBMessagePresenceTrueMember;
  private ConceptPresentation props_EBNumberLiteral;
  private ConceptPresentation props_EBPrimitiveType;
  private ConceptPresentation props_EBProtocol;
  private ConceptPresentation props_EBPython;
  private ConceptPresentation props_EBStatement;
  private ConceptPresentation props_EBTypeStatement;
  private ConceptPresentation props_EBUInt16;
  private ConceptPresentation props_EBUInt32;
  private ConceptPresentation props_EBUInt64;
  private ConceptPresentation props_EBUInt8;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.EBBigEndian:
        if (props_EBBigEndian == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("big");
          props_EBBigEndian = cpb.create();
        }
        return props_EBBigEndian;
      case LanguageConceptSwitch.EBBitField:
        if (props_EBBitField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBBitField = cpb.create();
        }
        return props_EBBitField;
      case LanguageConceptSwitch.EBBitFieldMember:
        if (props_EBBitFieldMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EBBitFieldMember");
          props_EBBitFieldMember = cpb.create();
        }
        return props_EBBitFieldMember;
      case LanguageConceptSwitch.EBCPP:
        if (props_EBCPP == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("cpp directive");
          cpb.presentationByName();
          props_EBCPP = cpb.create();
        }
        return props_EBCPP;
      case LanguageConceptSwitch.EBChar:
        if (props_EBChar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("char_ebt");
          props_EBChar = cpb.create();
        }
        return props_EBChar;
      case LanguageConceptSwitch.EBCharLiteral:
        if (props_EBCharLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("char literal");
          cpb.rawPresentation("'");
          props_EBCharLiteral = cpb.create();
        }
        return props_EBCharLiteral;
      case LanguageConceptSwitch.EBComment:
        if (props_EBComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("comment");
          cpb.presentationByName();
          props_EBComment = cpb.create();
        }
        return props_EBComment;
      case LanguageConceptSwitch.EBEmptyStatement:
        if (props_EBEmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBEmptyStatement = cpb.create();
        }
        return props_EBEmptyStatement;
      case LanguageConceptSwitch.EBEndian:
        if (props_EBEndian == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBEndian = cpb.create();
        }
        return props_EBEndian;
      case LanguageConceptSwitch.EBEnum:
        if (props_EBEnum == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBEnum = cpb.create();
        }
        return props_EBEnum;
      case LanguageConceptSwitch.EBExtern:
        if (props_EBExtern == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBExtern = cpb.create();
        }
        return props_EBExtern;
      case LanguageConceptSwitch.EBFixedLenghString:
        if (props_EBFixedLenghString == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FixedLengthString");
          props_EBFixedLenghString = cpb.create();
        }
        return props_EBFixedLenghString;
      case LanguageConceptSwitch.EBFloatDecimal:
        if (props_EBFloatDecimal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FloatDecimal");
          props_EBFloatDecimal = cpb.create();
        }
        return props_EBFloatDecimal;
      case LanguageConceptSwitch.EBIIdentifierConcept:
        if (props_EBIIdentifierConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBIIdentifierConcept = cpb.create();
        }
        return props_EBIIdentifierConcept;
      case LanguageConceptSwitch.EBImportPrimitive:
        if (props_EBImportPrimitive == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBImportPrimitive = cpb.create();
        }
        return props_EBImportPrimitive;
      case LanguageConceptSwitch.EBInclude:
        if (props_EBInclude == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBInclude = cpb.create();
        }
        return props_EBInclude;
      case LanguageConceptSwitch.EBInt16:
        if (props_EBInt16 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int16_ebt");
          props_EBInt16 = cpb.create();
        }
        return props_EBInt16;
      case LanguageConceptSwitch.EBInt32:
        if (props_EBInt32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int32_ebt");
          props_EBInt32 = cpb.create();
        }
        return props_EBInt32;
      case LanguageConceptSwitch.EBInt64:
        if (props_EBInt64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int64_ebt");
          props_EBInt64 = cpb.create();
        }
        return props_EBInt64;
      case LanguageConceptSwitch.EBInt8:
        if (props_EBInt8 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int8_ebt");
          props_EBInt8 = cpb.create();
        }
        return props_EBInt8;
      case LanguageConceptSwitch.EBIntKVPair:
        if (props_EBIntKVPair == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBIntKVPair = cpb.create();
        }
        return props_EBIntKVPair;
      case LanguageConceptSwitch.EBIntLiteral:
        if (props_EBIntLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBIntLiteral = cpb.create();
        }
        return props_EBIntLiteral;
      case LanguageConceptSwitch.EBIntType:
        if (props_EBIntType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBIntType = cpb.create();
        }
        return props_EBIntType;
      case LanguageConceptSwitch.EBLink:
        if (props_EBLink == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("link message");
          cpb.presentationByName();
          props_EBLink = cpb.create();
        }
        return props_EBLink;
      case LanguageConceptSwitch.EBLittleEndian:
        if (props_EBLittleEndian == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("little");
          props_EBLittleEndian = cpb.create();
        }
        return props_EBLittleEndian;
      case LanguageConceptSwitch.EBMessage:
        if (props_EBMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessage = cpb.create();
        }
        return props_EBMessage;
      case LanguageConceptSwitch.EBMessageBaseInitializer:
        if (props_EBMessageBaseInitializer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("base initializer");
          props_EBMessageBaseInitializer = cpb.create();
        }
        return props_EBMessageBaseInitializer;
      case LanguageConceptSwitch.EBMessageBlockMember:
        if (props_EBMessageBlockMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessageBlockMember = cpb.create();
        }
        return props_EBMessageBlockMember;
      case LanguageConceptSwitch.EBMessageConstructor:
        if (props_EBMessageConstructor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("constructor");
          props_EBMessageConstructor = cpb.create();
        }
        return props_EBMessageConstructor;
      case LanguageConceptSwitch.EBMessageEntryMember:
        if (props_EBMessageEntryMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessageEntryMember = cpb.create();
        }
        return props_EBMessageEntryMember;
      case LanguageConceptSwitch.EBMessageMember:
        if (props_EBMessageMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBMessageMember = cpb.create();
        }
        return props_EBMessageMember;
      case LanguageConceptSwitch.EBMessageMemberFunc:
        if (props_EBMessageMemberFunc == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBMessageMemberFunc = cpb.create();
        }
        return props_EBMessageMemberFunc;
      case LanguageConceptSwitch.EBMessageMemberVar:
        if (props_EBMessageMemberVar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBMessageMemberVar = cpb.create();
        }
        return props_EBMessageMemberVar;
      case LanguageConceptSwitch.EBMessagePresenceFieldMember:
        if (props_EBMessagePresenceFieldMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessagePresenceFieldMember = cpb.create();
        }
        return props_EBMessagePresenceFieldMember;
      case LanguageConceptSwitch.EBMessagePresenceTrueMember:
        if (props_EBMessagePresenceTrueMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessagePresenceTrueMember = cpb.create();
        }
        return props_EBMessagePresenceTrueMember;
      case LanguageConceptSwitch.EBNumberLiteral:
        if (props_EBNumberLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("number literal");
          cpb.rawPresentation("EBNumberLiteral");
          props_EBNumberLiteral = cpb.create();
        }
        return props_EBNumberLiteral;
      case LanguageConceptSwitch.EBPrimitiveType:
        if (props_EBPrimitiveType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBPrimitiveType = cpb.create();
        }
        return props_EBPrimitiveType;
      case LanguageConceptSwitch.EBProtocol:
        if (props_EBProtocol == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBProtocol = cpb.create();
        }
        return props_EBProtocol;
      case LanguageConceptSwitch.EBPython:
        if (props_EBPython == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("python directive");
          cpb.presentationByName();
          props_EBPython = cpb.create();
        }
        return props_EBPython;
      case LanguageConceptSwitch.EBStatement:
        if (props_EBStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBStatement = cpb.create();
        }
        return props_EBStatement;
      case LanguageConceptSwitch.EBTypeStatement:
        if (props_EBTypeStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBTypeStatement = cpb.create();
        }
        return props_EBTypeStatement;
      case LanguageConceptSwitch.EBUInt16:
        if (props_EBUInt16 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint16_ebt");
          props_EBUInt16 = cpb.create();
        }
        return props_EBUInt16;
      case LanguageConceptSwitch.EBUInt32:
        if (props_EBUInt32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint32_ebt");
          props_EBUInt32 = cpb.create();
        }
        return props_EBUInt32;
      case LanguageConceptSwitch.EBUInt64:
        if (props_EBUInt64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint64_ebt");
          props_EBUInt64 = cpb.create();
        }
        return props_EBUInt64;
      case LanguageConceptSwitch.EBUInt8:
        if (props_EBUInt8 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint8_ebt");
          props_EBUInt8 = cpb.create();
        }
        return props_EBUInt8;
    }
    return null;
  }
}
