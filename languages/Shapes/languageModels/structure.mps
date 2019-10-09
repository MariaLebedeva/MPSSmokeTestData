<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7299a59-4e77-45e2-8172-1665f59b07af(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="nnAfPWl3rC">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Shape" />
    <property role="EcuMT" value="420973304662472424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nnAfPWm$BO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="420973304662870516" />
      <ref role="20lvS9" node="nnAfPWlmFo" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="nnAfPWl6ct">
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="EcuMT" value="420973304662483741" />
    <ref role="1TJDcQ" node="nnAfPWl3rC" resolve="Shape" />
    <node concept="1TJgyi" id="nnAfPWl6_5" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="420973304662485317" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="nnAfPWl6_7" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="420973304662485319" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="nnAfPWl6_a" role="1TKVEl">
      <property role="TrG5h" value="raduis" />
      <property role="IQ2nx" value="420973304662485322" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="nnAfPWl6_o">
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <property role="EcuMT" value="420973304662485336" />
    <ref role="1TJDcQ" node="nnAfPWl3rC" resolve="Shape" />
    <node concept="1TJgyi" id="nnAfPWl6_F" role="1TKVEl">
      <property role="TrG5h" value="upperLeftX" />
      <property role="IQ2nx" value="420973304662485355" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="nnAfPWl6_H" role="1TKVEl">
      <property role="TrG5h" value="upperLeftY" />
      <property role="IQ2nx" value="420973304662485357" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="nnAfPWl6_K" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="420973304662485360" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="nnAfPWl74P">
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="420973304662487349" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nnAfPWl77r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="420973304662487515" />
      <ref role="20lvS9" node="nnAfPWl3rC" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="nnAfPWl773" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="nnAfPWnOdx" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="nnAfPWlmFo">
    <property role="TrG5h" value="ColorReference" />
    <property role="EcuMT" value="420973304662551256" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nnAfPWlmFA" role="1TKVEi">
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="420973304662551270" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
</model>

