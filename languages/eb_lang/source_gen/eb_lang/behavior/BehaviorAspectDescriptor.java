package eb_lang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myEBTypeStatement__BehaviorDescriptor = new EBTypeStatement__BehaviorDescriptor();
  private final BHDescriptor myEBProtocol__BehaviorDescriptor = new EBProtocol__BehaviorDescriptor();
  private final BHDescriptor myEBEnum__BehaviorDescriptor = new EBEnum__BehaviorDescriptor();
  private final BHDescriptor myEBInt8__BehaviorDescriptor = new EBInt8__BehaviorDescriptor();
  private final BHDescriptor myEBChar__BehaviorDescriptor = new EBChar__BehaviorDescriptor();
  private final BHDescriptor myEBInt16__BehaviorDescriptor = new EBInt16__BehaviorDescriptor();
  private final BHDescriptor myEBInt32__BehaviorDescriptor = new EBInt32__BehaviorDescriptor();
  private final BHDescriptor myEBInt64__BehaviorDescriptor = new EBInt64__BehaviorDescriptor();
  private final BHDescriptor myEBUInt32__BehaviorDescriptor = new EBUInt32__BehaviorDescriptor();
  private final BHDescriptor myEBUInt16__BehaviorDescriptor = new EBUInt16__BehaviorDescriptor();
  private final BHDescriptor myEBUInt64__BehaviorDescriptor = new EBUInt64__BehaviorDescriptor();
  private final BHDescriptor myEBUInt8__BehaviorDescriptor = new EBUInt8__BehaviorDescriptor();
  private final BHDescriptor myEBBitField__BehaviorDescriptor = new EBBitField__BehaviorDescriptor();
  private final BHDescriptor myEBBitFieldMember__BehaviorDescriptor = new EBBitFieldMember__BehaviorDescriptor();
  private final BHDescriptor myEBExtern__BehaviorDescriptor = new EBExtern__BehaviorDescriptor();
  private final BHDescriptor myEBImportPrimitive__BehaviorDescriptor = new EBImportPrimitive__BehaviorDescriptor();
  private final BHDescriptor myEBMessage__BehaviorDescriptor = new EBMessage__BehaviorDescriptor();
  private final BHDescriptor myEBIntType__BehaviorDescriptor = new EBIntType__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myEBBitField__BehaviorDescriptor;
      case 1:
        return myEBBitFieldMember__BehaviorDescriptor;
      case 2:
        return myEBChar__BehaviorDescriptor;
      case 3:
        return myEBEnum__BehaviorDescriptor;
      case 4:
        return myEBExtern__BehaviorDescriptor;
      case 5:
        return myEBImportPrimitive__BehaviorDescriptor;
      case 6:
        return myEBInt16__BehaviorDescriptor;
      case 7:
        return myEBInt32__BehaviorDescriptor;
      case 8:
        return myEBInt64__BehaviorDescriptor;
      case 9:
        return myEBInt8__BehaviorDescriptor;
      case 10:
        return myEBIntType__BehaviorDescriptor;
      case 11:
        return myEBMessage__BehaviorDescriptor;
      case 12:
        return myEBProtocol__BehaviorDescriptor;
      case 13:
        return myEBTypeStatement__BehaviorDescriptor;
      case 14:
        return myEBUInt16__BehaviorDescriptor;
      case 15:
        return myEBUInt32__BehaviorDescriptor;
      case 16:
        return myEBUInt64__BehaviorDescriptor;
      case 17:
        return myEBUInt8__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e241698fL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416997L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d15L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d0dL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24169e9L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a06L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124aeL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124afL), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b0L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3d14L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x78f986b06f13f864L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e2416a26L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf6L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e23f3cf3L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b2L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b1L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b3L), MetaIdFactory.conceptId(0x59242254602f42f3L, 0xab3adc203eb4cc03L, 0x726a4e86e24124b4L)).seal();
}
