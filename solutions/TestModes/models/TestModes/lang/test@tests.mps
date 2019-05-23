<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44e9211c-3683-41d8-af03-764f436a2f4c(TestModes.lang.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="4395293866213195846" name="jetbrains.mps.lang.test.structure.NodeExpectedTypeCheckOperation" flags="ng" index="3nU7wX" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="LiM7Y" id="nnAfPWk2Sx">
    <property role="TrG5h" value="BLFieldInitialization" />
    <node concept="312cEg" id="nnAfPWk3ef" role="LiRBU">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="nnAfPWk3eg" role="1B3o_S" />
      <node concept="10Oyi0" id="nnAfPWk4Bi" role="1tU5fm" />
      <node concept="LIFWc" id="nnAfPWk4Br" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="VDNCC_property_name" />
      </node>
    </node>
    <node concept="312cEg" id="nnAfPWk4Bv" role="LiZbd">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="nnAfPWk4Bw" role="1B3o_S" />
      <node concept="10Oyi0" id="nnAfPWk4BB" role="1tU5fm" />
      <node concept="3cmrfG" id="nnAfPWk5pW" role="33vP2m">
        <property role="3cmrfH" value="1" />
        <node concept="LIFWc" id="nnAfPWk5q5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_value" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="nnAfPWk5qA" role="LjaKd">
      <node concept="2TK7Tu" id="nnAfPWk5q_" role="3cqZAp">
        <property role="2TTd_B" value="=1" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="nnAfPWkaYT">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="nnAfPWkbZx">
    <property role="TrG5h" value="SimpleNodeTest" />
    <node concept="1qefOq" id="nnAfPWkbZM" role="1SKRRt">
      <node concept="312cEu" id="nnAfPWkbZO" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Class1" />
        <node concept="312cEg" id="nnAfPWkc0x" role="jymVt">
          <property role="TrG5h" value="age" />
          <node concept="3Tm6S6" id="nnAfPWkc0y" role="1B3o_S" />
          <node concept="10Oyi0" id="nnAfPWkc0K" role="1tU5fm" />
          <node concept="3cmrfG" id="nnAfPWkc1k" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2tJIrI" id="nnAfPWkc1v" role="jymVt" />
        <node concept="3clFb_" id="nnAfPWkc1P" role="jymVt">
          <property role="TrG5h" value="bar" />
          <node concept="3cqZAl" id="nnAfPWkkrS" role="3clF45" />
          <node concept="3Tm1VV" id="nnAfPWkc1S" role="1B3o_S" />
          <node concept="3clFbS" id="nnAfPWkc1T" role="3clF47">
            <node concept="3clFbF" id="nnAfPWkc2W" role="3cqZAp">
              <node concept="2OqwBi" id="nnAfPWkc2T" role="3clFbG">
                <node concept="10M0yZ" id="nnAfPWkc2U" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="nnAfPWkc2V" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                  <node concept="37vLTw" id="nnAfPWkc45" role="37wK5m">
                    <ref role="3cqZAo" node="nnAfPWkc0x" resolve="age" />
                    <node concept="7CXmI" id="nnAfPWkn2Z" role="lGtFl">
                      <node concept="3nU7wX" id="nnAfPWkn4s" role="7EUXB">
                        <node concept="10Oyi0" id="nnAfPWkn4y" role="31d$z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nnAfPWkbZP" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

