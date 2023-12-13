<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0221f7db-1c82-44c7-9376-295263583d80(mps.masha.lang.sandbox.A)">
  <persistence version="9" />
  <languages>
    <devkit ref="794bda00-c6df-47b8-b9ef-ab6d13fadf40(masha.thesimpliest.devkit)" />
  </languages>
  <imports>
    <import index="qgjl" ref="r:7088b49f-0246-47a1-9629-bab3ab7779cc(mps.masha.lang.sandbox.B)" />
  </imports>
  <registry>
    <language id="e99b0e32-2676-4476-ae9f-7662cf709b95" name="mps.masha.lang">
      <concept id="934989869876025637" name="mps.masha.lang.structure.Container" flags="ng" index="Utl_K">
        <child id="934989869876032964" name="refs" index="Utnmh" />
      </concept>
      <concept id="934989869876025639" name="mps.masha.lang.structure.Ref" flags="ng" index="Utl_M">
        <reference id="934989869876032966" name="target" index="Utnmj" />
      </concept>
      <concept id="934989869876025638" name="mps.masha.lang.structure.Entity" flags="ng" index="Utl_N" />
      <concept id="4979986465853330769" name="mps.masha.lang.structure.EntityClz" flags="ng" index="1Yra8v">
        <child id="4979986465853330772" name="list" index="1Yra8q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Utl_K" id="4kstOSVs25x">
    <property role="TrG5h" value="C1" />
    <node concept="Utl_M" id="4kstOSVsh9D" role="Utnmh">
      <ref role="Utnmj" node="4kstOSVsh98" resolve="E1" />
    </node>
    <node concept="Utl_M" id="4kstOSVsh9I" role="Utnmh">
      <ref role="Utnmj" to="qgjl:4kstOSVsh9b" resolve="E2" />
    </node>
  </node>
  <node concept="1Yra8v" id="4kstOSVsh97">
    <property role="TrG5h" value="Aaa" />
    <node concept="Utl_N" id="4kstOSVsh98" role="1Yra8q">
      <property role="TrG5h" value="E1" />
    </node>
  </node>
</model>

