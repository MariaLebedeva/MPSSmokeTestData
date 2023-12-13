<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da89df6a-9a7a-494a-878d-8187855f9801(TestModes.lang.MatchesStatement@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5ow3z0JMmPC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MatchStatemen" />
    <node concept="1qefOq" id="5ow3z0JMLUR" role="1SKRRt">
      <node concept="10M0yZ" id="5ow3z0JMMd$" role="1qenE9">
        <ref role="3cqZAo" node="5ow3z0JMM7c" resolve="A" />
        <ref role="1PxDUh" node="5ow3z0JMLWj" resolve="Constants" />
        <node concept="3xLA65" id="5ow3z0JMMf_" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ow3z0JMMe0" role="1SKRRt">
      <node concept="10M0yZ" id="5ow3z0JMMeA" role="1qenE9">
        <ref role="3cqZAo" node="5ow3z0JMM7Y" resolve="B" />
        <ref role="1PxDUh" node="5ow3z0JMLWj" resolve="Constants" />
        <node concept="3xLA65" id="5ow3z0JMMgi" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ow3z0JMmTn" role="1SL9yI">
      <property role="TrG5h" value="checkMatch" />
      <node concept="3cqZAl" id="5ow3z0JMmTo" role="3clF45" />
      <node concept="3clFbS" id="5ow3z0JMmTs" role="3clF47">
        <node concept="3vFxKo" id="5ow3z0JMJCH" role="3cqZAp">
          <node concept="2YFouu" id="5ow3z0JMMBM" role="3vFALc">
            <node concept="3xONca" id="5ow3z0JMMD2" role="3uHU7w">
              <ref role="3xOPvv" node="5ow3z0JMMgi" resolve="b" />
            </node>
            <node concept="3xONca" id="5ow3z0JMMgO" role="3uHU7B">
              <ref role="3xOPvv" node="5ow3z0JMMf_" resolve="a" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5ow3z0JMQ$w" role="3_9lra">
            <node concept="Xl_RD" id="5ow3z0JMQ$Z" role="3_1BAH">
              <property role="Xl_RC" value="a should not match b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ow3z0JMmRc">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="312cEu" id="5ow3z0JMLWj">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="5ow3z0JMM7c" role="jymVt">
      <property role="TrG5h" value="A" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ow3z0JMM1f" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ow3z0JMM3j" role="1B3o_S" />
      <node concept="3cmrfG" id="5ow3z0JMM4N" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ow3z0JMM7Y" role="jymVt">
      <property role="TrG5h" value="B" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ow3z0JMM7Z" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ow3z0JMM80" role="1B3o_S" />
      <node concept="3cmrfG" id="5ow3z0JMM81" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ow3z0JMLWk" role="1B3o_S" />
  </node>
</model>

