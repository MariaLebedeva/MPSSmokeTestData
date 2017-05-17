<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44554ffc-7fb6-4d01-a48e-2244f45d832e(Test.model)">
  <persistence version="9" />
  <languages>
    <use id="9723eddf-e199-4aab-9da6-c65f6acb2f49" name="PCLang" version="0" />
    <use id="5e52482c-06e4-41ac-8a97-2616ff2191a3" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9723eddf-e199-4aab-9da6-c65f6acb2f49" name="PCLang">
      <concept id="5084782841073809766" name="PCLang.structure.PC" flags="ng" index="3WD7TF">
        <child id="5716207900777071432" name="alternativeNode" index="23jkY4" />
      </concept>
    </language>
    <language id="5e52482c-06e4-41ac-8a97-2616ff2191a3" name="NewLanguage">
      <concept id="6173166604203756725" name="NewLanguage.structure.Ref" flags="ng" index="23tvb$">
        <reference id="6173166604203756728" name="decl" index="23tvbD" />
        <child id="1018106184887559258" name="init" index="1rYeTO" />
      </concept>
      <concept id="6173166604203755969" name="NewLanguage.structure.IntType" flags="ng" index="23tvug" />
      <concept id="6173166604203755970" name="NewLanguage.structure.DoubleType" flags="ng" index="23tvuj" />
      <concept id="6173166604203707007" name="NewLanguage.structure.Decl" flags="ng" index="23tFgI">
        <child id="6173166604203707013" name="type" index="23tFjk" />
      </concept>
      <concept id="6173166604203707057" name="NewLanguage.structure.Container" flags="ng" index="23tFjw">
        <child id="6173166604203707059" name="contents" index="23tFjy" />
      </concept>
      <concept id="1018106184887476717" name="NewLanguage.structure.Literal" flags="ng" index="1rYqJ3">
        <property id="1018106184887476718" name="value" index="1rYqJ0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23tFjw" id="KZhghZ0vQS">
    <property role="TrG5h" value="1) No Presence Conditions - Double != Int" />
    <node concept="23tFgI" id="KZhghZ0vQT" role="23tFjy">
      <property role="TrG5h" value="hello" />
      <node concept="23tvug" id="KZhghZ0vR2" role="23tFjk" />
    </node>
    <node concept="23tvb$" id="KZhghZ0vRt" role="23tFjy">
      <ref role="23tvbD" node="KZhghZ0vQT" resolve="hello" />
      <node concept="1rYqJ3" id="KZhghZ0vRv" role="1rYeTO">
        <property role="1rYqJ0" value="10.2" />
      </node>
    </node>
  </node>
  <node concept="23tFjw" id="6Q9fNZWJEdc">
    <property role="TrG5h" value="2) PC on type (no literal) - works because substitution works on copied nodes in Typesystem" />
    <node concept="23tFgI" id="6Q9fNZWJEdd" role="23tFjy">
      <property role="TrG5h" value="hello2" />
      <node concept="23tvug" id="6Q9fNZWJEdm" role="23tFjk">
        <node concept="3WD7TF" id="6Q9fNZWJEei" role="lGtFl">
          <node concept="23tvuj" id="6Q9fNZWJEeo" role="23jkY4" />
        </node>
      </node>
    </node>
    <node concept="23tvb$" id="6Q9fNZWJEdV" role="23tFjy">
      <ref role="23tvbD" node="6Q9fNZWJEdd" resolve="hello2" />
      <node concept="1rYqJ3" id="6Q9fNZWJEdX" role="1rYeTO">
        <property role="1rYqJ0" value="10.2" />
      </node>
    </node>
  </node>
  <node concept="23tFjw" id="4bfpIRilLFS">
    <property role="TrG5h" value="3) PC on declaration" />
    <node concept="23tFgI" id="4bfpIRilLFV" role="23tFjy">
      <property role="TrG5h" value="hello3" />
      <node concept="23tvug" id="4bfpIRilLG6" role="23tFjk" />
      <node concept="3WD7TF" id="4bfpIRilLGB" role="lGtFl">
        <node concept="23tvuj" id="4bfpIRilLGG" role="23jkY4" />
      </node>
    </node>
    <node concept="23tvb$" id="4bfpIRilLGW" role="23tFjy">
      <ref role="23tvbD" node="4bfpIRilLFV" resolve="hello3" />
      <node concept="1rYqJ3" id="4bfpIRilLGY" role="1rYeTO">
        <property role="1rYqJ0" value="10.2" />
      </node>
    </node>
  </node>
  <node concept="23tFjw" id="4bfpIRilM57">
    <property role="TrG5h" value="4) PC on type (with literal)" />
    <node concept="23tFgI" id="4bfpIRilM5a" role="23tFjy">
      <property role="TrG5h" value="hello4" />
      <node concept="23tvug" id="4bfpIRilM5l" role="23tFjk">
        <node concept="3WD7TF" id="4bfpIRilM6c" role="lGtFl">
          <node concept="23tvuj" id="4bfpIRilM6l" role="23jkY4" />
        </node>
      </node>
    </node>
    <node concept="23tvb$" id="4bfpIRilM5U" role="23tFjy">
      <ref role="23tvbD" node="4bfpIRilM5a" resolve="hello4" />
      <node concept="1rYqJ3" id="4bfpIRilM5W" role="1rYeTO">
        <property role="1rYqJ0" value="10" />
        <node concept="3WD7TF" id="4bfpIRilM7a" role="lGtFl">
          <node concept="1rYqJ3" id="4bfpIRilM7r" role="23jkY4">
            <property role="1rYqJ0" value="10.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

