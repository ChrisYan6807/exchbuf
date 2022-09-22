<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f47d9594-98c7-4f15-9b27-903484014b41(DB.T7ETI.Derivative)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="195a05df-981e-4c01-a03a-6abf03243612" name="eb_lang_python" />
  </languages>
  <imports />
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725981" name="type" index="3Pf6a8" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083618479" name="eb_lang.structure.EBInt32" flags="ng" index="2gaQCD" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618485" name="eb_lang.structure.EBFixedLenghString" flags="ng" index="2gaQCN">
        <property id="5758315534585420394" name="range" index="8uBWi" />
        <property id="8244488409083618486" name="length" index="2gaQCK" />
        <property id="8244488409083618488" name="padding" index="2gaQCY" />
      </concept>
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083618483" name="eb_lang.structure.EBUInt64" flags="ng" index="2gaQCP" />
      <concept id="8244488409083618480" name="eb_lang.structure.EBInt64" flags="ng" index="2gaQCQ" />
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
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
      </concept>
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <property id="1374950686633462423" name="null" index="1foOja" />
      </concept>
      <concept id="1374950686633462402" name="eb_lang.structure.EBFloatDecimal" flags="ng" index="1foOjv">
        <property id="1374950686633462417" name="null" index="1foOjc" />
        <property id="1374950686633462412" name="precision" index="1foOjh" />
        <property id="1374950686633462408" name="size" index="1foOjl" />
        <property id="1374950686633462405" name="min" index="1foOjo" />
        <property id="1374950686633462403" name="max" index="1foOju" />
        <property id="80104936667564269" name="singed" index="3RNXZI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="sDoM6GHdKx">
    <property role="TrG5h" value="ETIDerivVer11" />
    <node concept="2gaMsz" id="3SZOFsBd4u1" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 11.0, subVersion: D0002, buildNumber: 110.380.2.ga-110003080-84" />
    </node>
    <node concept="2gln9S" id="3SZOFsBd4u2" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4u4" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3SZOFsBd4u3" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4u6" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3SZOFsBd4u5" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4u9" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3SZOFsBd4u8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uc" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3SZOFsBd4ub" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4ue" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3SZOFsBd4ud" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4ug" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3SZOFsBd4uf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uj" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd4ui" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4um" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3SZOFsBd4ul" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uo" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3SZOFsBd4un" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4ur" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3SZOFsBd4uq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uu" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3SZOFsBd4ut" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4ux" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd4uw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4u$" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3SZOFsBd4uz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uA" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3SZOFsBd4u_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uC" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd4uB" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uF" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd4uE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uH" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd4uG" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4uK" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd4uJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4uN" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3SZOFsBd4uM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4uO" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3SZOFsBd4uP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4uQ" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3SZOFsBd4uR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4uS" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3SZOFsBd4uT" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4uU" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3SZOFsBd4uV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4uW" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3SZOFsBd4uX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4uY" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3SZOFsBd4uZ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4v0" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd4v1" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4v2" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3SZOFsBd4v3" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4v4" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd4v5" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4v6" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3SZOFsBd4v7" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4va" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3SZOFsBd4v9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4vb" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3SZOFsBd4vc" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4ve" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd4vd" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4vh" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3SZOFsBd4vg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4vi" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3SZOFsBd4vj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vk" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3SZOFsBd4vl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4vo" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4vn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4vp" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3SZOFsBd4vq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vr" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3SZOFsBd4vs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4vv" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd4vu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4vy" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4vx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4vz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4v$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4v_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4vA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4vD" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd4vC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4vG" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3SZOFsBd4vF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4vJ" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3SZOFsBd4vI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4vK" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3SZOFsBd4vL" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4vM" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3SZOFsBd4vN" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vO" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3SZOFsBd4vP" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vQ" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3SZOFsBd4vR" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vS" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3SZOFsBd4vT" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4vU" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3SZOFsBd4vV" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4vW" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3SZOFsBd4vX" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4vY" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3SZOFsBd4vZ" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4w0" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3SZOFsBd4w1" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4w2" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3SZOFsBd4w3" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4w5" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3SZOFsBd4w4" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4w7" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3SZOFsBd4w6" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4w9" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3SZOFsBd4w8" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wc" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3SZOFsBd4wb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wf" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="3SZOFsBd4we" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wh" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4wg" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wk" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="3SZOFsBd4wj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wm" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="3SZOFsBd4wl" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wo" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="3SZOFsBd4wn" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4wr" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="3SZOFsBd4wq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4ws" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3SZOFsBd4wt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4wu" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="3SZOFsBd4wv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ww" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="3SZOFsBd4wx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4w$" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="3SZOFsBd4wz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wA" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3SZOFsBd4w_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wC" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3SZOFsBd4wB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wE" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3SZOFsBd4wD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wG" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3SZOFsBd4wF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wI" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3SZOFsBd4wH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wK" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3SZOFsBd4wJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4wN" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd4wM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4wO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4wP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4wQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4wR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wT" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3SZOFsBd4wS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wW" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3SZOFsBd4wV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4wY" role="2gln9U">
      <property role="TrG5h" value="ChargeID" />
      <node concept="2gaQCN" id="3SZOFsBd4wX" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4x1" role="2gln9U">
      <property role="TrG5h" value="ChargeIDDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4x0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4x2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4x3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4x4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4x5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4x8" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd4x7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xa" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="3SZOFsBd4x9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xc" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="3SZOFsBd4xb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xe" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="3SZOFsBd4xd" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4xh" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="3SZOFsBd4xg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4xi" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="3SZOFsBd4xj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4xk" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="3SZOFsBd4xl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4xm" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="3SZOFsBd4xn" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xq" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="3SZOFsBd4xp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4xt" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4xs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4xu" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="3SZOFsBd4xv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4xw" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="3SZOFsBd4xx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4xy" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="3SZOFsBd4xz" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4x$" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="3SZOFsBd4x_" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xC" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="3SZOFsBd4xB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xF" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="3SZOFsBd4xE" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xI" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3SZOFsBd4xH" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4xL" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4xK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4xM" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3SZOFsBd4xN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4xO" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3SZOFsBd4xP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xR" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3SZOFsBd4xQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xT" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="3SZOFsBd4xS" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xV" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3SZOFsBd4xU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xX" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3SZOFsBd4xW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4xZ" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3SZOFsBd4xY" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4y1" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3SZOFsBd4y0" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4y4" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3SZOFsBd4y3" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4y5" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3SZOFsBd4y6" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4y7" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3SZOFsBd4y8" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4y9" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3SZOFsBd4ya" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yb" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3SZOFsBd4yc" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yd" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3SZOFsBd4ye" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yf" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="3SZOFsBd4yg" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yh" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="3SZOFsBd4yi" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yj" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="3SZOFsBd4yk" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yl" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="3SZOFsBd4ym" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yn" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd4yo" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yp" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="3SZOFsBd4yq" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yr" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="3SZOFsBd4ys" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4yu" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="3SZOFsBd4yt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4yx" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="3SZOFsBd4yw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4yy" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="3SZOFsBd4yz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4y$" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="3SZOFsBd4y_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4yC" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3SZOFsBd4yB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4yF" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="3SZOFsBd4yE" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4yG" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3SZOFsBd4yH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yI" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBd4yJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yK" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3SZOFsBd4yL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4yO" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="3SZOFsBd4yN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4yP" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3SZOFsBd4yQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yR" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBd4yS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4yT" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3SZOFsBd4yU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4yX" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3SZOFsBd4yW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4z0" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="3SZOFsBd4yZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4z1" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3SZOFsBd4z2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4z3" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBd4z4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4z5" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3SZOFsBd4z6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4z9" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3SZOFsBd4z8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4zc" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3SZOFsBd4zb" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4zd" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="3SZOFsBd4ze" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zf" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="3SZOFsBd4zg" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4zj" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3SZOFsBd4zi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4zm" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3SZOFsBd4zl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4zn" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3SZOFsBd4zo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zp" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3SZOFsBd4zq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zr" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3SZOFsBd4zs" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zt" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3SZOFsBd4zu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zv" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3SZOFsBd4zw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4zz" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3SZOFsBd4zy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4z$" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3SZOFsBd4z_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zA" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3SZOFsBd4zB" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zC" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3SZOFsBd4zD" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zE" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd4zF" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zG" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd4zH" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zI" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3SZOFsBd4zJ" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zK" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3SZOFsBd4zL" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zM" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3SZOFsBd4zN" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zO" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="3SZOFsBd4zP" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zQ" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd4zR" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zS" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd4zT" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zU" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd4zV" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zW" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd4zX" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4zY" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd4zZ" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$0" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd4$1" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$2" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3SZOFsBd4$3" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$4" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3SZOFsBd4$5" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$6" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3SZOFsBd4$7" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$8" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3SZOFsBd4$9" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$a" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3SZOFsBd4$b" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$c" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd4$d" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$e" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3SZOFsBd4$f" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$g" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="3SZOFsBd4$h" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$i" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="3SZOFsBd4$j" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$k" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="3SZOFsBd4$l" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$m" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="3SZOFsBd4$n" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4$o" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3SZOFsBd4$p" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4$q" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3SZOFsBd4$r" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$s" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3SZOFsBd4$t" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$u" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3SZOFsBd4$v" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$w" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3SZOFsBd4$x" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$y" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd4$z" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$$" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3SZOFsBd4$_" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$A" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3SZOFsBd4$B" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$C" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3SZOFsBd4$D" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4$G" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3SZOFsBd4$F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4$J" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd4$I" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4$K" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd4$L" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$M" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd4$N" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4$Q" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="3SZOFsBd4$P" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4$R" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="3SZOFsBd4$S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4$T" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="3SZOFsBd4$U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4$X" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3SZOFsBd4$W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_0" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3SZOFsBd4$Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_3" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="3SZOFsBd4_2" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_5" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3SZOFsBd4_4" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_7" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3SZOFsBd4_6" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_9" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3SZOFsBd4_8" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_b" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3SZOFsBd4_a" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_e" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3SZOFsBd4_d" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4_h" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd4_g" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4_i" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4_j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_k" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4_l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_m" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd4_n" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_o" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3SZOFsBd4_p" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_q" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3SZOFsBd4_r" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_s" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3SZOFsBd4_t" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_w" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd4_v" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_y" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3SZOFsBd4_x" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_$" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3SZOFsBd4_z" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_B" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3SZOFsBd4_A" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_D" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3SZOFsBd4_C" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_F" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3SZOFsBd4_E" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_H" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3SZOFsBd4_G" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_J" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3SZOFsBd4_I" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_L" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="3SZOFsBd4_K" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_N" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3SZOFsBd4_M" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4_Q" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4_P" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4_R" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4_S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4_T" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4_U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4_X" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3SZOFsBd4_W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4A0" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4_Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4A1" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3SZOFsBd4A2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4A3" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd4A4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4A7" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3SZOFsBd4A6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4A9" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3SZOFsBd4A8" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ac" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3SZOFsBd4Ab" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Af" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="3SZOFsBd4Ae" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Ag" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="3SZOFsBd4Ah" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ai" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="3SZOFsBd4Aj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ak" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="3SZOFsBd4Al" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ao" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4An" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Ap" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="3SZOFsBd4Aq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4As" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3SZOFsBd4Ar" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Av" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4Au" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Aw" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3SZOFsBd4Ax" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ay" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3SZOFsBd4Az" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4AA" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3SZOFsBd4A_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4AD" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="3SZOFsBd4AC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4AE" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="3SZOFsBd4AF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AG" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="3SZOFsBd4AH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4AK" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="3SZOFsBd4AJ" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4AL" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="3SZOFsBd4AM" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AN" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="3SZOFsBd4AO" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AP" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="3SZOFsBd4AQ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AR" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="3SZOFsBd4AS" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AT" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="3SZOFsBd4AU" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4AV" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="3SZOFsBd4AW" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4AY" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="3SZOFsBd4AX" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4B1" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="3SZOFsBd4B0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4B4" role="2gln9U">
      <property role="TrG5h" value="InventoryCheckType" />
      <node concept="2gaQCM" id="3SZOFsBd4B3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4B5" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd4B6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4B7" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd4B8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ba" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3SZOFsBd4B9" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Bd" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3SZOFsBd4Bc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Be" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3SZOFsBd4Bf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Bg" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3SZOFsBd4Bh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Bk" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3SZOFsBd4Bj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Bl" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="3SZOFsBd4Bm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Bn" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="3SZOFsBd4Bo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Bp" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="3SZOFsBd4Bq" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Bs" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3SZOFsBd4Br" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Bv" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4Bu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Bw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4Bx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4By" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4Bz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4B_" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3SZOFsBd4B$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4BC" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4BB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4BD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4BE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4BF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4BG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4BJ" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3SZOFsBd4BI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4BL" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3SZOFsBd4BK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4BO" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4BN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4BP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4BQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4BR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4BS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4BU" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="3SZOFsBd4BT" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4BW" role="2gln9U">
      <property role="TrG5h" value="LegClearingTradePrice" />
      <node concept="1foOjv" id="3SZOFsBd4BV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4BZ" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="3SZOFsBd4BY" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4C2" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="3SZOFsBd4C1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4C3" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="3SZOFsBd4C4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4C5" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="3SZOFsBd4C6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4C8" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="3SZOFsBd4C7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ca" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="3SZOFsBd4C9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Cb" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="3SZOFsBd4Cc" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4Cd" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="3SZOFsBd4Ce" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Cf" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="3SZOFsBd4Cg" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ci" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="3SZOFsBd4Ch" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ck" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="3SZOFsBd4Cj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Cn" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="3SZOFsBd4Cm" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Cq" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="3SZOFsBd4Cp" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ct" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="3SZOFsBd4Cs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Cu" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="3SZOFsBd4Cv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Cw" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="3SZOFsBd4Cx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4C$" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="3SZOFsBd4Cz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4C_" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd4CA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4CB" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd4CC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4CF" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="3SZOFsBd4CE" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4CG" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3SZOFsBd4CH" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4CI" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3SZOFsBd4CJ" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4CK" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3SZOFsBd4CL" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4CN" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3SZOFsBd4CM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4CQ" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3SZOFsBd4CP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4CR" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3SZOFsBd4CS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4CT" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3SZOFsBd4CU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4CX" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3SZOFsBd4CW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4CY" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="3SZOFsBd4CZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4D0" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3SZOFsBd4D1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4D4" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="3SZOFsBd4D3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4D7" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3SZOFsBd4D6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4D8" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="3SZOFsBd4D9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Da" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="3SZOFsBd4Db" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Dc" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="3SZOFsBd4Dd" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Dg" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3SZOFsBd4Df" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Dj" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3SZOFsBd4Di" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Dk" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3SZOFsBd4Dl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Dm" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3SZOFsBd4Dn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Do" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3SZOFsBd4Dp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Dq" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="3SZOFsBd4Dr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ds" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3SZOFsBd4Dt" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Du" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3SZOFsBd4Dv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Dw" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3SZOFsBd4Dx" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Dy" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3SZOFsBd4Dz" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4D$" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3SZOFsBd4D_" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DA" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3SZOFsBd4DB" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DC" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3SZOFsBd4DD" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DE" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="3SZOFsBd4DF" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DG" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3SZOFsBd4DH" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DI" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3SZOFsBd4DJ" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DK" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="3SZOFsBd4DL" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4DO" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3SZOFsBd4DN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4DR" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="3SZOFsBd4DQ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4DS" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3SZOFsBd4DT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4DW" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3SZOFsBd4DV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4DX" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3SZOFsBd4DY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4DZ" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3SZOFsBd4E0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4E3" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3SZOFsBd4E2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4E6" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3SZOFsBd4E5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4E9" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3SZOFsBd4E8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Ea" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Eb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ec" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Ed" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ee" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Ef" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Eg" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Eh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ei" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="3SZOFsBd4Ej" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Em" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3SZOFsBd4El" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4En" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3SZOFsBd4Eo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ep" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3SZOFsBd4Eq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Er" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Es" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Et" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3SZOFsBd4Eu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ev" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3SZOFsBd4Ew" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ex" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="3SZOFsBd4Ey" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4E_" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4E$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4EA" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4EB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4EC" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4ED" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4EG" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd4EF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4EJ" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="3SZOFsBd4EI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4EM" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3SZOFsBd4EL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4EO" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="3SZOFsBd4EN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4EP" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3SZOFsBd4EQ" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4ER" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3SZOFsBd4ES" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ET" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3SZOFsBd4EU" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4EV" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3SZOFsBd4EW" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4EX" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3SZOFsBd4EY" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4F1" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3SZOFsBd4F0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4F3" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3SZOFsBd4F2" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4F6" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="3SZOFsBd4F5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4F7" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="3SZOFsBd4F8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4F9" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="3SZOFsBd4Fa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Fd" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="3SZOFsBd4Fc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Fe" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="3SZOFsBd4Ff" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Fg" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="3SZOFsBd4Fh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Fk" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="3SZOFsBd4Fj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Fl" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="3SZOFsBd4Fm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Fn" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="3SZOFsBd4Fo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Fr" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3SZOFsBd4Fq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Fu" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3SZOFsBd4Ft" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Fw" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="3SZOFsBd4Fv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Fy" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd4Fx" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4F_" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4F$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4FA" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4FB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4FC" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4FD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FG" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3SZOFsBd4FF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FJ" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="3SZOFsBd4FI" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FM" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="3SZOFsBd4FL" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FP" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="3SZOFsBd4FO" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FS" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3SZOFsBd4FR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FV" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3SZOFsBd4FU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4FY" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3SZOFsBd4FX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4G1" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3SZOFsBd4G0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4G4" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3SZOFsBd4G3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4G7" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="3SZOFsBd4G6" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ga" role="2gln9U">
      <property role="TrG5h" value="NoLegClearingPrices" />
      <node concept="2gaQCM" id="3SZOFsBd4G9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gd" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="3SZOFsBd4Gc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gg" role="2gln9U">
      <property role="TrG5h" value="NoLegOnbooks" />
      <node concept="2gaQCM" id="3SZOFsBd4Gf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="144" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gj" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="3SZOFsBd4Gi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gm" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3SZOFsBd4Gl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gp" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="3SZOFsBd4Go" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gs" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3SZOFsBd4Gr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gv" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3SZOFsBd4Gu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Gy" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3SZOFsBd4Gx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4G_" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3SZOFsBd4G$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GC" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3SZOFsBd4GB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GF" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3SZOFsBd4GE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GI" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3SZOFsBd4GH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GL" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3SZOFsBd4GK" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GO" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3SZOFsBd4GN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GR" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3SZOFsBd4GQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GU" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="3SZOFsBd4GT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4GX" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3SZOFsBd4GW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4H0" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3SZOFsBd4GZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4H3" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3SZOFsBd4H2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4H6" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3SZOFsBd4H5" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4H9" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3SZOFsBd4H8" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Hc" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3SZOFsBd4Hb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Hf" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3SZOFsBd4He" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Hi" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd4Hh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Hl" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3SZOFsBd4Hk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ho" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3SZOFsBd4Hn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Hr" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3SZOFsBd4Hq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Hu" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4Ht" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Hv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4Hw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Hx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4Hy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4H_" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3SZOFsBd4H$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4HC" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3SZOFsBd4HB" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4HE" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3SZOFsBd4HD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4HG" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3SZOFsBd4HF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4HJ" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd4HI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4HK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4HL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4HM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4HN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4HP" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3SZOFsBd4HO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4HS" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="3SZOFsBd4HR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4HT" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3SZOFsBd4HU" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4HV" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3SZOFsBd4HW" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4HX" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3SZOFsBd4HY" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4HZ" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3SZOFsBd4I0" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4I1" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3SZOFsBd4I2" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4I3" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3SZOFsBd4I4" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4I5" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd4I6" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4I9" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3SZOFsBd4I8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Ia" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3SZOFsBd4Ib" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ic" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3SZOFsBd4Id" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ie" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3SZOFsBd4If" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ig" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3SZOFsBd4Ih" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ik" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3SZOFsBd4Ij" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Il" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3SZOFsBd4Im" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4In" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3SZOFsBd4Io" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ir" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="3SZOFsBd4Iq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Is" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3SZOFsBd4It" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Iu" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3SZOFsBd4Iv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Iw" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3SZOFsBd4Ix" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4Iy" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3SZOFsBd4Iz" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4I$" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3SZOFsBd4I_" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4IC" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd4IB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4IE" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3SZOFsBd4ID" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4IG" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3SZOFsBd4IF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4IJ" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3SZOFsBd4II" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4IK" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3SZOFsBd4IL" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4IO" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3SZOFsBd4IN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4IR" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3SZOFsBd4IQ" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4IS" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3SZOFsBd4IT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4IV" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3SZOFsBd4IU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4IY" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4IX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4IZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4J0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4J1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4J2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4J5" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd4J4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4J6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4J7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4J8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4J9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ja" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3SZOFsBd4Jb" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4Jc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3SZOFsBd4Jd" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Je" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3SZOFsBd4Jf" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ji" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3SZOFsBd4Jh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Jj" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd4Jk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Jl" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd4Jm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Jp" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd4Jo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Js" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3SZOFsBd4Jr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Jv" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd4Ju" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Jy" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4Jx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Jz" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3SZOFsBd4J$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4J_" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3SZOFsBd4JA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JD" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3SZOFsBd4JC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JF" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3SZOFsBd4JE" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JH" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="3SZOFsBd4JG" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JJ" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="3SZOFsBd4JI" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JL" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3SZOFsBd4JK" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JN" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3SZOFsBd4JM" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JP" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3SZOFsBd4JO" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JR" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3SZOFsBd4JQ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JT" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3SZOFsBd4JS" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JV" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="3SZOFsBd4JU" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JX" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3SZOFsBd4JW" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4JZ" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3SZOFsBd4JY" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K1" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3SZOFsBd4K0" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K3" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3SZOFsBd4K2" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K5" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3SZOFsBd4K4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K7" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3SZOFsBd4K6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K9" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3SZOFsBd4K8" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kb" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3SZOFsBd4Ka" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kd" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3SZOFsBd4Kc" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kf" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3SZOFsBd4Ke" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ki" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3SZOFsBd4Kh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Kl" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3SZOFsBd4Kk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Km" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3SZOFsBd4Kn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ko" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3SZOFsBd4Kp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kr" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3SZOFsBd4Kq" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kt" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4Ks" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Kv" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="3SZOFsBd4Ku" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ky" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4Kx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4K_" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd4K$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4KC" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd4KB" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4KD" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3SZOFsBd4KE" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4KF" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3SZOFsBd4KG" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4KH" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3SZOFsBd4KI" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4KL" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4KK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4KM" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd4KN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4KO" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3SZOFsBd4KP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4KQ" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3SZOFsBd4KR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4KU" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="3SZOFsBd4KT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4KV" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="3SZOFsBd4KW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4KX" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="3SZOFsBd4KY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4L0" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4KZ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4L2" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4L1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4L4" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4L3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4L6" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="3SZOFsBd4L5" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4L8" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="3SZOFsBd4L7" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Lb" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3SZOFsBd4La" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Le" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3SZOFsBd4Ld" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Lf" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3SZOFsBd4Lg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Lh" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3SZOFsBd4Li" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ll" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4Lk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Lo" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4Ln" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Lr" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd4Lq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Lt" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="3SZOFsBd4Ls" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Lv" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4Lu" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ly" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3SZOFsBd4Lx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Lz" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3SZOFsBd4L$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4LA" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="3SZOFsBd4L_" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4LD" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd4LC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4LG" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="3SZOFsBd4LF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4LH" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="3SZOFsBd4LI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4LJ" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="3SZOFsBd4LK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4LL" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="3SZOFsBd4LM" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4LN" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="3SZOFsBd4LO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4LQ" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4LP" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4LT" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3SZOFsBd4LS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4LW" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd4LV" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4LX" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd4LY" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4LZ" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd4M0" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4M3" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4M2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4M4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4M5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4M6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4M7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4M9" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4M8" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Mc" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="3SZOFsBd4Mb" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Md" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="3SZOFsBd4Me" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Mf" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="3SZOFsBd4Mg" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Mi" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3SZOFsBd4Mh" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ml" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="3SZOFsBd4Mk" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Mm" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="3SZOFsBd4Mn" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4Mo" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="3SZOFsBd4Mp" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Mq" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="3SZOFsBd4Mr" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Mt" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3SZOFsBd4Ms" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Mw" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4Mv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Mx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4My" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Mz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4M$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4MB" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3SZOFsBd4MA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4MC" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3SZOFsBd4MD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ME" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="3SZOFsBd4MF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MG" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3SZOFsBd4MH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4MK" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="3SZOFsBd4MJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4ML" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="3SZOFsBd4MM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MN" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="3SZOFsBd4MO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MP" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="3SZOFsBd4MQ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MR" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="3SZOFsBd4MS" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MT" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="3SZOFsBd4MU" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MV" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="3SZOFsBd4MW" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MX" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="3SZOFsBd4MY" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4MZ" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="3SZOFsBd4N0" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4N1" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="3SZOFsBd4N2" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4N3" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="3SZOFsBd4N4" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4N5" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="3SZOFsBd4N6" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4N9" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="3SZOFsBd4N8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Na" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="3SZOFsBd4Nb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Nc" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="3SZOFsBd4Nd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Ng" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="3SZOFsBd4Nf" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Nh" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3SZOFsBd4Ni" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Nj" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="3SZOFsBd4Nk" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4Nl" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="3SZOFsBd4Nm" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Nn" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="3SZOFsBd4No" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Np" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd4Nq" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Nr" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="3SZOFsBd4Ns" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Nv" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3SZOFsBd4Nu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Nw" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3SZOFsBd4Nx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ny" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3SZOFsBd4Nz" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4N$" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3SZOFsBd4N_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NA" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3SZOFsBd4NB" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NC" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3SZOFsBd4ND" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NE" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3SZOFsBd4NF" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NG" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3SZOFsBd4NH" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NI" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="3SZOFsBd4NJ" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NK" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd4NL" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NM" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd4NN" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NO" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3SZOFsBd4NP" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NQ" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3SZOFsBd4NR" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NS" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3SZOFsBd4NT" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NU" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3SZOFsBd4NV" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NW" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="3SZOFsBd4NX" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4NY" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="3SZOFsBd4NZ" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4O0" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd4O1" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4O2" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd4O3" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4O4" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3SZOFsBd4O5" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4O6" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3SZOFsBd4O7" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4O8" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3SZOFsBd4O9" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oa" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3SZOFsBd4Ob" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oc" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="3SZOFsBd4Od" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oe" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3SZOFsBd4Of" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Og" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3SZOFsBd4Oh" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oi" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3SZOFsBd4Oj" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ok" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3SZOFsBd4Ol" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Om" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3SZOFsBd4On" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oo" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3SZOFsBd4Op" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Oq" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3SZOFsBd4Or" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Os" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="3SZOFsBd4Ot" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ou" role="2glney">
        <property role="TrG5h" value="Underlying_Price_Timeout" />
        <node concept="2glneh" id="3SZOFsBd4Ov" role="2glneA">
          <property role="2glnet" value="167" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ow" role="2glney">
        <property role="TrG5h" value="BU_Suspend_ARP_Level_3_Soft_Breach" />
        <node concept="2glneh" id="3SZOFsBd4Ox" role="2glneA">
          <property role="2glnet" value="168" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4O$" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4Oz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4O_" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3SZOFsBd4OA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4OB" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3SZOFsBd4OC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4OD" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3SZOFsBd4OE" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4OF" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3SZOFsBd4OG" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4OJ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3SZOFsBd4OI" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4OM" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd4OL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4ON" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4OO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4OP" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4OQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4OR" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd4OS" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4OV" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd4OU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4OX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3SZOFsBd4OW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4OZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3SZOFsBd4OY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4P2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3SZOFsBd4P1" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4P3" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3SZOFsBd4P4" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4P5" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3SZOFsBd4P6" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4P7" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3SZOFsBd4P8" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4P9" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="3SZOFsBd4Pa" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pb" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3SZOFsBd4Pc" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Pf" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3SZOFsBd4Pe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Pg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd4Ph" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pi" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd4Pj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Pm" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3SZOFsBd4Pl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Pn" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3SZOFsBd4Po" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pp" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3SZOFsBd4Pq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pr" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3SZOFsBd4Ps" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pt" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3SZOFsBd4Pu" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Pv" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3SZOFsBd4Pw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Pz" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3SZOFsBd4Py" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4PA" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4P_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4PB" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3SZOFsBd4PC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4PD" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3SZOFsBd4PE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4PH" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3SZOFsBd4PG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4PJ" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="3SZOFsBd4PI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4PL" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3SZOFsBd4PK" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4PO" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3SZOFsBd4PN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4PR" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3SZOFsBd4PQ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4PS" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3SZOFsBd4PT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4PU" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3SZOFsBd4PV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4PY" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="3SZOFsBd4PX" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4PZ" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="3SZOFsBd4Q0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q1" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="3SZOFsBd4Q2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q3" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="3SZOFsBd4Q4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q5" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="3SZOFsBd4Q6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q7" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="3SZOFsBd4Q8" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q9" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="3SZOFsBd4Qa" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Qd" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3SZOFsBd4Qc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Qe" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3SZOFsBd4Qf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Qg" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3SZOFsBd4Qh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Qi" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="3SZOFsBd4Qj" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ql" role="2gln9U">
      <property role="TrG5h" value="QuoteWeightingCoefficient" />
      <node concept="1foOjv" id="3SZOFsBd4Qk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Qo" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4Qn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Qp" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3SZOFsBd4Qq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Qr" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3SZOFsBd4Qs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Qt" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3SZOFsBd4Qu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Qx" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3SZOFsBd4Qw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Qy" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3SZOFsBd4Qz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Q$" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3SZOFsBd4Q_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QA" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3SZOFsBd4QB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QC" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3SZOFsBd4QD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QE" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3SZOFsBd4QF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QG" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3SZOFsBd4QH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QI" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd4QJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QK" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3SZOFsBd4QL" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QM" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd4QN" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4QO" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3SZOFsBd4QP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4QR" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd4QQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4QU" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd4QT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4QX" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3SZOFsBd4QW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4QZ" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3SZOFsBd4QY" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4R1" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3SZOFsBd4R0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4R4" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3SZOFsBd4R3" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4R7" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="3SZOFsBd4R6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4R8" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="3SZOFsBd4R9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ra" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="3SZOFsBd4Rb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Rc" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="3SZOFsBd4Rd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Re" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="3SZOFsBd4Rf" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Rg" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="3SZOFsBd4Rh" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ri" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="3SZOFsBd4Rj" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Rk" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="3SZOFsBd4Rl" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Rm" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="3SZOFsBd4Rn" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ro" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="3SZOFsBd4Rp" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Rs" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="3SZOFsBd4Rr" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Rv" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="3SZOFsBd4Ru" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ry" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd4Rx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4R$" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="3SZOFsBd4Rz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4RB" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3SZOFsBd4RA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4RD" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4RC" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4RF" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4RE" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4RI" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3SZOFsBd4RH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4RJ" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3SZOFsBd4RK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4RL" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3SZOFsBd4RM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4RP" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3SZOFsBd4RO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4RQ" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="3SZOFsBd4RR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4RS" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3SZOFsBd4RT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4RW" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4RV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4RZ" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="3SZOFsBd4RY" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4S0" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="3SZOFsBd4S1" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4S2" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="3SZOFsBd4S3" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4S4" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="3SZOFsBd4S5" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4S6" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="3SZOFsBd4S7" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Sa" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3SZOFsBd4S9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Sb" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="3SZOFsBd4Sc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Sd" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="3SZOFsBd4Se" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Sh" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3SZOFsBd4Sg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Sk" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="3SZOFsBd4Sj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Sn" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="3SZOFsBd4Sm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4So" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3SZOFsBd4Sp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Sq" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3SZOFsBd4Sr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ss" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="3SZOFsBd4St" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Su" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="3SZOFsBd4Sv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Sy" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4Sx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Sz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4S$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4S_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4SA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4SD" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="3SZOFsBd4SC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4SF" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="3SZOFsBd4SE" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4SI" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4SH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4SJ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4SK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4SL" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4SM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4SP" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3SZOFsBd4SO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4SQ" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3SZOFsBd4SR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4SS" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3SZOFsBd4ST" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4SU" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3SZOFsBd4SV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4SX" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="3SZOFsBd4SW" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4SZ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="3SZOFsBd4SY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4T1" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="3SZOFsBd4T0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4T4" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="3SZOFsBd4T3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4T5" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="3SZOFsBd4T6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4T7" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="3SZOFsBd4T8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ta" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="3SZOFsBd4T9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Td" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="3SZOFsBd4Tc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Tg" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="3SZOFsBd4Tf" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Th" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="3SZOFsBd4Ti" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Tj" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="3SZOFsBd4Tk" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Tl" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="3SZOFsBd4Tm" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Tp" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="3SZOFsBd4To" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Tq" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="3SZOFsBd4Tr" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ts" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="3SZOFsBd4Tt" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Tw" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd4Tv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Tx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4Ty" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Tz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4T$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TA" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4T_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TC" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="3SZOFsBd4TB" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TE" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4TD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4TF" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TI" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4TH" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TK" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4TJ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TM" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4TL" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TO" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="3SZOFsBd4TN" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd4TQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3SZOFsBd4TT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4TX" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4TW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4U0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd4TZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4U2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3SZOFsBd4U1" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4U5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3SZOFsBd4U4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4U8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd4U7" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4U9" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd4Ua" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ub" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd4Uc" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ue" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4Ud" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ug" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="3SZOFsBd4Uf" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Uj" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd4Ui" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ul" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4Uk" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Uo" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="3SZOFsBd4Un" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Up" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="3SZOFsBd4Uq" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ur" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="3SZOFsBd4Us" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ut" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="3SZOFsBd4Uu" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ux" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd4Uw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4U$" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3SZOFsBd4Uz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4UB" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4UA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4UC" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3SZOFsBd4UD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4UE" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd4UF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UI" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3SZOFsBd4UH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UL" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3SZOFsBd4UK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UO" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd4UN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UR" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3SZOFsBd4UQ" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UU" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3SZOFsBd4UT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4UX" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="3SZOFsBd4UW" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4V0" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4UZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4V1" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4V2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4V3" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4V4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4V7" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4V6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4V8" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4V9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Va" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4Vb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ve" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd4Vd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Vh" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3SZOFsBd4Vg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Vk" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3SZOFsBd4Vj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Vn" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3SZOFsBd4Vm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Vq" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3SZOFsBd4Vp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Vr" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="3SZOFsBd4Vs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Vt" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="3SZOFsBd4Vu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Vv" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3SZOFsBd4Vw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Vx" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="3SZOFsBd4Vy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4V_" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3SZOFsBd4V$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4VA" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3SZOFsBd4VB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VC" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3SZOFsBd4VD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VE" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3SZOFsBd4VF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VG" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3SZOFsBd4VH" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VI" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3SZOFsBd4VJ" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VK" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3SZOFsBd4VL" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VM" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd4VN" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VO" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd4VP" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VQ" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3SZOFsBd4VR" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VS" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3SZOFsBd4VT" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VU" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3SZOFsBd4VV" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VW" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3SZOFsBd4VX" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4VY" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3SZOFsBd4VZ" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W0" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3SZOFsBd4W1" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W2" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3SZOFsBd4W3" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W4" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3SZOFsBd4W5" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W6" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd4W7" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W8" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3SZOFsBd4W9" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wa" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd4Wb" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wc" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd4Wd" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4We" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd4Wf" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wg" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd4Wh" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wi" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3SZOFsBd4Wj" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wk" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd4Wl" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wm" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3SZOFsBd4Wn" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wo" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3SZOFsBd4Wp" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wq" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd4Wr" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ws" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd4Wt" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wu" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3SZOFsBd4Wv" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ww" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd4Wx" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Wy" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3SZOFsBd4Wz" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4W$" role="2glney">
        <property role="TrG5h" value="Required_Min_Lot_Size_Not_Reached" />
        <node concept="2glneh" id="3SZOFsBd4W_" role="2glneA">
          <property role="2glnet" value="10013" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4WC" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4WB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4WD" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd4WE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4WF" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3SZOFsBd4WG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4WJ" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3SZOFsBd4WI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4WK" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3SZOFsBd4WL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4WM" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3SZOFsBd4WN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4WO" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="3SZOFsBd4WP" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd4WQ" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="3SZOFsBd4WR" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4WS" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="3SZOFsBd4WT" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4WW" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="3SZOFsBd4WV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4WX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4WY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4WZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4X0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4X3" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3SZOFsBd4X2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4X4" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd4X5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4X6" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd4X7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4X9" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="3SZOFsBd4X8" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Xc" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd4Xb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Xd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4Xe" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Xf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4Xg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Xj" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd4Xi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Xk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd4Xl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Xm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd4Xn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Xp" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3SZOFsBd4Xo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Xr" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3SZOFsBd4Xq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Xu" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd4Xt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Xv" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4Xw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Xx" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd4Xy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Xz" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd4X$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4XB" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="3SZOFsBd4XA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4XE" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd4XD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4XH" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="3SZOFsBd4XG" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4XI" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="3SZOFsBd4XJ" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4XK" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="3SZOFsBd4XL" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4XO" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="3SZOFsBd4XN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4XR" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="3SZOFsBd4XQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4XS" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3SZOFsBd4XT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4XU" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3SZOFsBd4XV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4XX" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3SZOFsBd4XW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Y0" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="3SZOFsBd4XZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Y2" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="3SZOFsBd4Y1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Y5" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3SZOFsBd4Y4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Y8" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="3SZOFsBd4Y7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Y9" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="3SZOFsBd4Ya" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Yb" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="3SZOFsBd4Yc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Yf" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4Ye" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Yg" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4Yh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Yi" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4Yj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Ym" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd4Yl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Yp" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4Yo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Yq" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd4Yr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Ys" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd4Yt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Yw" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd4Yv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Yz" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3SZOFsBd4Yy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YA" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3SZOFsBd4Y_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YC" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4YB" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YE" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd4YD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YG" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd4YF" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YI" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3SZOFsBd4YH" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YL" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd4YK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YO" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd4YN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YR" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3SZOFsBd4YQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YT" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="3SZOFsBd4YS" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YW" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3SZOFsBd4YV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4YZ" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3SZOFsBd4YY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Z2" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3SZOFsBd4Z1" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Z5" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3SZOFsBd4Z4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Z6" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3SZOFsBd4Z7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Z8" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3SZOFsBd4Z9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Za" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3SZOFsBd4Zb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zc" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3SZOFsBd4Zd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd4Zg" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3SZOFsBd4Zf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Zj" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3SZOFsBd4Zi" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Zk" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3SZOFsBd4Zl" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zm" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3SZOFsBd4Zn" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zo" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3SZOFsBd4Zp" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zq" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3SZOFsBd4Zr" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zs" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3SZOFsBd4Zt" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4Zw" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3SZOFsBd4Zv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4Zx" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3SZOFsBd4Zy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Zz" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3SZOFsBd4Z$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4Z_" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3SZOFsBd4ZA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZB" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3SZOFsBd4ZC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZD" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3SZOFsBd4ZE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4ZH" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="3SZOFsBd4ZG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4ZI" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="3SZOFsBd4ZJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd4ZM" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3SZOFsBd4ZL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd4ZN" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3SZOFsBd4ZO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZP" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3SZOFsBd4ZQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZR" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3SZOFsBd4ZS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZT" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3SZOFsBd4ZU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZV" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3SZOFsBd4ZW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZX" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="3SZOFsBd4ZY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd4ZZ" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="3SZOFsBd500" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd501" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="3SZOFsBd502" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd503" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="3SZOFsBd504" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd505" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="3SZOFsBd506" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd509" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd508" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd50c" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3SZOFsBd50b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd50f" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3SZOFsBd50e" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd50g" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd50h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50i" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd50j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd50m" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd50l" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd50p" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="3SZOFsBd50o" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd50q" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="3SZOFsBd50r" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50s" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="3SZOFsBd50t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd50w" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd50v" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd50x" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="3SZOFsBd50y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50z" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="3SZOFsBd50$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50_" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3SZOFsBd50A" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50B" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3SZOFsBd50C" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd50E" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3SZOFsBd50D" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd50G" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3SZOFsBd50F" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd50J" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3SZOFsBd50I" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd50K" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3SZOFsBd50L" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50M" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="3SZOFsBd50N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50O" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3SZOFsBd50P" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50Q" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3SZOFsBd50R" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50S" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3SZOFsBd50T" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50U" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3SZOFsBd50V" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50W" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3SZOFsBd50X" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd50Y" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3SZOFsBd50Z" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd510" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3SZOFsBd511" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd514" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="3SZOFsBd513" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd515" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="3SZOFsBd516" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd517" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="3SZOFsBd518" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd519" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="3SZOFsBd51a" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd51c" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="3SZOFsBd51b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd51f" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="3SZOFsBd51e" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd51i" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="3SZOFsBd51h" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd51j" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="3SZOFsBd51k" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51l" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="3SZOFsBd51m" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51n" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="3SZOFsBd51o" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd51q" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="3SZOFsBd51p" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd51t" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3SZOFsBd51s" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd51u" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3SZOFsBd51v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51w" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3SZOFsBd51x" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51y" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3SZOFsBd51z" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd51A" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3SZOFsBd51_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd51B" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3SZOFsBd51C" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51D" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3SZOFsBd51E" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51F" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3SZOFsBd51G" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd51J" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3SZOFsBd51I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd51M" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3SZOFsBd51L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd51P" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd51O" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd51Q" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3SZOFsBd51R" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51S" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3SZOFsBd51T" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd51W" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3SZOFsBd51V" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd51X" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3SZOFsBd51Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd51Z" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3SZOFsBd520" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd523" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd522" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd526" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3SZOFsBd525" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd529" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3SZOFsBd528" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd52c" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3SZOFsBd52b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd52f" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3SZOFsBd52e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd52i" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3SZOFsBd52h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd52l" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3SZOFsBd52k" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd52m" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3SZOFsBd52n" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52o" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3SZOFsBd52p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52q" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3SZOFsBd52r" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52s" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3SZOFsBd52t" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52u" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="3SZOFsBd52v" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52w" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3SZOFsBd52x" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52y" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3SZOFsBd52z" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd52A" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3SZOFsBd52_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd52B" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="3SZOFsBd52C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52D" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="3SZOFsBd52E" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52F" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="3SZOFsBd52G" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52H" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="3SZOFsBd52I" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52J" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="3SZOFsBd52K" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52L" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="3SZOFsBd52M" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52N" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="3SZOFsBd52O" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52P" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3SZOFsBd52Q" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52R" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="3SZOFsBd52S" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52T" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="3SZOFsBd52U" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd52V" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="3SZOFsBd52W" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd52Z" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3SZOFsBd52Y" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd530" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3SZOFsBd531" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd532" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3SZOFsBd533" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd534" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3SZOFsBd535" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd537" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="3SZOFsBd536" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd539" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="3SZOFsBd538" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53b" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="3SZOFsBd53a" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53d" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="3SZOFsBd53c" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53g" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="3SZOFsBd53f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53i" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="3SZOFsBd53h" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53k" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="3SZOFsBd53j" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53m" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="3SZOFsBd53l" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53o" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="3SZOFsBd53n" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53q" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="3SZOFsBd53p" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53t" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="3SZOFsBd53s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53v" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="3SZOFsBd53u" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53x" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="3SZOFsBd53w" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd53$" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3SZOFsBd53z" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd53_" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3SZOFsBd53A" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd53B" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3SZOFsBd53C" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd53D" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3SZOFsBd53E" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53H" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3SZOFsBd53G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd53K" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3SZOFsBd53J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd53N" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3SZOFsBd53M" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd53O" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd53P" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd53Q" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd53R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd53U" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3SZOFsBd53T" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd53V" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd53W" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd53X" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd53Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd541" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3SZOFsBd540" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd542" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd543" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd544" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd545" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd547" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3SZOFsBd546" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd54a" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3SZOFsBd549" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd54c" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="3SZOFsBd54b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd54d" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd54e" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3SZOFsBd4uu" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54f" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd54g" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd54h" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54i" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4XB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54j" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54k" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3SZOFsBd4XH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54l" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd54m" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd54n" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="3SZOFsBd4Uo" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54o" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TE" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54p" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TG" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54q" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4wm" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54r" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd54s" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd54t" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54u" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54v" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54w" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54x" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54y" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54z" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4XB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54$" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54_" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3SZOFsBd4XH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54A" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="3SZOFsBd4Mc" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54B" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54C" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54D" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="3SZOFsBd4yx" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54E" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54F" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4ZM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54G" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54H" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54I" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54J" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54K" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54L" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54M" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54N" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54O" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54P" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54Q" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54R" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54S" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54T" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54U" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54V" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd54W" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd54X" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54Y" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd54Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd550" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd551" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd552" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4XB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd553" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd554" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd555" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd556" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd557" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd558" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd559" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55a" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55b" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55c" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55d" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55e" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55f" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55g" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55h" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55i" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55j" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55k" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55l" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55m" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55n" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55o" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55p" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd55q" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd55r" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55s" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd4AA" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55t" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="3SZOFsBd4Mc" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55u" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55v" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="3SZOFsBd4B1" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55w" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4ZM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55x" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55y" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55z" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd55$" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd55_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55A" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="3SZOFsBd4AD" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55B" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55C" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd55D" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd55E" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55H" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4EO" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55I" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="3SZOFsBd4AD" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55K" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55M" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55N" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55O" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55P" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55Q" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55R" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55S" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55T" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55U" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55V" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55W" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55X" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55Y" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4X9" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd55Z" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd560" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd561" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd562" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd563" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="3SZOFsBd4Ly" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd564" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd565" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd566" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd567" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd568" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd569" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56a" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56b" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56c" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56d" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56e" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3SZOFsBd4_y" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56f" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3SZOFsBd4_$" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56g" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4_w" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56h" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4_e" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56i" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd4_h" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56j" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56k" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56l" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56m" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4C8" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56n" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Ca" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56o" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4BZ" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56p" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBd4C$" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56q" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="3SZOFsBd4_B" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56r" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56s" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56t" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56u" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4Ci" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56v" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="3SZOFsBd4CF" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56w" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Cn" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56x" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBd4C$" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56y" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3SZOFsBd4Ct" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56z" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56$" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56A" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56B" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56C" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56D" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4xa" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56E" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56F" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4XB" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56G" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="3SZOFsBd4XH" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56H" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56I" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56J" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="3SZOFsBd4B1" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56K" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="3SZOFsBd4yx" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56L" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd50G" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56M" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56N" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56O" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="3SZOFsBd4AK" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56P" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="3SZOFsBd4AY" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56Q" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56R" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56S" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3SZOFsBd4z9" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56T" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3SZOFsBd4zc" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56U" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56V" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd56W" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4BU" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56X" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Cb" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd56Y" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd56Z" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd570" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="3SZOFsBd4_3" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd571" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd572" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="3SZOFsBd4yu" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd573" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="3SZOFsBd54c" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd574" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="3SZOFsBd4Ml" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd575" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd576" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3SZOFsBd577" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3SZOFsBd4wW" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd578" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3SZOFsBd4YR" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd579" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fy" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57a" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57b" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3SZOFsBd57c" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3SZOFsBd4wW" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57d" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3SZOFsBd4YR" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57e" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57f" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd57g" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57h" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4vG" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57i" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd4uN" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57j" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd4Bd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57k" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57l" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd57m" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd4RB" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57n" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3SZOFsBd52c" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57o" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd52f" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57p" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3SZOFsBd4Sh" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57q" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57r" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4F1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57s" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd4Bd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57t" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57u" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57v" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3SZOFsBd4Hl" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57w" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Hi" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57x" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57y" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ho" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57z" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd57$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57_" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57A" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57B" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wA" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57C" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wC" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57D" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wE" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57E" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wG" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57F" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3SZOFsBd4CQ" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57G" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3SZOFsBd4CX" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57H" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57I" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57J" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3SZOFsBd4IE" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57K" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IG" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57L" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4IC" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57M" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3SZOFsBd4IJ" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57N" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57O" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57P" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ky" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57Q" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Kt" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57R" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4KC" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57S" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4KL" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57T" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3SZOFsBd4Kr" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57U" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd57V" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd57W" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57X" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Cn" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57Y" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="3SZOFsBd4CF" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd57Z" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="3SZOFsBd4Ct" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd580" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBd4C$" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd581" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd582" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd583" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd584" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3SZOFsBd4xX" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd585" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Nv" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd586" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4O$" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd587" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd588" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd589" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd58a" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58b" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58c" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wT" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58d" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58e" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd4HP" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58f" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd58g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58h" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3SZOFsBd4OX" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58i" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3SZOFsBd4OZ" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58j" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4PH" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58k" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4OV" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58l" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4OJ" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58m" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3SZOFsBd4Pm" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58n" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3SZOFsBd4Pf" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58o" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd4OM" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58p" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3SZOFsBd4P2" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58r" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd58s" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58t" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4C8" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58u" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Ca" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58v" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4BZ" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58w" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="3SZOFsBd4C$" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58x" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="3SZOFsBd4GL" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58y" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58z" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd58$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58_" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4vv" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58A" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4vG" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58B" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58C" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3SZOFsBd4vh" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58D" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd4uN" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58E" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd4Bd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58F" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58G" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd58H" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd52f" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58I" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3SZOFsBd4Hr" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58J" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58K" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4vG" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58L" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58M" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4ve" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58N" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd4uN" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58O" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3SZOFsBd4vh" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58P" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd4Bd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58Q" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58R" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd58S" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4F1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58T" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4Vh" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58U" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd58V" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd4RB" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58W" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58X" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4F1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd58Y" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd58Z" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd590" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd4RB" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd591" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3SZOFsBd52c" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd592" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd52f" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd593" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3SZOFsBd4Sh" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd594" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Vk" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd595" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4F1" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd596" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd597" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd4uN" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd598" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4ve" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd599" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd4Bd" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59a" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59b" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Ta" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59c" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3SZOFsBd4Tp" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59d" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59e" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59f" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Ta" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59g" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="3SZOFsBd4T1" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59h" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="3SZOFsBd4SZ" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59i" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="3SZOFsBd4Fw" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59j" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="3SZOFsBd4Ql" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59k" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3SZOFsBd4Tp" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59l" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="3SZOFsBd4Tg" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59m" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Tw" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59n" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd4SX" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59o" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59p" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59s" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59t" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59u" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59v" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59w" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd4_0" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59x" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59y" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4UL" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59z" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wT" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59A" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd4HP" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59B" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59C" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59D" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59E" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Lo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59F" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59G" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4Qo" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59H" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59I" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59J" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59K" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59L" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59M" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59N" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59O" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59P" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Xr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59Q" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59R" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59S" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4YE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59T" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59U" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YC" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59V" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd59W" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd59X" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4LD" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59Y" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3SZOFsBd4Vq" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd59Z" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3SZOFsBd4WJ" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a0" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5a1" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5a2" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a3" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a5" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a6" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd4AA" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a7" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a8" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aa" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4Yz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ab" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ac" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4ZM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ad" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ae" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5af" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ag" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ah" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ai" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aj" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ak" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5al" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5am" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5an" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ao" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ap" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aq" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ar" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5as" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5at" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5au" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5av" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="3SZOFsBd4JH" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5aw" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5ax" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ay" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd4AA" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5az" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4Yz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5a_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aB" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5aC" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3SZOFsBd5aD" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aE" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Sk" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aF" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd4AA" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aG" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4Yz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aK" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4ZM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5aM" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5aN" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="3SZOFsBd4C2" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aO" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Cb" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aP" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4BU" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aQ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5aR" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5aS" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4Kv" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aT" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Kt" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aU" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5aV" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="3SZOFsBd5aW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aX" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Xc" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aY" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Mw" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5aZ" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4BO" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b0" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Bv" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b1" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4BC" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b2" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4_Q" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b3" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4M3" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b4" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4PA" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b5" role="36JId$">
        <property role="TrG5h" value="chargeIDDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4x1" resolve="ChargeIDDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b6" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4YE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b7" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b8" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4KL" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b9" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="3SZOFsBd4KU" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ba" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bb" role="2gln9U">
      <property role="TrG5h" value="TrdClearingPriceLegGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5bc" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bd" role="36JId$">
        <property role="TrG5h" value="legClearingTradePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4BW" resolve="LegClearingTradePrice" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5be" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5bf" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Cq" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bg" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4Ci" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bh" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Ck" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bi" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd5bj" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="3SZOFsBd53x" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bk" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="3SZOFsBd53v" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bl" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bm" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5bn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bq" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5br" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bs" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="3SZOFsBd4Gg" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bt" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5bv" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="3SZOFsBd56s" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5bs" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bw" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5bx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5by" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bz" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4CN" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b$" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4As" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5b_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bA" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3SZOFsBd4BJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bB" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="3SZOFsBd4UU" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bD" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd4HC" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bE" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bF" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="3SZOFsBd4Fd" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bG" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Av" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bH" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bI" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="3SZOFsBd4Gg" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5bJ" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="3SZOFsBd56s" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5bI" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bK" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5bL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bN" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4Y2" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bP" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd4EJ" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bQ" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="3SZOFsBd4xC" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bR" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="3SZOFsBd4WO" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bS" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="3SZOFsBd4HS" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bT" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="3SZOFsBd4N9" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bU" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="3SZOFsBd4$Q" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bV" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5bX" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5bY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5bZ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c0" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="3SZOFsBd4UU" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c2" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4Y2" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c4" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd4EJ" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c5" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="3SZOFsBd4xC" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c6" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c7" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="3SZOFsBd4WO" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c8" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="3SZOFsBd4HS" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c9" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="3SZOFsBd4N9" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ca" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="3SZOFsBd4$Q" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5cc" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5cd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ce" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cf" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cg" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ch" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ci" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3SZOFsBd4EM" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cj" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ck" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cl" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cm" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cn" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd4wr" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5co" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4FJ" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cp" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3SZOFsBd4G7" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cq" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cr" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5cs" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd54m" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5co" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ct" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3SZOFsBd56$" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5cp" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5cu" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd55q" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5cl" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5cv" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5cw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cy" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cz" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5c_" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="3SZOFsBd4Uo" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cA" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cB" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cD" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cE" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cF" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4wm" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cG" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5cH" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd54W" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5cA" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5cI" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5cJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cM" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cN" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cO" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cP" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cQ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cR" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5cT" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5cU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cW" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5cZ" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d0" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d1" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d2" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d3" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d5" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d6" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d8" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5da" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5db" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dc" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dd" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5de" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5df" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dg" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5di" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dj" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dm" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dn" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5do" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dp" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dq" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dr" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ds" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dt" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5du" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5dv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dw" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dx" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dz" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5d_" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dB" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dD" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd4wr" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dE" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dF" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4FJ" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dG" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dH" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dI" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dJ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dK" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5dL" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd54m" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5dF" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5dM" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd54s" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5dB" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5dN" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5dO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dQ" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dR" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dS" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dU" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3SZOFsBd4EM" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dV" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dW" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dX" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dY" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5dZ" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd4wr" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e0" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e1" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="3SZOFsBd4FM" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e2" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3SZOFsBd4G7" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e3" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5e5" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5e6" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="3SZOFsBd54m" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5e1" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5e7" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3SZOFsBd56$" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5e2" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5e8" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd55q" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5dW" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5e9" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5ea" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eb" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ec" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ed" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ee" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ef" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eg" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ei" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3SZOFsBd4y4" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ej" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ek" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5el" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5em" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5en" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eo" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ep" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eq" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5er" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5es" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5et" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eu" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ev" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ew" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3SZOFsBd4G7" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ex" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ey" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4wm" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ez" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5e$" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3SZOFsBd54g" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5ew" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5e_" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5eA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eC" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eD" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5eE" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5eF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eG" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57z" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eH" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4va" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eI" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4QX" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eJ" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eK" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd4Qx" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eL" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4WC" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5eN" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5eJ" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5eO" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5eP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eQ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eR" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eS" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eU" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eW" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eX" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5eZ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f0" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5f2" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5f3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f4" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f5" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f8" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f9" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fa" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fd" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gd" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fe" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ff" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fg" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fh" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fi" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd4Em" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fj" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd4G1" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5fl" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd56d" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5fj" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5fm" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3SZOFsBd56k" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5fd" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5fn" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5fo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fp" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ft" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3SZOFsBd4xI" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fu" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="3SZOFsBd4H9" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5fw" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd55$" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5fu" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5fx" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5fy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5f_" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fB" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5fC" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5fD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5fG" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5fH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fJ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fL" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fN" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fP" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ll" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fQ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd4Gs" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fR" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3SZOFsBd4FG" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fS" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fT" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Dj" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5fV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5fW" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57u" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5fQ" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5fX" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd54d" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5fR" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5fY" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5fZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g1" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5g2" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5g3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g4" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g5" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g8" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Dj" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ga" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5gb" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5gc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ge" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gf" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gh" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gk" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5go" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5gp" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5gq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gr" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58Z" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gs" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gt" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd4Gs" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gu" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3SZOFsBd4FG" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5gw" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57u" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5gt" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5gx" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd54d" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5gu" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5gy" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5gz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5g_" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gD" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ll" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gE" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YL" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gF" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd4Gv" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gG" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Dj" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gH" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gI" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3SZOFsBd4YI" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5gK" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57x" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5gF" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5gL" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5gM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gP" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gR" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gU" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5gV" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5gW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gX" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gY" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5gZ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd4Gv" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h0" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5h1" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57x" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5gZ" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5h2" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5h3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h5" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h6" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h8" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h9" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ha" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hb" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5hc" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5hd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5he" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hf" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hk" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3SZOFsBd4xI" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hl" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ho" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5hp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hq" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hs" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ht" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hv" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hw" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hx" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hz" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ll" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h$" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4LD" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5h_" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hA" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hB" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hC" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hD" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hF" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hG" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5hH" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5hI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hK" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hL" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hM" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hP" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hR" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hS" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hV" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hW" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5hX" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5hY" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5hZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i3" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i5" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i6" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i7" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ia" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ib" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ic" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5id" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ie" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5if" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ig" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58Z" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ih" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ii" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ij" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ik" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5il" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5im" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5in" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5io" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ip" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iq" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ir" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5is" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5it" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5iu" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5iv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ix" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iy" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iz" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5i_" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iB" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4XO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iD" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iF" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iG" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iH" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iI" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5iJ" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5iK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iM" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iN" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iP" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iQ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iR" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iS" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iT" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5iV" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5iW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5iZ" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3SZOFsBd4EM" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j0" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j1" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j2" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j3" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j4" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd4wr" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j5" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4FJ" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j6" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3SZOFsBd4G7" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j7" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j8" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j9" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ja" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd54m" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5j5" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5jb" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3SZOFsBd56$" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5j6" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5jc" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd55q" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5j2" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5jd" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5je" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jh" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ji" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jk" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="3SZOFsBd4xF" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jl" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="3SZOFsBd4xI" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jm" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="3SZOFsBd4H9" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jn" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4FS" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jo" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Xc" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jp" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Mw" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jq" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4IY" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jr" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TE" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5js" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TG" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ju" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd55D" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jm" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5jv" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="3SZOFsBd5aM" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jn" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5jw" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5jx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5j_" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jA" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jB" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jC" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd4R$" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jD" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jE" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jG" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3SZOFsBd53t" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jH" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd53g" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jI" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ry" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jJ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jK" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jL" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jM" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jN" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jO" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jP" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4FY" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jQ" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jR" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3SZOFsBd4G4" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jS" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3SZOFsBd4Hf" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jT" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd4LG" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jU" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3SZOFsBd4Af" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jV" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3SZOFsBd4Y8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jW" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd50G" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jX" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jY" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd53q" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5jZ" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3SZOFsBd53o" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5k0" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd537" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5k1" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3SZOFsBd53d" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5k2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k3" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5aw" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jO" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k4" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jQ" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k5" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd56R" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jP" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k6" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3SZOFsBd56N" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jR" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k7" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd5bi" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5jS" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5k8" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5k9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ka" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57z" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kb" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5kd" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5kb" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ke" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5kf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kg" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57z" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kh" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd53H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ki" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kj" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3SZOFsBd53$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5kl" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5ki" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5km" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3SZOFsBd5kn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ko" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5kp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kq" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57z" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kr" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5ks" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ku" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd4Ba" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kv" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5kw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kx" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ky" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd4Ba" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kz" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3SZOFsBd4FV" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5k$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5k_" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3SZOFsBd561" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5kz" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kA" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5kB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kE" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kF" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5kG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kI" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4D4" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kK" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="3SZOFsBd4Gp" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5kM" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="3SZOFsBd56Z" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5kK" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kN" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5kO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kR" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3SZOFsBd4T4" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kS" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4L6" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kT" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd4SX" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kV" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5kW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5kX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5kY" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5kZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l0" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l1" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3SZOFsBd4H3" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5l3" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3SZOFsBd59W" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5l1" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5l4" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5l5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l7" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd4Ba" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5l8" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5l9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5la" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd4Ba" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lc" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3SZOFsBd4GC" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ld" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5le" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3SZOFsBd57O" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5lc" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5lf" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5lg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lh" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5li" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lj" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lk" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3SZOFsBd53$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ll" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5lm" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5lj" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ln" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5lo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lq" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3SZOFsBd4Ac" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lr" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4LD" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ls" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3SZOFsBd4xZ" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lt" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3SZOFsBd4Mi" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lu" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3SZOFsBd4vK" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lv" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd4vU" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lw" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Ja" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lx" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3SZOFsBd4_7" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ly" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3SZOFsBd4_b" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lz" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3SZOFsBd4_9" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l$" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3SZOFsBd4w5" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5l_" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3SZOFsBd4w9" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lA" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3SZOFsBd4w7" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5lC" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5lD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lE" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lF" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3SZOFsBd4Z2" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lG" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3SZOFsBd4YZ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lH" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3SZOFsBd4YW" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lI" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3SZOFsBd4Ac" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lJ" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3SZOFsBd4Vn" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lK" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd4D7" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lL" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3SZOFsBd4Zw" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lM" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3SZOFsBd4xZ" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lN" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4y1" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lO" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5lP" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5lQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5lS" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5lT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lU" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5lV" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5lW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lY" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="3SZOFsBd4_3" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5lZ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m0" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="3SZOFsBd4yu" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m1" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="3SZOFsBd54c" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m4" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="3SZOFsBd4Ml" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5m6" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5m7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m8" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m9" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ma" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5mb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5md" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5me" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mh" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mi" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mj" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mk" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ml" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3SZOFsBd4PR" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mm" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mo" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3SZOFsBd4GF" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mq" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mr" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ms" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd589" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5mo" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5mt" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5mu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mv" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mx" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3SZOFsBd4PO" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5my" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mz" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3SZOFsBd4GO" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5m$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5m_" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3SZOFsBd582" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5mz" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5mA" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5mB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mD" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mE" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4wf" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mG" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="3SZOFsBd4EM" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mH" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mI" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mJ" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="3SZOFsBd4FP" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mK" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mL" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4FJ" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mM" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="3SZOFsBd4G7" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mN" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd4wo" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mO" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5mQ" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd54m" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5mL" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5mR" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="3SZOFsBd56$" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5mM" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5mS" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="3SZOFsBd55q" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5mJ" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5mT" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5mU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5mZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n6" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd4$X" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n7" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5n9" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5na" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nb" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nc" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nd" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ne" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nf" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ng" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ni" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nj" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nk" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nm" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Jy" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nn" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5no" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5np" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nq" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nr" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ns" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nt" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nu" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nv" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nw" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nx" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ny" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="3SZOFsBd4Gg" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nz" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5n$" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="3SZOFsBd56V" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5ny" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5n_" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5nA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nF" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nH" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nL" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nM" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nN" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nO" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nQ" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nT" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nU" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nV" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nW" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5nZ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o0" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5o1" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5o2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o3" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o6" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o8" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o9" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oa" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ob" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oc" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5od" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oe" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5of" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5og" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oh" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oi" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oj" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ok" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ol" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5oj" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5om" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5on" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oo" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58Z" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5op" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5or" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5os" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ot" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ou" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ov" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ow" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ox" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd52i" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5o_" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oA" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oB" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oC" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oD" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oE" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5oF" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5oD" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5oG" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5oH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oO" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd4XX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oP" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oS" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd4$X" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oU" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4XO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oV" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oX" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oY" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5oZ" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p0" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p2" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p3" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p6" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p7" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p8" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd51A" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pa" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pc" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pd" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pe" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pf" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pg" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Jy" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ph" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pi" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pj" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pm" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pn" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5po" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5pp" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5pq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ps" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pt" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pu" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pv" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pw" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5px" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5py" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pz" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4XO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5p_" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pB" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pD" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pE" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pF" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pG" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pL" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5pN" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5pO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pQ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pR" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pS" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pT" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pV" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pW" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pX" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pY" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5pZ" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q0" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q1" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q2" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q3" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3SZOFsBd4Y8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q4" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd50G" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q5" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5q7" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5aw" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5q1" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5q8" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5q2" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5q9" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5qa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qe" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qf" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qg" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qi" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qk" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd4$X" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ql" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qm" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qn" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qo" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qp" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qq" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qr" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qs" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qt" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qu" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qv" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qw" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qx" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qy" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q$" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5q_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qA" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qB" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qC" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qD" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qE" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qF" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qG" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qH" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qI" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qJ" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="3SZOFsBd4Gg" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5qL" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="3SZOFsBd56V" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5qJ" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5qM" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5qN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qS" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qT" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qX" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qY" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5qZ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r0" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r2" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r4" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r6" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ra" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rb" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5rd" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5re" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rf" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ri" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rj" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rk" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rl" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rm" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rn" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ro" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rp" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rq" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rr" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rs" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rt" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ru" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5rv" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5rt" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5rw" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5rx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ry" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58Z" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5r_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rA" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rD" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd526" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rE" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd52i" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rF" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rG" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rH" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rI" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rJ" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rK" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rL" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rM" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5rO" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5rM" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5rP" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5rQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rS" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rU" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd4XX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rW" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5rZ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd4$X" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s1" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4XO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s2" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s3" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s4" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s5" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s6" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s8" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s9" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sa" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sb" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sc" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sd" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5se" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sf" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd51A" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sg" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sh" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5si" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sj" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sk" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sl" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sm" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sn" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5so" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sp" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ss" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5st" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5su" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5sv" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5sw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sx" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sy" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5s_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sC" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4XO" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sD" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sE" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4yX" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sG" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4MB" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd541" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sM" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sQ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5sS" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5sT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sV" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Js" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sW" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sX" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3SZOFsBd4A9" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5sY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5sZ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5sW" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5t0" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5t1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t7" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ta" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tc" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gd" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5td" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5te" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tf" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tg" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5th" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ti" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tj" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tk" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tl" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd4G1" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tm" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5to" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd56d" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5tl" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5tp" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3SZOFsBd56k" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5tc" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5tq" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5tm" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5tr" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5ts" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tt" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tw" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ty" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tz" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd526" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t$" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd52i" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5t_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tA" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tB" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tD" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tE" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd4XX" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tG" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd4$X" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tH" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd4E6" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tI" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4Lr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tJ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4LD" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tK" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Lo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ll" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tM" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gd" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tP" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tQ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tR" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tT" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tV" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd4Z5" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tW" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd4zm" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tX" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd51A" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tY" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4vo" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5tZ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u0" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u1" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u2" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u3" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u4" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u5" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u6" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u7" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u8" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u9" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ua" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ub" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4_5" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uc" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd4G1" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ud" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="3SZOFsBd4Gg" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ue" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uf" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ug" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uh" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ui" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="3SZOFsBd56V" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5ud" resolve="noLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5uj" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd56d" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5uc" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5uk" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3SZOFsBd56k" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5tM" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ul" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5ue" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5um" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5un" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uo" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58Z" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5up" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ur" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jp" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5us" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ut" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uu" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd526" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uv" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd52i" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uw" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ux" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uy" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xV" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u$" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gd" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5u_" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd4zz" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uB" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uC" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4HT" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uD" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd4$o" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uE" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd52Z" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uF" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4xL" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uG" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd51P" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uH" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd4G1" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uI" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4G_" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uJ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5uK" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd56d" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5uH" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5uL" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3SZOFsBd56k" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5u$" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5uM" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd57I" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5uI" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5uN" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3SZOFsBd5uO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uR" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uS" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4RW" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uT" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4Lr" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Lo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uV" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3SZOFsBd4RP" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uW" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd4D7" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uX" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3SZOFsBd4Kl" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5uY" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4RI" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5uZ" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3SZOFsBd5v0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v3" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v4" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4K_" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v5" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3SZOFsBd4RP" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v6" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd4D7" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v7" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3SZOFsBd4CG" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v8" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4RF" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v9" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4RD" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5va" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4KL" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vb" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vc" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5vd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ve" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vf" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vh" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5vi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vj" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vl" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5vm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vn" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vo" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4Td" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vq" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="3SZOFsBd4GR" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vr" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4KL" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vs" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3SZOFsBd4T4" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vt" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4Kv" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5vv" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="3SZOFsBd59e" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5vq" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vw" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5vx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vz" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="3SZOFsBd4Fw" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v$" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="3SZOFsBd4Ql" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5v_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vA" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="3SZOFsBd4T4" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vB" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="3SZOFsBd4GU" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vC" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4KL" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vD" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd4SX" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vE" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4Kv" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vF" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5vG" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd59a" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5vB" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vH" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5vI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vJ" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vK" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vM" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Ll" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vN" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd4Gv" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vP" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3SZOFsBd4DW" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vQ" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4DR" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vR" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Dj" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5vT" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57x" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5vN" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5vU" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5vV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vY" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5vZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w0" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4YO" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w1" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3SZOFsBd4DW" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w2" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4DR" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w4" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w5" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5w6" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5w7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w8" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5w9" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4DO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wa" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd4Gv" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wb" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5wc" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd57x" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5wa" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5wd" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3SZOFsBd5we" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wf" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wg" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wi" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gd" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wj" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4GI" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5wl" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd58f" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5wj" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5wm" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="3SZOFsBd58r" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5wi" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5wn" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5wo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ws" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wu" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wv" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ww" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5wx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wy" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd4zj" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5w$" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3SZOFsBd5w_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd57l" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wB" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd4V_" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wC" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wD" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4WC" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5wF" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5wC" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5wG" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5wH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wJ" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3SZOFsBd4Y5" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wK" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wL" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd4Qx" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wM" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4uC" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wN" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4uH" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5wP" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5wQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wR" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wS" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3SZOFsBd4vJ" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wT" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4uH" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wU" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4QR" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5wW" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5wX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5wZ" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4uF" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x0" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4uK" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x1" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x2" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd4Qx" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x3" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5x4" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5x5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x7" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4uK" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x8" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd4QU" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5x9" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3SZOFsBd4vJ" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5xb" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5xc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xf" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xg" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xh" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xi" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xk" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="3SZOFsBd4SF" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5xm" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5xn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xo" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xp" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xq" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xr" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4K_" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xs" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3SZOFsBd4RP" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xt" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd4D7" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xu" role="36JId$">
        <property role="TrG5h" value="inventoryCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd4B4" resolve="InventoryCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xv" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3SZOFsBd4CG" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xw" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="3SZOFsBd4SP" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xx" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4RF" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xy" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4RD" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xz" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5x$" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5x_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xC" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xD" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xF" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd4_0" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xG" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xH" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xI" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd53b" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xJ" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xK" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3SZOFsBd53i" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xL" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xM" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xN" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jv" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xO" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xP" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xQ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xS" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3SZOFsBd4Gy" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xT" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xU" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xV" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ao" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xW" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4H0" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xX" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xY" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5xZ" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TI" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y0" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4_F" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y1" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y2" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y3" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y4" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y5" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y6" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y7" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y8" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y9" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ya" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yb" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yc" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yd" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ye" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yf" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5yg" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3SZOFsBd57_" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5xS" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5yh" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3SZOFsBd59O" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5xW" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5yi" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5yj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ym" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3SZOFsBd53i" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yn" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yo" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yp" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yq" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yr" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ys" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="3SZOFsBd4RZ" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yt" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yu" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="3SZOFsBd514" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yv" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yx" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4H0" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yy" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yz" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y$" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TI" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5y_" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4_F" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yA" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yB" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yC" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yD" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yE" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yF" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yG" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yH" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yI" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yJ" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yK" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yL" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yM" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yN" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5yP" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3SZOFsBd59O" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5yx" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5yQ" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5yR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yS" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yV" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yW" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4UO" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yX" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4GX" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yY" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4_F" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5yZ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z0" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5z1" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3SZOFsBd59M" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5yX" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5z2" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5z3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z5" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z6" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z7" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z8" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wT" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z9" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd4HP" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5za" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zc" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zd" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ze" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3SZOFsBd53K" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zg" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zh" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zi" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zl" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zm" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zn" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zo" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zp" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zr" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zs" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zt" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zu" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zv" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zw" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zx" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zy" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zz" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5z$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5z_" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5zA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zC" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3SZOFsBd53K" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zD" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zE" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3SZOFsBd53i" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zF" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lb" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4LT" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zJ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4LW" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zO" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zP" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zQ" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ao" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zR" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="3SZOFsBd4GX" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zU" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4_F" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zV" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zW" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zX" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zY" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5zZ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$0" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$1" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$2" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$3" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$4" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$5" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$6" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$7" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5$9" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="3SZOFsBd59p" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5zR" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5$a" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5$b" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$c" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$e" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="3SZOFsBd4z0" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$f" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="3SZOFsBd4yO" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$g" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="3SZOFsBd4yF" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$h" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="3SZOFsBd51i" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5$i" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5$j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$k" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$m" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3SZOFsBd4GC" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$n" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5$o" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3SZOFsBd5aR" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5$m" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5$p" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5$q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$r" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$s" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$t" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$u" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$v" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$w" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$x" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$y" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$z" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$$" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3SZOFsBd4yC" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$_" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3SZOFsBd4BJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$A" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="3SZOFsBd51c" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$C" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd4H_" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$D" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="3SZOFsBd51f" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$E" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$F" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$G" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4PA" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$H" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$I" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$J" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$K" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$L" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$M" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$N" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4YE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$O" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$P" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$Q" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$R" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$S" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$T" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5$U" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5$V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$W" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$X" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$Y" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3SZOFsBd529" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5$Z" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_0" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_1" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_4" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_6" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_7" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3SZOFsBd4yC" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_8" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="3SZOFsBd4BJ" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_9" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3SZOFsBd51q" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_a" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_b" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd4H_" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_c" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_d" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_e" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd4Sa" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_f" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd4Hc" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_g" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Hu" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_h" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_i" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3SZOFsBd4WW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_j" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_k" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_l" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_m" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_n" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_o" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_p" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_q" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_r" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_s" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5_t" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd5aV" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5_f" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5_u" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5_v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_w" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_x" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_y" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="3SZOFsBd4yC" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_z" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_$" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5__" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_A" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5_B" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5_C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_D" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_E" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_F" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3SZOFsBd4Fu" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_G" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_H" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_I" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_J" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_K" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_L" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_M" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_N" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_O" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd4_0" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_P" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3SZOFsBd51q" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_Q" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="3SZOFsBd51c" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_R" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_S" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_T" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_U" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd4H_" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_V" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="3SZOFsBd51f" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_W" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_X" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_Y" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5_Z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A0" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A1" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd4Sa" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A2" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A3" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A6" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A7" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4YE" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A8" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4YG" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A9" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Aa" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ab" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ac" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ad" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5Ae" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd57V" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5_Y" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Af" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5Ag" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ah" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ai" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Aj" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ak" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Al" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Am" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5An" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ao" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3SZOFsBd53K" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ap" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Aq" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ar" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5As" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5At" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Au" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd4Hc" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Av" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Hu" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Aw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ax" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ay" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd4Sa" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Az" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3SZOFsBd4WW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A$" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4wN" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5A_" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4HJ" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AA" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4Xj" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AB" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4J5" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AC" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AD" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AG" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AH" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd4PL" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AI" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AJ" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5AL" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd57V" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5At" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5AM" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd5aV" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Au" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5AN" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5AO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AS" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AT" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AV" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AW" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AX" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AY" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5AZ" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd4_0" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B0" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="3SZOFsBd51q" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B1" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B3" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B4" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd4H_" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B5" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B6" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B7" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B8" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd4Hc" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ba" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bb" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Hu" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bc" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd4Sa" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bd" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3SZOFsBd4WW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Be" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4wN" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bf" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4HJ" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bg" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4Xj" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bh" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd4J5" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bi" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bj" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bk" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bl" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bn" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4_D" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bo" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bp" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bq" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5Br" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd57V" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5B7" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5Bs" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd5aV" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5B8" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Bt" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5Bu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bw" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bx" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5By" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4UL" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Bz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd4wT" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5B_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd4HP" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BB" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BC" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BD" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd4_0" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BF" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4Qo" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BH" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Ng" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BI" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4Lo" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BM" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BN" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd4PL" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BQ" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BR" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BS" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BT" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BU" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BV" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BW" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BX" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BY" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5BZ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C0" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5C1" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5C2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C3" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C4" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd4Pz" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C6" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd4PL" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5C7" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5C8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ca" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3SZOFsBd4GF" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cb" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5Cd" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd59u" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Ca" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Ce" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5Cf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Ch" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5Ci" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ck" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cl" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cm" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4Qo" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Co" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cp" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Cq" role="2gln9U">
      <property role="TrG5h" value="SRQSResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5Cr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cs" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Ct" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5Cu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cw" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cx" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd4Zj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Cy" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Cz" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5C$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5C_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CA" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="3SZOFsBd53i" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CB" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CC" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CF" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CG" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CI" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CK" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CL" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5CM" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5CN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CP" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="3SZOFsBd4PJ" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CQ" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="3SZOFsBd539" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CR" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd4wK" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CS" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd4HG" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CT" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd4IV" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CV" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CW" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd4Hc" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CX" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd4Hu" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5CZ" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="3SZOFsBd4WW" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D0" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd4Qd" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D1" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4PY" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D2" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd4Sa" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D3" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D4" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd4Nj" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D6" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd4_N" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D8" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4M9" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D9" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="3SZOFsBd4wY" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5Da" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd5aV" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5CW" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Db" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5Dc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dd" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57f" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5De" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd4EG" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Df" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd50m" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dg" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd4vD" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dh" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd4Yw" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Di" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd4Ym" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dj" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ki" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dk" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4E_" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dl" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3SZOFsBd50f" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dm" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4vy" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dn" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4Yp" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Do" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4Yf" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dp" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd4K3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Dq" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5Dr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ds" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57f" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dt" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd4Ve" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Du" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4V7" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dv" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4V0" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dw" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4F_" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Dx" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4SI" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Dy" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5Dz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5D_" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DA" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd4Zj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5DC" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5DD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DF" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3SZOFsBd4Y5" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DG" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd4Qx" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DH" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5DI" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5DJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DK" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DL" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4vG" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5DN" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5DO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DR" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DS" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd4uA" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DU" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DV" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DW" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DX" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd4R$" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DY" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5DZ" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E1" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E2" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E3" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E4" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3SZOFsBd53t" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E5" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd53g" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E6" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ry" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E7" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E8" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E9" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4Yz" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ea" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4wc" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ec" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ed" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ee" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ef" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eg" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eh" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ei" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ej" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd4LG" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ek" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4ZM" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5El" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3SZOFsBd4Af" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Em" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5En" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4FY" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eo" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3SZOFsBd4G4" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ep" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3SZOFsBd4Hf" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eq" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Er" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Es" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4L2" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Et" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L4" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Eu" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Le" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ev" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4L0" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ew" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ex" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ey" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ez" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E$" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5E_" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EA" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4LQ" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EB" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EC" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4LA" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ED" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Lv" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EE" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4L8" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EF" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Lt" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EG" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EH" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="3SZOFsBd4xe" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EI" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd53q" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EJ" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3SZOFsBd53o" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EK" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd537" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EL" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3SZOFsBd53d" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5EN" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Em" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5EO" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd56R" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5En" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5EP" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3SZOFsBd56N" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Eo" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5EQ" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd5bi" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Ep" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5ER" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5Ec" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5ES" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5ET" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EW" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EY" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5EZ" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F0" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F1" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd4R$" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F2" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F3" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F6" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F7" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3SZOFsBd53t" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F8" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd53g" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5F9" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ry" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fa" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fb" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd4wc" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fd" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd54a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fe" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ff" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fg" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fh" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fi" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4FY" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fj" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3SZOFsBd4G4" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fk" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3SZOFsBd4Hf" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fl" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fm" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fn" role="36JId$">
        <property role="TrG5h" value="noLegClearingPrices" />
        <ref role="1rk6cS" node="3SZOFsBd4Ga" resolve="NoLegClearingPrices" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fo" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd4LG" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fp" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3SZOFsBd4Af" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fq" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3SZOFsBd4Y8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fr" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fs" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd50G" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ft" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fu" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fv" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fw" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd53q" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fx" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3SZOFsBd53o" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fy" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd537" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Fz" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3SZOFsBd53d" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5F$" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5aC" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fl" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5F_" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fm" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5FA" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd56R" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fi" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5FB" role="36JId$">
        <property role="TrG5h" value="trdClearingPriceLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5bb" resolve="TrdClearingPriceLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fn" resolve="noLegClearingPrices" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5FC" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3SZOFsBd56N" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fj" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5FD" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd5bi" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fk" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5FE" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd547" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd5Fd" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5FF" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5FG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FI" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FK" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3SZOFsBd4xh" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FL" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4xt" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FM" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FN" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5FO" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5FP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FR" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FT" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3SZOFsBd4xh" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FU" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FV" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5FW" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5FX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5FZ" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G1" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="3SZOFsBd4xh" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G2" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd4xt" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G3" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd4JF" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5G5" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5G6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G9" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ga" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gb" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gc" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gd" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ge" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3SZOFsBd4y4" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gf" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gg" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gh" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gi" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gj" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Gk" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5Gl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gm" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Go" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gq" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gr" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gs" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd4u$" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gt" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gu" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gw" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gx" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Gy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Gz" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5G$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5G_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GA" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GB" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5GC" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5GD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GF" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="3SZOFsBd4SD" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GH" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GI" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GJ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GK" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GL" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GM" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="3SZOFsBd4Sn" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GN" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GO" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GP" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="3SZOFsBd4SF" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GQ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5GR" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5aC" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5GN" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5GS" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5GT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GW" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GX" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GY" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4xa" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5GZ" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xc" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H1" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Rs" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H2" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H3" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4TU" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4U5" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H6" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd4w$" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H7" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Xp" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H8" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Xr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H9" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ha" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hc" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hd" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5He" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4XE" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Uj" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hg" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jv" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4U0" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hi" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TX" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4TR" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hk" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="3SZOFsBd4Y0" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hl" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="3SZOFsBd4Rv" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hm" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="3SZOFsBd4Zg" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hn" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd4Fr" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ho" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ux" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hp" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="3SZOFsBd4wk" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hq" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hs" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ht" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4R7" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hw" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hx" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3SZOFsBd51W" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hy" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Hz" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="3SZOFsBd4F6" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H$" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5H_" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="3SZOFsBd4Fk" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HB" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HC" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HD" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4U8" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HE" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HF" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd4Sy" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HG" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="3SZOFsBd4ZH" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4Ug" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HK" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HL" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HM" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HP" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TA" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HQ" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="3SZOFsBd4TC" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HR" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4TO" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Ul" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Ue" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3SZOFsBd4U2" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HV" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4QZ" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HW" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4wh" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5HX" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd4wm" resolve="BasketSideTradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5HY" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5HZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I1" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I2" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd4Zj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd4JT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5I4" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5I5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I6" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I8" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I9" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ia" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ib" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ic" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Id" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd4R$" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ie" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5If" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ig" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ih" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd4JD" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ii" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd4YA" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ij" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3SZOFsBd53t" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ik" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd53g" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Il" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ry" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Im" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5In" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Io" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ip" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iq" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ir" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Is" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3SZOFsBd50p" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5It" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iu" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iv" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4FY" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iw" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3SZOFsBd4G4" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ix" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3SZOFsBd4Hf" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iy" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3SZOFsBd4Af" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Iz" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd4LG" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I$" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3SZOFsBd4Y8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5I_" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd4EP" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IB" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IC" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5ID" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd53q" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IE" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3SZOFsBd53o" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IF" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd537" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IG" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3SZOFsBd53d" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IH" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd4JN" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5II" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5a1" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5It" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5IJ" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Iu" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5IK" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd56R" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Iv" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5IL" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3SZOFsBd56N" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Iw" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5IM" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd5bi" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5Ix" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5IN" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5IO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IQ" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd4Zj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5IS" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3SZOFsBd5IT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IU" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd57z" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IV" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3SZOFsBd4Z2" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IW" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3SZOFsBd4YZ" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5IX" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3SZOFsBd4YW" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5IY" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5IZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58z" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J2" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd4Rs" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd4Mt" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J4" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J5" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4B_" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J6" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Xp" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J7" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd4Xr" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J8" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4xa" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J9" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xc" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ja" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd51M" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd4IO" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd4x8" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jd" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd4BL" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Je" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd4xR" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd4TU" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jg" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4$G" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd4U5" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ji" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jj" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd50c" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jk" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Jv" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4U0" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jm" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd4Uj" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jn" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TX" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd4TR" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jq" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="3SZOFsBd4Rv" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jr" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4XE" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Js" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3SZOFsBd4E3" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jt" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd523" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ju" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="3SZOFsBd4Y0" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jv" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="3SZOFsBd4Zg" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jw" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="3SZOFsBd4UX" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jx" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="3SZOFsBd4F6" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Jz" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3SZOFsBd51W" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J$" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="3SZOFsBd4TO" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5J_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Ul" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JA" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4Ue" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JB" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd4Em" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JC" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3SZOFsBd4E9" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd4X3" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JE" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd4Xu" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JF" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd51t" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd4IR" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd4Ik" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JI" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="3SZOFsBd4Ir" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4$J" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd4U8" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JL" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd4uo" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="3SZOFsBd4Ug" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JN" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="3SZOFsBd4Mm" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JO" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="3SZOFsBd4xT" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd4_H" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd4_J" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JR" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="3SZOFsBd4_L" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JS" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3SZOFsBd4Iw" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JT" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd4I9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JU" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4R7" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JV" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="3SZOFsBd4Ji" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JW" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="3SZOFsBd4TC" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JX" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TK" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JY" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd4TM" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5JZ" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd4TA" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K0" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4QZ" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3SZOFsBd4U2" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd4K7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5K3" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd5K4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K5" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd58G" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K7" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd509" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K8" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd4Zj" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K9" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd4QR" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ka" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd4Kd" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Kb" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5Kc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ke" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3SZOFsBd4QX" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kf" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Kg" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5Kh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ki" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Kj" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5Kk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Km" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd4UR" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kn" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd4Bs" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ko" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd51J" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kp" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="3SZOFsBd53k" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kq" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="3SZOFsBd4R1" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kr" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd4R$" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ks" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="3SZOFsBd53m" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kt" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="3SZOFsBd4xq" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ku" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4Dg" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kv" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="3SZOFsBd53t" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kw" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="3SZOFsBd53g" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kx" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd4Ry" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Ky" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd4R4" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Kz" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd52A" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K$" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="3SZOFsBd4MK" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5K_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd50J" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KA" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd50w" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KB" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd4H6" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KC" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="3SZOFsBd4Gj" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KD" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd4FY" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KE" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="3SZOFsBd4G4" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KF" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="3SZOFsBd4Hf" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KG" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="3SZOFsBd4XR" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd52l" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KI" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3SZOFsBd50p" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KJ" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="3SZOFsBd4Af" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KK" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd4LG" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="3SZOFsBd53N" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KM" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd50E" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KN" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd50G" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KO" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd53q" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KP" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="3SZOFsBd53o" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KQ" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd537" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KR" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="3SZOFsBd53d" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5KS" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="3SZOFsBd4Y8" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5KT" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd5a1" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5KB" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5KU" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="3SZOFsBd5be" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5KC" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5KV" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd56R" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5KD" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5KW" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="3SZOFsBd56N" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5KE" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd5KX" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd5bi" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd5KF" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5KY" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5KZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L1" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd53H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L2" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3SZOFsBd4Mi" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L3" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5L4" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5L5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5L7" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3SZOFsBd5L8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd576" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5L9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58R" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5La" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd53H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Lb" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd4JZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd5Lc" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3SZOFsBd5Ld" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd57b" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd5Le" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd58U" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

