package eb_lang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_EBAlias;
  private ConceptPresentation props_EBBitField;
  private ConceptPresentation props_EBBitFieldMember;
  private ConceptPresentation props_EBCPP;
  private ConceptPresentation props_EBChar;
  private ConceptPresentation props_EBCharLiteral;
  private ConceptPresentation props_EBComment;
  private ConceptPresentation props_EBEmptyStatement;
  private ConceptPresentation props_EBEnum;
  private ConceptPresentation props_EBExtern;
  private ConceptPresentation props_EBFixedLenghString;
  private ConceptPresentation props_EBIIdentifierConcept;
  private ConceptPresentation props_EBImportPrimitive;
  private ConceptPresentation props_EBInt16;
  private ConceptPresentation props_EBInt32;
  private ConceptPresentation props_EBInt64;
  private ConceptPresentation props_EBInt8;
  private ConceptPresentation props_EBIntKVPair;
  private ConceptPresentation props_EBIntLiteral;
  private ConceptPresentation props_EBIntType;
  private ConceptPresentation props_EBMessage;
  private ConceptPresentation props_EBMessageArrayMember;
  private ConceptPresentation props_EBMessageMember;
  private ConceptPresentation props_EBMessageNonArrayMember;
  private ConceptPresentation props_EBNumberLiteral;
  private ConceptPresentation props_EBPrimitiveType;
  private ConceptPresentation props_EBProtocol;
  private ConceptPresentation props_EBPython;
  private ConceptPresentation props_EBStatement;
  private ConceptPresentation props_EBTypeStatement;
  private ConceptPresentation props_EBTypeStatementContainer;
  private ConceptPresentation props_EBUInt16;
  private ConceptPresentation props_EBUInt32;
  private ConceptPresentation props_EBUInt64;
  private ConceptPresentation props_EBUInt8;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.EBAlias:
        if (props_EBAlias == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBAlias = cpb.create();
        }
        return props_EBAlias;
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
          cpb.presentationByName();
          props_EBBitFieldMember = cpb.create();
        }
        return props_EBBitFieldMember;
      case LanguageConceptSwitch.EBCPP:
        if (props_EBCPP == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("cpp directive");
          cpb.rawPresentation("#cpp");
          props_EBCPP = cpb.create();
        }
        return props_EBCPP;
      case LanguageConceptSwitch.EBChar:
        if (props_EBChar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("char");
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
          cpb.rawPresentation("//");
          props_EBComment = cpb.create();
        }
        return props_EBComment;
      case LanguageConceptSwitch.EBEmptyStatement:
        if (props_EBEmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EBEmptyStatement");
          props_EBEmptyStatement = cpb.create();
        }
        return props_EBEmptyStatement;
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
          cpb.rawPresentation("string");
          props_EBFixedLenghString = cpb.create();
        }
        return props_EBFixedLenghString;
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
      case LanguageConceptSwitch.EBInt16:
        if (props_EBInt16 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int16_t");
          props_EBInt16 = cpb.create();
        }
        return props_EBInt16;
      case LanguageConceptSwitch.EBInt32:
        if (props_EBInt32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int32_t");
          props_EBInt32 = cpb.create();
        }
        return props_EBInt32;
      case LanguageConceptSwitch.EBInt64:
        if (props_EBInt64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int64_t");
          props_EBInt64 = cpb.create();
        }
        return props_EBInt64;
      case LanguageConceptSwitch.EBInt8:
        if (props_EBInt8 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int8_t");
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
      case LanguageConceptSwitch.EBMessage:
        if (props_EBMessage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EBMessage = cpb.create();
        }
        return props_EBMessage;
      case LanguageConceptSwitch.EBMessageArrayMember:
        if (props_EBMessageArrayMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("array");
          props_EBMessageArrayMember = cpb.create();
        }
        return props_EBMessageArrayMember;
      case LanguageConceptSwitch.EBMessageMember:
        if (props_EBMessageMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBMessageMember = cpb.create();
        }
        return props_EBMessageMember;
      case LanguageConceptSwitch.EBMessageNonArrayMember:
        if (props_EBMessageNonArrayMember == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("entry");
          props_EBMessageNonArrayMember = cpb.create();
        }
        return props_EBMessageNonArrayMember;
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
          cpb.rawPresentation("#python");
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
      case LanguageConceptSwitch.EBTypeStatementContainer:
        if (props_EBTypeStatementContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EBTypeStatementContainer = cpb.create();
        }
        return props_EBTypeStatementContainer;
      case LanguageConceptSwitch.EBUInt16:
        if (props_EBUInt16 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint16_t");
          props_EBUInt16 = cpb.create();
        }
        return props_EBUInt16;
      case LanguageConceptSwitch.EBUInt32:
        if (props_EBUInt32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint32_t");
          props_EBUInt32 = cpb.create();
        }
        return props_EBUInt32;
      case LanguageConceptSwitch.EBUInt64:
        if (props_EBUInt64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint64_t");
          props_EBUInt64 = cpb.create();
        }
        return props_EBUInt64;
      case LanguageConceptSwitch.EBUInt8:
        if (props_EBUInt8 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint8_t");
          props_EBUInt8 = cpb.create();
        }
        return props_EBUInt8;
    }
    return null;
  }
}
