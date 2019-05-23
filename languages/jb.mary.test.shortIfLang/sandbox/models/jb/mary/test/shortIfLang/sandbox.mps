<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2b72e49-e99e-40f8-86e9-89e29b690adc(jb.mary.test.shortIfLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b7c4b1a6-d4cd-4c03-90e1-208d0875dc35" name="jb.mary.test.shortIfLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b7c4b1a6-d4cd-4c03-90e1-208d0875dc35" name="jb.mary.test.shortIfLang">
      <concept id="2140885738386859305" name="jb.mary.test.shortIfLang.structure.SimpleIfStatement" flags="ng" index="1Cy_4l">
        <child id="2140885738386859357" name="condition" index="1Cy_5x" />
        <child id="2140885738386859359" name="stmt" index="1Cy_5z" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1QPX3LPfXEj">
    <property role="TrG5h" value="Test" />
    <node concept="2YIFZL" id="1QPX3LPfXFv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1QPX3LPfXFw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1QPX3LPfXFx" role="1tU5fm">
          <node concept="17QB3L" id="1QPX3LPfXFy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1QPX3LPfXFz" role="3clF45" />
      <node concept="3Tm1VV" id="1QPX3LPfXF$" role="1B3o_S" />
      <node concept="3clFbS" id="1QPX3LPfXF_" role="3clF47">
        <node concept="3cpWs8" id="1QPX3LPfXGV" role="3cqZAp">
          <node concept="3cpWsn" id="1QPX3LPfXGY" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1QPX3LPfXGU" role="1tU5fm" />
            <node concept="3cmrfG" id="1QPX3LPfXJm" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1Cy_4l" id="1QPX3LPfZvr" role="3cqZAp">
          <node concept="3clFbF" id="1QPX3LPfZIP" role="1Cy_5z">
            <node concept="3uNrnE" id="1QPX3LPfZT6" role="3clFbG">
              <node concept="37vLTw" id="1QPX3LPfZT8" role="2$L3a6">
                <ref role="3cqZAo" node="1QPX3LPfXGY" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1QPX3LPgk6L" role="1Cy_5x">
            <node concept="3cmrfG" id="1QPX3LPgk6U" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1QPX3LPgk0g" role="3uHU7B">
              <ref role="3cqZAo" node="1QPX3LPfXGY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QPX3LPg06M" role="3cqZAp">
          <node concept="2OqwBi" id="1QPX3LPg06I" role="3clFbG">
            <node concept="10M0yZ" id="1QPX3LPg06J" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1QPX3LPg06K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="37vLTw" id="1QPX3LPg0eO" role="37wK5m">
                <ref role="3cqZAo" node="1QPX3LPfXGY" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48NAJQ5jQ39" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1QPX3LPfXEk" role="1B3o_S" />
  </node>
</model>

