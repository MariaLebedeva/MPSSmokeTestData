<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a6915fd-1679-4442-baa1-3e5c7f5f64f2(HierarchicalSrtucture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wd_wNd7Q9T">
    <property role="TrG5h" value="A" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qb7">
    <property role="TrG5h" value="B" />
    <ref role="1TJDcQ" node="7wd_wNd7Q9T" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qdj">
    <property role="TrG5h" value="C1" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7Qew">
    <property role="TrG5h" value="C2" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7QfH">
    <property role="TrG5h" value="C3" />
    <ref role="1TJDcQ" node="7wd_wNd7Qb7" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RJD">
    <property role="TrG5h" value="D11" />
    <ref role="1TJDcQ" node="7wd_wNd7Qdj" resolve="C1" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RLp">
    <property role="TrG5h" value="D21" />
    <ref role="1TJDcQ" node="7wd_wNd7Qew" resolve="C2" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RMO">
    <property role="TrG5h" value="D22" />
    <ref role="1TJDcQ" node="7wd_wNd7Qew" resolve="C2" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7RO$">
    <property role="TrG5h" value="D31" />
    <ref role="1TJDcQ" node="7wd_wNd7QfH" resolve="C3" />
  </node>
  <node concept="1TIwiD" id="7wd_wNd7SoP">
    <property role="TrG5h" value="D32" />
    <ref role="1TJDcQ" node="7wd_wNd7QfH" resolve="C3" />
  </node>
</model>

