<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535add16-b42c-44b6-9a3e-435669b4cebe(eb_lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <property id="8244488409083636122" name="offset" index="2gaMss" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083636201" name="eb_lang.structure.EBExtern" flags="ng" index="2gaMtJ" />
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083618481" name="eb_lang.structure.EBUInt32" flags="ng" index="2gaQCR" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8244488409083493645" name="eb_lang.structure.EBEnum" flags="ng" index="2glneb">
        <child id="8244488409083493668" name="values" index="2glney" />
        <child id="8244488409083493666" name="type" index="2glne$" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh">
        <property id="8244488409083493659" name="value" index="2glnet" />
      </concept>
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="79EjCryfT0i">
    <property role="TrG5h" value="Aquise" />
    <node concept="2gaMt2" id="6T1aHZf94ix" role="2gln9U">
      <property role="2gaMt3" value="#include &lt;string&gt;" />
    </node>
    <node concept="2gaMif" id="6T1aHZf94kz" role="2gln9U">
      <property role="2gaMiA" value="import os, sys" />
    </node>
    <node concept="2gaMsz" id="7Ho_HUXTBfB" role="2gln9U">
      <property role="2gaMsI" value="this is comment" />
    </node>
    <node concept="2gln9S" id="7Ho_HUXTAd0" role="2gln9U" />
    <node concept="2gaMi0" id="5xcBXFwMwkv" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="5xcBXFwMwlP" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="5xcBXFwMwnc" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="5xcBXFwMwo$" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7Ho_HUXSqne" role="2gln9U" />
    <node concept="2glneb" id="79EjCryga_p" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glner" id="79EjCrygeIT" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="79EjCrygeIX" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="79EjCrygfhB" role="2glney">
        <property role="TrG5h" value="amend" />
        <node concept="2glneh" id="79EjCrygfhN" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glnei" id="79EjCryghIe" role="2glne$" />
    </node>
    <node concept="2gln9S" id="5xcBXFwNnEt" role="2gln9U" />
    <node concept="2gln9S" id="79EjCryglRe" role="2gln9U" />
    <node concept="2glneb" id="79EjCryglR_" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2gaQCC" id="79EjCryglRV" role="2glne$" />
      <node concept="2glner" id="79EjCryglRD" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneu" id="79EjCryglRY" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="79EjCryglS1" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="79EjCryglS7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="79EjCryglSa" role="2glney">
        <property role="TrG5h" value="Short" />
        <node concept="2glneh" id="79EjCryglSi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4C_V1$0vFxL" role="2glney">
        <property role="TrG5h" value="Marke1" />
        <node concept="2glneh" id="4C_V1$0vFxX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="79EjCryga_d" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$i7W" role="2gln9U">
      <property role="TrG5h" value="STPProtectionLevel" />
      <node concept="2gaQCM" id="5Ba9KT$i8Q" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$i80" role="2glney">
        <property role="TrG5h" value="Disable" />
        <node concept="2glneh" id="5Ba9KT$i8V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$i8X" role="2glney">
        <property role="TrG5h" value="Firm" />
        <node concept="2glneh" id="5Ba9KT$i95" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$i97" role="2glney">
        <property role="TrG5h" value="MPID" />
        <node concept="2glneh" id="5Ba9KT$i9h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KT$i9z" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$ibk" role="2gln9U">
      <property role="TrG5h" value="STPProtectionInstruction" />
      <node concept="2glner" id="5Ba9KT$icn" role="2glney">
        <property role="TrG5h" value="NotApplicable" />
        <node concept="2glneh" id="5Ba9KT$icy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2gaQCM" id="5Ba9KT$ict" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$ibo" role="2glney">
        <property role="TrG5h" value="CancelNewest" />
        <node concept="2glneh" id="5Ba9KT$icM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$icO" role="2glney">
        <property role="TrG5h" value="CancelOldest" />
        <node concept="2glneh" id="5Ba9KT$icY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$id0" role="2glney">
        <property role="TrG5h" value="CancelBoth" />
        <node concept="2glneh" id="5Ba9KT$idc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KT$ide" role="2glney">
        <property role="TrG5h" value="DecrementCancel" />
        <node concept="2glneh" id="5Ba9KT$ids" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KT$idu" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KT$ifD" role="2gln9U">
      <property role="TrG5h" value="ReservedSTP" />
      <node concept="2gaQCM" id="5Ba9KT$igT" role="2glne$" />
      <node concept="2glner" id="5Ba9KT$ifH" role="2glney">
        <property role="TrG5h" value="Empty" />
        <node concept="2glneh" id="5Ba9KT$igY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7Ho_HUXT$UR" role="2gln9U" />
    <node concept="2gaMtJ" id="7Ho_HUXT$Yo" role="2gln9U">
      <property role="TrG5h" value="string16" />
    </node>
    <node concept="2gln9S" id="4C_V1$0vFty" role="2gln9U" />
    <node concept="2gaMs9" id="5sRG$Scp1G6" role="2gln9U">
      <property role="TrG5h" value="b1" />
      <node concept="2glnej" id="5sRG$Scp1Hi" role="2gaMsk" />
      <node concept="2gaMsh" id="5sRG$Scp1Ga" role="2gaMsi">
        <property role="2gaMss" value="0" />
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5Ba9KT$ifD" resolve="ReservedSTP" />
      </node>
      <node concept="2gaMsh" id="5sRG$ScpOJ1" role="2gaMsi">
        <property role="2gaMss" value="2" />
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="5Ba9KT$ibk" resolve="STPProtectionInstruction" />
      </node>
      <node concept="2gaMsh" id="5sRG$ScpOJ4" role="2gaMsi">
        <property role="2gaMss" value="4" />
        <property role="2gaMsq" value="4" />
        <ref role="1rqnxW" node="5Ba9KT$i7W" resolve="STPProtectionLevel" />
      </node>
    </node>
    <node concept="2gln9S" id="5sRG$Scq_JC" role="2gln9U" />
    <node concept="2gln9S" id="5sRG$Scq_Nf" role="2gln9U" />
    <node concept="2gln9S" id="5sRG$Scq_Os" role="2gln9U" />
    <node concept="2gln9S" id="5sRG$ScpJKA" role="2gln9U" />
    <node concept="2gln9S" id="5sRG$ScpQx0" role="2gln9U" />
    <node concept="2gln9S" id="1jyFxKjsHLq" role="2gln9U" />
    <node concept="2gln9S" id="1jyFxKjswM2" role="2gln9U" />
    <node concept="2gln9S" id="7Ho_HUXTBgs" role="2gln9U" />
    <node concept="2gln9S" id="7Ho_HUXT$We" role="2gln9U" />
    <node concept="2gln9S" id="7Ho_HUXT$WV" role="2gln9U" />
    <node concept="2gln9S" id="7Ho_HUXT$XD" role="2gln9U" />
    <node concept="2gln9S" id="79EjCrygxni" role="2gln9U" />
    <node concept="2gln9S" id="79EjCryga_k" role="2gln9U" />
  </node>
  <node concept="2gln9K" id="4C_V1$0wAfG">
    <property role="TrG5h" value="New" />
    <node concept="2gln9S" id="4C_V1$0wAl6" role="2gln9U" />
    <node concept="2gln9S" id="5Ba9KT$i57" role="2gln9U" />
    <node concept="2gln9S" id="5Ba9KT$i5b" role="2gln9U" />
    <node concept="2gln9S" id="5Ba9KT$i5g" role="2gln9U" />
    <node concept="2gln9S" id="5Ba9KT$i5m" role="2gln9U" />
    <node concept="2gln9S" id="5Ba9KT$i5t" role="2gln9U" />
    <node concept="2gln9S" id="4C_V1$0wAl$" role="2gln9U" />
  </node>
</model>

