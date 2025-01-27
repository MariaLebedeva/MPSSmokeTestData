<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91e11b27-4c52-4fe7-8052-7d108752010e(com.jetbrains.brlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="5PkeJ06hPOO">
    <property role="EcuMT" value="6725064946142895412" />
    <property role="TrG5h" value="BusinessRule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PkeJ06i5K7" role="1TKVEi">
      <property role="IQ2ns" value="6725064946142960647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whenThen" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5PkeJ06i5K6" resolve="WhenThen" />
    </node>
    <node concept="PrWs8" id="5PkeJ06hPPj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PkeJ06i5K6">
    <property role="EcuMT" value="6725064946142960646" />
    <property role="TrG5h" value="WhenThen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PkeJ06i9AC" role="1TKVEi">
      <property role="IQ2ns" value="6725064946142976424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5PkeJ06ic_R" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5PkeJ06i9AE" role="1TKVEi">
      <property role="IQ2ns" value="6725064946142976426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cons" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5PkeJ06i9AB" resolve="Consequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PkeJ06i9AB">
    <property role="EcuMT" value="6725064946142976423" />
    <property role="TrG5h" value="Consequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PkeJ06ic_L">
    <property role="EcuMT" value="6725064946142988657" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5PkeJ06ivSS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5PkeJ06ic_R">
    <property role="EcuMT" value="6725064946142988663" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PkeJ06ic_S">
    <property role="EcuMT" value="6725064946142988664" />
    <property role="TrG5h" value="IntExpression" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="5PkeJ06ic_R" resolve="Expression" />
    <node concept="1TJgyi" id="5PkeJ06ic_T" role="1TKVEl">
      <property role="IQ2nx" value="6725064946142988665" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PkeJ06ivSR">
    <property role="EcuMT" value="6725064946143067703" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="5PkeJ06ivSS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5PkeJ06ivSS">
    <property role="EcuMT" value="6725064946143067704" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5PkeJ06ic_R" resolve="Expression" />
    <node concept="1TJgyj" id="5PkeJ06ic_M" role="1TKVEi">
      <property role="IQ2ns" value="6725064946142988658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5PkeJ06ic_R" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5PkeJ06ic_O" role="1TKVEi">
      <property role="IQ2ns" value="6725064946142988660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5PkeJ06ic_R" resolve="Expression" />
    </node>
  </node>
</model>

