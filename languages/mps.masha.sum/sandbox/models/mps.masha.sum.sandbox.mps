<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee72c0dd-4498-48d2-b8a7-31dcb03a5de4(mps.masha.sum.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4b6e04c7-e3b1-4211-8dbd-011e66ef7df0" name="mps.masha.sum" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b6e04c7-e3b1-4211-8dbd-011e66ef7df0" name="mps.masha.sum">
      <concept id="5685486302097485749" name="mps.masha.sum.structure.Container" flags="ng" index="1Xe4wu">
        <child id="5685486302097540050" name="list" index="1XemhT" />
      </concept>
      <concept id="5685486302097540045" name="mps.masha.sum.structure.Num" flags="ng" index="1XemhA">
        <property id="5685486302097540048" name="value" index="1XemhV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Xe4wu" id="4VATUGNSasu">
    <property role="TrG5h" value="TestList" />
    <node concept="1XemhA" id="4VATUGNSatk" role="1XemhT">
      <property role="TrG5h" value="a1" />
      <property role="1XemhV" value="1" />
    </node>
    <node concept="1XemhA" id="4VATUGNSatm" role="1XemhT">
      <property role="TrG5h" value="a2" />
      <property role="1XemhV" value="2" />
    </node>
    <node concept="1XemhA" id="4VATUGNSatp" role="1XemhT">
      <property role="TrG5h" value="a3" />
      <property role="1XemhV" value="3" />
    </node>
  </node>
</model>

