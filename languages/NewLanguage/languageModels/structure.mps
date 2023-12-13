<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d435629-e1c1-4045-aead-484dcd7f8a7e(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mFv_7mRsDZ">
    <property role="TrG5h" value="Decl" />
    <property role="EcuMT" value="6173166604203707007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mFv_7mRsE5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6173166604203707013" />
      <ref role="20lvS9" node="5mFv_7mRsE2" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5mFv_7mRsFl" role="PzmwI">
      <ref role="PrY4T" node="5mFv_7mRsEM" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="5mFv_7mRsE0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mFv_7mRsE2">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6173166604203707010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mFv_7mRsE3" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mFv_7mRsEL">
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6173166604203707057" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mFv_7mRsEN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6173166604203707059" />
      <ref role="20lvS9" node="5mFv_7mRsEM" resolve="IContent" />
    </node>
    <node concept="PrWs8" id="Sx2yTlQ_To" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mFv_7mRsEM">
    <property role="TrG5h" value="IContent" />
    <property role="EcuMT" value="6173166604203707058" />
  </node>
  <node concept="1TIwiD" id="5mFv_7mRCB1">
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="6173166604203755969" />
    <ref role="1TJDcQ" node="5mFv_7mRsE2" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5mFv_7mRCB2">
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="EcuMT" value="6173166604203755970" />
    <ref role="1TJDcQ" node="5mFv_7mRsE2" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5mFv_7mRCMP">
    <property role="TrG5h" value="Ref" />
    <property role="34LRSv" value="ref" />
    <property role="EcuMT" value="6173166604203756725" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Sx2yTlQuhq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1018106184887559258" />
      <ref role="20lvS9" node="Sx2yTlQa7H" resolve="Literal" />
    </node>
    <node concept="1TJgyj" id="5mFv_7mRCMS" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6173166604203756728" />
      <ref role="20lvS9" node="5mFv_7mRsDZ" resolve="Decl" />
    </node>
    <node concept="PrWs8" id="5mFv_7mRCMQ" role="PzmwI">
      <ref role="PrY4T" node="5mFv_7mRsEM" resolve="IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="Sx2yTlQa7H">
    <property role="TrG5h" value="Literal" />
    <property role="34LRSv" value="lit" />
    <property role="EcuMT" value="1018106184887476717" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Sx2yTlQa7I" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1018106184887476718" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

