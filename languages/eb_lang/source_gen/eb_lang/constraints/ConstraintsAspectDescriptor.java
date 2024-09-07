package eb_lang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new EBBitField_Constraints();
      case 1:
        return new EBBitFieldMember_Constraints();
      case 2:
        return new EBCharLiteral_Constraints();
      case 3:
        return new EBFixedLenghString_Constraints();
      case 4:
        return new EBFloatDecimal_Constraints();
      case 5:
        return new EBIIdentifierConcept_Constraints();
      case 6:
        return new EBInclude_Constraints();
      case 7:
        return new EBLink_Constraints();
      case 8:
        return new EBMessage_Constraints();
      case 9:
        return new EBMessageBaseInitializer_Constraints();
      case 10:
        return new EBMessageBlockMember_Constraints();
      case 11:
        return new EBMessageConstructor_Constraints();
      case 12:
        return new EBMessageEntryMember_Constraints();
      case 13:
        return new EBMessagePresenceFieldMember_Constraints();
      case 14:
        return new EBNumberLiteral_Constraints();
      case 15:
        return new EBProtocol_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d18L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b5L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x1314ce5d5c778a82L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23e7834L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x5300c8f52845c9aaL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x136a49a7a3b2413fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b331d7e1aL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a29L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x54785f5b33141ab8L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a34L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x61a1940705f3e4dfL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d17L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L)).seal();
}
