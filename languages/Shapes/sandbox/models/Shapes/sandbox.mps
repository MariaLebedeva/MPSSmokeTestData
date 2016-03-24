<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3efc21b-8e09-46b0-a9c4-98423f8f9bc2(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7f1904dd-57c2-400e-96a8-b4fdd0aa4937" name="Shapes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7f1904dd-57c2-400e-96a8-b4fdd0aa4937" name="Shapes">
      <concept id="420973304662551256" name="Shapes.structure.ColorReference" flags="ng" index="1TwJ8_">
        <reference id="420973304662551270" name="color" index="1TwJ8r" />
      </concept>
      <concept id="420973304662472424" name="Shapes.structure.Shape" flags="ng" index="1TwUSl">
        <child id="420973304662870516" name="color" index="1Tzt49" />
      </concept>
      <concept id="420973304662487349" name="Shapes.structure.Canvas" flags="ng" index="1TwYB8">
        <child id="420973304662487515" name="shapes" index="1TwY$A" />
      </concept>
      <concept id="420973304662485336" name="Shapes.structure.Square" flags="ng" index="1TwZ6_">
        <property id="420973304662485360" name="size" index="1TwZ6d" />
        <property id="420973304662485357" name="upperLeftY" index="1TwZ6g" />
        <property id="420973304662485355" name="upperLeftX" index="1TwZ6m" />
      </concept>
      <concept id="420973304662483741" name="Shapes.structure.Circle" flags="ng" index="1TwZJw">
        <property id="420973304662485322" name="raduis" index="1TwZ6R" />
        <property id="420973304662485317" name="x" index="1TwZ6S" />
        <property id="420973304662485319" name="y" index="1TwZ6U" />
      </concept>
    </language>
  </registry>
  <node concept="1TwYB8" id="nnAfPWlmEu">
    <property role="TrG5h" value="Drawing" />
    <node concept="1TwZJw" id="nnAfPWlmEY" role="1TwY$A">
      <property role="1TwZ6S" value="10" />
      <property role="1TwZ6U" value="20" />
      <property role="1TwZ6R" value="30" />
      <node concept="1TwJ8_" id="nnAfPWmP0s" role="1Tzt49">
        <ref role="1TwJ8r" to="z60i:~Color.GREEN" resolve="GREEN" />
      </node>
    </node>
    <node concept="1TwZ6_" id="nnAfPWlmF5" role="1TwY$A">
      <property role="1TwZ6m" value="100" />
      <property role="1TwZ6g" value="200" />
      <property role="1TwZ6d" value="50" />
      <node concept="1TwJ8_" id="nnAfPWmP0w" role="1Tzt49">
        <ref role="1TwJ8r" to="z60i:~Color.CYAN" resolve="CYAN" />
      </node>
    </node>
  </node>
  <node concept="1TwYB8" id="14dE8Mh_lwC">
    <property role="TrG5h" value="MySecondDrawing" />
    <node concept="1TwZJw" id="14dE8Mh_lwH" role="1TwY$A">
      <property role="1TwZ6S" value="200" />
      <property role="1TwZ6U" value="200" />
      <property role="1TwZ6R" value="100" />
      <node concept="1TwJ8_" id="14dE8Mh_lwP" role="1Tzt49">
        <ref role="1TwJ8r" to="z60i:~Color.BLUE" resolve="BLUE" />
      </node>
    </node>
  </node>
</model>

