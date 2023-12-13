<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a6915fd-1679-4442-baa1-3e5c7f5f64f2(HierarchicalSrtucture.structure)">
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
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wd_wNd7Q9T">
    <property role="TrG5h" value="A" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8650735440973750905" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qb7">
    <property role="TrG5h" value="B" />
    <property role="EcuMT" value="8650735440973750983" />
    <ref role="1TJDcQ" node="7wd_wNd7Q9T" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qdj">
    <property role="TrG5h" value="C1" />
    <property role="EcuMT" value="8650735440973751123" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qew">
    <property role="TrG5h" value="C2" />
    <property role="EcuMT" value="8650735440973751200" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7QfH">
    <property role="TrG5h" value="C3" />
    <property role="EcuMT" value="8650735440973751277" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RJD">
    <property role="TrG5h" value="D11" />
    <property role="EcuMT" value="8650735440973757417" />
    <ref role="1TJDcQ" node="7wd_wNd7Qdj" resolve="C1" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RLp">
    <property role="TrG5h" value="D21" />
    <property role="EcuMT" value="8650735440973757529" />
    <ref role="1TJDcQ" node="7wd_wNd7Qew" resolve="C2" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RMO">
    <property role="TrG5h" value="D22" />
    <property role="EcuMT" value="8650735440973757620" />
    <ref role="1TJDcQ" node="7wd_wNd7Qew" resolve="C2" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RO$">
    <property role="TrG5h" value="D31" />
    <property role="EcuMT" value="8650735440973757732" />
    <ref role="1TJDcQ" node="7wd_wNd7QfH" resolve="C3" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7SoP">
    <property role="TrG5h" value="D32" />
    <property role="EcuMT" value="8650735440973760053" />
    <ref role="1TJDcQ" node="7wd_wNd7QfH" resolve="C3" />
  </node>
</model>

