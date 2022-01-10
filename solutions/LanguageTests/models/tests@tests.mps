<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64437534-55a8-4d2e-8a20-81115d145e0c(LanguageTests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5e52482c-06e4-41ac-8a97-2616ff2191a3" name="NewLanguage" version="0" />
    <use id="9723eddf-e199-4aab-9da6-c65f6acb2f49" name="PCLang" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9723eddf-e199-4aab-9da6-c65f6acb2f49" name="PCLang">
      <concept id="5084782841073809766" name="PCLang.structure.PC" flags="ng" index="3WD7TF">
        <child id="5716207900777071432" name="alternativeNode" index="23jkY4" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3gWgdRmxUgG">
    <property role="TrG5h" value="CheckTypeSubstitution" />
    <node concept="1qefOq" id="3gWgdRmxUgT" role="1SKRRt">
      <node concept="23tFjw" id="KZhghZ0vQS" role="1qenE9">
        <property role="TrG5h" value="1) No Presence Conditions" />
        <node concept="3DQ70j" id="638seE_7YcV" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="5e52482c-06e4-41ac-8a97-2616ff2191a3/6173166604203707057/6173166604203707059" />
          <node concept="1Pa9Pv" id="cRWYxDfpKN" role="3DQ709">
            <node concept="1PaTwC" id="cRWYxDfpKO" role="1PaQFQ">
              <node concept="3oM_SD" id="cRWYxDfpKW" role="1PaTwD">
                <property role="3oM_SC" value="No" />
                <property role="1X82S1" value="true" />
                <property role="1X82VF" value="true" />
              </node>
              <node concept="3oM_SD" id="cRWYxDfpKY" role="1PaTwD">
                <property role="3oM_SC" value="Presence" />
                <property role="1X82S1" value="true" />
                <property role="1X82VF" value="true" />
              </node>
              <node concept="3oM_SD" id="cRWYxDfpLa" role="1PaTwD">
                <property role="3oM_SC" value="Conditions" />
                <property role="1X82S1" value="true" />
                <property role="1X82VF" value="true" />
              </node>
            </node>
            <node concept="1PaTwC" id="cRWYxDfpQZ" role="1PaQFQ">
              <node concept="3oM_SD" id="cRWYxDfpRc" role="1PaTwD">
                <property role="3oM_SC" value="Double" />
              </node>
              <node concept="3oM_SD" id="cRWYxDfpLj" role="1PaTwD">
                <property role="3oM_SC" value="!=" />
              </node>
              <node concept="3oM_SD" id="cRWYxDfpLp" role="1PaTwD">
                <property role="3oM_SC" value="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23tFgI" id="KZhghZ0vQT" role="23tFjy">
          <property role="TrG5h" value="hello" />
          <node concept="23tvug" id="KZhghZ0vR2" role="23tFjk" />
        </node>
        <node concept="23tvb$" id="KZhghZ0vRt" role="23tFjy">
          <ref role="23tvbD" node="KZhghZ0vQT" resolve="hello" />
          <node concept="1rYqJ3" id="KZhghZ0vRv" role="1rYeTO">
            <property role="1rYqJ0" value="10.2" />
            <node concept="7CXmI" id="3gWgdRmxWEp" role="lGtFl">
              <node concept="2DdRWr" id="3gWgdRmxWEB" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gWgdRmxW$Q" role="1SKRRt">
      <node concept="23tFjw" id="6Q9fNZWJEdc" role="1qenE9">
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
          <node concept="7CXmI" id="3gWgdRmxWCX" role="lGtFl">
            <node concept="30Omv" id="3gWgdRmxWDd" role="7EUXB">
              <node concept="23tvuj" id="3gWgdRmxWDv" role="31d$z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gWgdRmxWMC" role="1SKRRt">
      <node concept="23tFjw" id="4bfpIRilLFS" role="1qenE9">
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
          <node concept="7CXmI" id="3gWgdRmxWNZ" role="lGtFl">
            <node concept="30Omv" id="3gWgdRmxWOd" role="7EUXB">
              <node concept="23tvuj" id="3gWgdRmxWOt" role="31d$z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gWgdRmxWOy" role="1SKRRt">
      <node concept="23tFjw" id="4bfpIRilM57" role="1qenE9">
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
        <node concept="7CXmI" id="3gWgdRmxWVM" role="lGtFl">
          <node concept="7OXhh" id="3gWgdRmxWVO" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="nnAfPWkaYT">
    <property role="2XOHcw" value="${project_home}" />
  </node>
</model>

