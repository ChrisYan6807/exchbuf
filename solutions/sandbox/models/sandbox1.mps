<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f131676-ba42-436e-a352-ddaef19079a9(sandbox1)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="4493654547885040486" name="eb_lang.structure.EBAlias" flags="ng" index="20ngxA">
        <property id="349804917068590848" name="pred" index="3Ul2UR" />
        <reference id="4493654547886512862" name="type" index="20hb7u" />
        <reference id="349804917068590849" name="opt_type" index="3Ul2UQ" />
      </concept>
      <concept id="4586680865750544547" name="eb_lang.structure.EBMessageArrayMember" flags="ng" index="awP_h">
        <property id="4586680865750544549" name="size" index="awP_n" />
      </concept>
      <concept id="4586680865752963856" name="eb_lang.structure.EBMessagePresenceByEnumMember" flags="ng" index="aVBby">
        <reference id="4586680865752963857" name="presence_val" index="aVBbz" />
        <child id="938998696757460004" name="values" index="3TNS9M" />
      </concept>
      <concept id="4586680865754378478" name="eb_lang.structure.EBMessagePresenceByLengthFieldMember" flags="ng" index="aYt$s">
        <reference id="4586680865754378479" name="presence_len" index="aYt$t" />
      </concept>
      <concept id="4586680865734662652" name="eb_lang.structure.EBMessageBitMember" flags="ng" index="b_j0e">
        <property id="4586680865734662655" name="nbits" index="b_j0d" />
      </concept>
      <concept id="4586680865732698065" name="eb_lang.structure.EBArray" flags="ng" index="bGNoz">
        <property id="4586680865732698068" name="size" index="bGNoA" />
        <reference id="4586680865732698066" name="type" index="bGNow" />
      </concept>
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636266" name="eb_lang.structure.EBMessageMember" flags="ng" index="2gaMiG" />
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083636111" name="eb_lang.structure.EBBitField" flags="ng" index="2gaMs9">
        <child id="8244488409083636116" name="values" index="2gaMsi" />
        <child id="8244488409083636114" name="type" index="2gaMsk" />
      </concept>
      <concept id="8244488409083636119" name="eb_lang.structure.EBBitFieldMember" flags="ng" index="2gaMsh">
        <property id="8244488409083636124" name="length" index="2gaMsq" />
        <reference id="8587208086333401400" name="default" index="2pq4PT" />
        <reference id="6284687853303548466" name="enum" index="1rqnxW" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8244488409083493645" name="eb_lang.structure.EBEnum" flags="ng" index="2glneb">
        <child id="8244488409083493668" name="values" index="2glney" />
        <child id="8244488409083493666" name="type" index="2glne$" />
      </concept>
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
      <concept id="8717146646090248479" name="eb_lang.structure.EBBigEndian" flags="ng" index="nMZuJ" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="685487308851322013" name="little_endian" index="1vB4Ie" />
        <property id="80104936667564269" name="signed" index="3RNXZI" />
      </concept>
      <concept id="5693447180648184401" name="eb_lang.structure.EBMessageVarStrMember" flags="ng" index="3yYcDq">
        <property id="5693447180648184404" name="offset" index="3yYcDv" />
        <reference id="5693447180648184402" name="size" index="3yYcDp" />
      </concept>
      <concept id="7035066850814977247" name="eb_lang.structure.EBMessagePresenceFieldMember" flags="ng" index="1$kB3o">
        <property id="7035066850814977250" name="pos" index="1$kB3_" />
        <reference id="7035066850814977249" name="presence_map" index="1$kB3A" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
      <concept id="938998696751096928" name="eb_lang.structure.EBMessagePresenceByEnumEntryMember" flags="ng" index="3To9CQ">
        <reference id="938998696751096934" name="type" index="3To9CK" />
        <reference id="938998696751096935" name="enum_value" index="3To9CL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="25jvKnNQWjf">
    <property role="TrG5h" value="sandbox1" />
    <node concept="2gaMsz" id="4RVkCZeAGmU" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="eb comment" />
    </node>
    <node concept="2gln9S" id="4RVkCZew46n" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="4RVkCZew46p" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="//cpp comment" />
    </node>
    <node concept="2gaMif" id="4RVkCZew46s" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="#python comment" />
    </node>
    <node concept="2gln9S" id="7cjtpqh$j6x" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="4nIu8bHFhNL" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="4nIu8bHFhNN" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4nIu8bHFhNQ" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="4nIu8bHFhNU" role="2gaMi1">
        <property role="nVqgC" value="" />
        <node concept="nMZuJ" id="25jvKnOSkAk" role="nMZuh" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqhtybM" role="2gln9U">
      <property role="TrG5h" value="str3" />
      <node concept="2gaQCN" id="7cjtpqhtybQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
      </node>
    </node>
    <node concept="2gaMi0" id="2D23R1v5TVf" role="2gln9U">
      <property role="TrG5h" value="str10" />
      <node concept="2gaQCN" id="2D23R1v5TVg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
      </node>
    </node>
    <node concept="2gaMi0" id="25jvKnOk4_m" role="2gln9U">
      <property role="TrG5h" value="v" />
      <node concept="1foOjv" id="25jvKnOk4_q" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="25jvKnQAyHb" role="2gln9U">
      <property role="TrG5h" value="v1" />
      <node concept="2glnej" id="25jvKnQC0Av" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7cjtpqhKzoj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7cjtpqht0C4" role="2gln9U">
      <property role="TrG5h" value="Price3" />
      <node concept="1foOjv" id="7cjtpqht0C8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqhKzoh" role="2gln9U">
      <property role="TrG5h" value="Price4" />
      <node concept="1foOjv" id="7cjtpqhKzoi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhKzog" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="7cjtpqhKzol" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <property role="3Ul2UR" value="P3" />
      <ref role="20hb7u" node="7cjtpqht0C4" resolve="Price3" />
      <ref role="3Ul2UQ" node="7cjtpqhKzoh" resolve="Price4" />
    </node>
    <node concept="20ngxA" id="2D23R1uY2Ku" role="2gln9U">
      <property role="TrG5h" value="MsgLen" />
      <ref role="20hb7u" node="4nIu8bHFhNQ" resolve="U16" />
    </node>
    <node concept="2gln9S" id="2D23R1uY2Kt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="bGNoz" id="25jvKnRDi6I" role="2gln9U">
      <property role="bGNoA" value="3" />
      <property role="TrG5h" value="priceArray" />
      <ref role="bGNow" node="7cjtpqhKzol" resolve="Price" />
    </node>
    <node concept="2gln9S" id="25jvKnRDi6G" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7cjtpqhT9Lr" role="2gln9U">
      <property role="TrG5h" value="E1" />
      <node concept="2glnej" id="7cjtpqhT9Lz" role="2glne$" />
      <node concept="2glner" id="7cjtpqhT9Lv" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneh" id="7cjtpqiaEx_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqhT9LC" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="7cjtpqiaExD" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LE" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7cjtpqhT9LG" role="2gln9U">
      <property role="TrG5h" value="E2" />
      <node concept="2glnej" id="7cjtpqhT9LH" role="2glne$" />
      <node concept="2glner" id="7cjtpqhT9LI" role="2glney">
        <property role="TrG5h" value="F1" />
        <node concept="2glneu" id="7cjtpqiaExH" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqhT9LK" role="2glney">
        <property role="TrG5h" value="F2" />
        <node concept="2glneu" id="7cjtpqiaExL" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LM" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMs9" id="7cjtpqhT9LO" role="2gln9U">
      <property role="TrG5h" value="BF1" />
      <node concept="2gaQCC" id="7cjtpqhT9LX" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqhT9LS" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="7cjtpqhT9Lr" resolve="E1" />
        <ref role="2pq4PT" node="7cjtpqhT9Lv" resolve="F1" />
      </node>
      <node concept="2gaMsh" id="7cjtpqhT9LW" role="2gaMsi">
        <property role="2gaMsq" value="2" />
        <ref role="1rqnxW" node="7cjtpqhT9LG" resolve="E2" />
        <ref role="2pq4PT" node="7cjtpqhT9LK" resolve="F2" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1uY2JU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1uY2K5" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCC" id="2D23R1uY2Kd" role="2glne$" />
      <node concept="2glner" id="2D23R1uY2K9" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="2D23R1uY2Kh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uY2Ki" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneh" id="2D23R1uY2Km" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1uY2Kn" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="2D23R1uY2Kr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1uY2K3" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1uY2K0" role="2gln9U">
      <property role="TrG5h" value="Head" />
      <node concept="2gaMiM" id="2D23R1uY2Ks" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="2D23R1uY2Ku" resolve="MsgLen" />
      </node>
      <node concept="2gaMiM" id="2D23R1uY2K$" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="bScPz" node="2D23R1uY2K5" resolve="MsgType" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1v258t" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1v258v" role="2gln9U">
      <property role="TrG5h" value="RptGrp" />
      <node concept="2gaMiM" id="2D23R1v258x" role="36JId$">
        <property role="TrG5h" value="key" />
        <ref role="bScPz" node="4nIu8bHFhNL" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="2D23R1v258z" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="bScPz" node="7cjtpqhtybM" resolve="str3" />
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1v5TUC" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2D23R1v5TUE" role="2gln9U">
      <property role="TrG5h" value="AppendageType" />
      <node concept="2glnei" id="2D23R1v5TUM" role="2glne$" />
      <node concept="2glner" id="2D23R1v5TUI" role="2glney">
        <property role="TrG5h" value="ClearingAccount" />
        <node concept="2glneh" id="2D23R1v5TUQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1v5TUR" role="2glney">
        <property role="TrG5h" value="ClearingAccountType" />
        <node concept="2glneh" id="2D23R1v5TUV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="2D23R1v5TUW" role="2glney">
        <property role="TrG5h" value="ClearingFirm" />
        <node concept="2glneh" id="2D23R1v5TV0" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1v5TV4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="20ngxA" id="2D23R1v5TV6" role="2gln9U">
      <property role="TrG5h" value="ClearingAccount" />
      <ref role="20hb7u" node="7cjtpqhtybM" resolve="str3" />
    </node>
    <node concept="20ngxA" id="2D23R1v5TV9" role="2gln9U">
      <property role="TrG5h" value="ClearingAccountType" />
      <ref role="20hb7u" node="4nIu8bHFhNL" resolve="U8" />
    </node>
    <node concept="20ngxA" id="2D23R1v5TVc" role="2gln9U">
      <property role="TrG5h" value="ClearingFirm" />
      <ref role="20hb7u" node="2D23R1v5TVf" resolve="str10" />
    </node>
    <node concept="2gln9S" id="2D23R1v5TUu" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1v5TUw" role="2gln9U">
      <property role="TrG5h" value="Entry" />
      <node concept="2gaMiM" id="2D23R1v5TUy" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="bScPz" node="4nIu8bHFhNL" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="2D23R1v5TV2" role="36JId$">
        <property role="TrG5h" value="tag" />
        <ref role="bScPz" node="2D23R1v5TUE" resolve="AppendageType" />
      </node>
      <node concept="aVBby" id="2D23R1v5TU$" role="36JId$">
        <property role="TrG5h" value="value" />
        <ref role="aVBbz" node="2D23R1v5TV2" resolve="tag" />
        <node concept="3To9CQ" id="2D23R1v5TUA" role="3TNS9M">
          <ref role="3To9CK" node="2D23R1v5TV6" resolve="ClearingAccount" />
          <ref role="3To9CL" node="2D23R1v5TUI" resolve="ClearingAccount" />
        </node>
        <node concept="3To9CQ" id="2D23R1v5TVh" role="3TNS9M">
          <ref role="3To9CK" node="2D23R1v5TV9" resolve="ClearingAccountType" />
          <ref role="3To9CL" node="2D23R1v5TUR" resolve="ClearingAccountType" />
        </node>
        <node concept="3To9CQ" id="2D23R1v5TVi" role="3TNS9M">
          <ref role="3To9CK" node="2D23R1v5TVc" resolve="ClearingFirm" />
          <ref role="3To9CL" node="2D23R1v5TUW" resolve="ClearingFirm" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2D23R1uY2JY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2D23R1uY2JW" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="2D23R1uY2K0" resolve="Head" />
      <node concept="2gaMiM" id="2D23R1uY2KA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqhKzol" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="2D23R1uY2KC" role="36JId$">
        <property role="TrG5h" value="qty" />
        <ref role="bScPz" node="4nIu8bHFhNQ" resolve="U16" />
      </node>
      <node concept="2gaMiM" id="2D23R1v258o" role="36JId$">
        <property role="TrG5h" value="size" />
        <ref role="bScPz" node="4nIu8bHFhNL" resolve="U8" />
      </node>
      <node concept="2gaMiJ" id="2D23R1v258r" role="36JId$">
        <property role="TrG5h" value="grp" />
        <ref role="bScPz" node="2D23R1v258v" resolve="RptGrp" />
        <ref role="3Pf6aa" node="2D23R1v258o" resolve="size" />
      </node>
      <node concept="b_j0e" id="2D23R1v4y18" role="36JId$">
        <property role="b_j0d" value="28" />
        <property role="TrG5h" value="bitmem" />
        <ref role="bScPz" node="4nIu8bHFhNQ" resolve="U16" />
      </node>
      <node concept="3yYcDq" id="2D23R1vBfrU" role="36JId$">
        <property role="3yYcDv" value="2" />
        <property role="TrG5h" value="sss" />
        <ref role="3yYcDp" node="2D23R1v258o" resolve="size" />
      </node>
      <node concept="2gaMiM" id="2D23R1v5TUr" role="36JId$">
        <property role="TrG5h" value="plen" />
        <ref role="bScPz" node="4nIu8bHFhNQ" resolve="U16" />
      </node>
      <node concept="aYt$s" id="2D23R1v5TVj" role="36JId$">
        <property role="TrG5h" value="appendage" />
        <ref role="bScPz" node="2D23R1v5TUw" resolve="Entry" />
        <ref role="aYt$t" node="2D23R1v5TUr" resolve="plen" />
      </node>
      <node concept="2gaMiM" id="6xK8PHBKS$A" role="36JId$">
        <property role="TrG5h" value="pmap" />
        <ref role="bScPz" node="4nIu8bHFhNL" resolve="U8" />
      </node>
      <node concept="1$kB3o" id="6xK8PHBKRQe" role="36JId$">
        <property role="1$kB3_" value="1" />
        <property role="TrG5h" value="optional_account" />
        <ref role="bScPz" node="2D23R1v5TV6" resolve="ClearingAccount" />
        <ref role="1$kB3A" node="6xK8PHBKS$A" resolve="pmap" />
      </node>
      <node concept="awP_h" id="6xK8PHBKS$D" role="36JId$">
        <property role="awP_n" value="2" />
        <property role="TrG5h" value="firm_arr" />
        <ref role="bScPz" node="2D23R1v5TVc" resolve="ClearingFirm" />
      </node>
      <node concept="2gaMiG" id="6xK8PHBLi6w" role="36JId$" />
    </node>
    <node concept="2gln9S" id="7cjtpqhT9LF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7cjtpqhKzof" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7cjtpqhCohq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZeSPhI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysw" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysx" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="4RVkCZfHysy" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

