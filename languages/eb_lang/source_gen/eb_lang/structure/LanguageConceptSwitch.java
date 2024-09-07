package eb_lang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int EBBigEndian = 0;
  public static final int EBBitField = 1;
  public static final int EBBitFieldMember = 2;
  public static final int EBCPP = 3;
  public static final int EBChar = 4;
  public static final int EBCharLiteral = 5;
  public static final int EBComment = 6;
  public static final int EBEmptyStatement = 7;
  public static final int EBEndian = 8;
  public static final int EBEnum = 9;
  public static final int EBExtern = 10;
  public static final int EBFixedLenghString = 11;
  public static final int EBFloatDecimal = 12;
  public static final int EBIIdentifierConcept = 13;
  public static final int EBImportPrimitive = 14;
  public static final int EBInclude = 15;
  public static final int EBInt16 = 16;
  public static final int EBInt32 = 17;
  public static final int EBInt64 = 18;
  public static final int EBInt8 = 19;
  public static final int EBIntKVPair = 20;
  public static final int EBIntLiteral = 21;
  public static final int EBIntType = 22;
  public static final int EBLink = 23;
  public static final int EBLittleEndian = 24;
  public static final int EBMessage = 25;
  public static final int EBMessageBlockMember = 26;
  public static final int EBMessageEntryMember = 27;
  public static final int EBMessageMember = 28;
  public static final int EBMessageMemberVar = 29;
  public static final int EBMessagePresenceFieldMember = 30;
  public static final int EBMessagePresenceTrueMember = 31;
  public static final int EBNumberLiteral = 32;
  public static final int EBPrimitiveType = 33;
  public static final int EBProtocol = 34;
  public static final int EBPython = 35;
  public static final int EBStatement = 36;
  public static final int EBTypeStatement = 37;
  public static final int EBUInt16 = 38;
  public static final int EBUInt32 = 39;
  public static final int EBUInt64 = 40;
  public static final int EBUInt8 = 41;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x59242254602f42f3L, 0xab3adc203eb4cc03L);
    builder.put(0x78f986b06f32711fL, EBBigEndian);
    builder.put(0x726a4e86e241698fL, EBBitField);
    builder.put(0x726a4e86e2416997L, EBBitFieldMember);
    builder.put(0x726a4e86e24169c4L, EBCPP);
    builder.put(0x726a4e86e23f3d15L, EBChar);
    builder.put(0x726a4e86e23f3d18L, EBCharLiteral);
    builder.put(0x726a4e86e24169a5L, EBComment);
    builder.put(0x726a4e86e23f3cfeL, EBEmptyStatement);
    builder.put(0x78f986b06f32711eL, EBEndian);
    builder.put(0x726a4e86e23f3d0dL, EBEnum);
    builder.put(0x726a4e86e24169e9L, EBExtern);
    builder.put(0x726a4e86e24124b5L, EBFixedLenghString);
    builder.put(0x1314ce5d5c778a82L, EBFloatDecimal);
    builder.put(0x726a4e86e23e7834L, EBIIdentifierConcept);
    builder.put(0x726a4e86e2416a06L, EBImportPrimitive);
    builder.put(0x5300c8f52845c9aaL, EBInclude);
    builder.put(0x726a4e86e24124aeL, EBInt16);
    builder.put(0x726a4e86e24124afL, EBInt32);
    builder.put(0x726a4e86e24124b0L, EBInt64);
    builder.put(0x726a4e86e23f3d14L, EBInt8);
    builder.put(0x726a4e86e23f3d1dL, EBIntKVPair);
    builder.put(0x726a4e86e23f3d16L, EBIntLiteral);
    builder.put(0x78f986b06f13f864L, EBIntType);
    builder.put(0x136a49a7a3b2413fL, EBLink);
    builder.put(0x78f986b06f327120L, EBLittleEndian);
    builder.put(0x726a4e86e2416a26L, EBMessage);
    builder.put(0x726a4e86e2416a29L, EBMessageBlockMember);
    builder.put(0x726a4e86e2416a34L, EBMessageEntryMember);
    builder.put(0x726a4e86e2416a2aL, EBMessageMember);
    builder.put(0x54785f5b332a751cL, EBMessageMemberVar);
    builder.put(0x61a1940705f3e4dfL, EBMessagePresenceFieldMember);
    builder.put(0x61a1940706363cbfL, EBMessagePresenceTrueMember);
    builder.put(0x726a4e86e23f3d17L, EBNumberLiteral);
    builder.put(0x726a4e86e23f3d10L, EBPrimitiveType);
    builder.put(0x726a4e86e23f3cf6L, EBProtocol);
    builder.put(0x726a4e86e2416a09L, EBPython);
    builder.put(0x726a4e86e23f3cf2L, EBStatement);
    builder.put(0x726a4e86e23f3cf3L, EBTypeStatement);
    builder.put(0x726a4e86e24124b2L, EBUInt16);
    builder.put(0x726a4e86e24124b1L, EBUInt32);
    builder.put(0x726a4e86e24124b3L, EBUInt64);
    builder.put(0x726a4e86e24124b4L, EBUInt8);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
