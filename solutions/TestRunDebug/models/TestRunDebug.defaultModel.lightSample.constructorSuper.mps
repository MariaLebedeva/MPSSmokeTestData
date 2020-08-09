<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2013060-cdc7-4769-b35e-89d1807a5890(TestRunDebug.defaultModel.lightSample.constructorSuper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5h99Ch3t7cG">
    <property role="TrG5h" value="MySuper" />
    <node concept="312cEg" id="5h99Ch3t7qX" role="jymVt">
      <property role="TrG5h" value="number" />
      <node concept="10Oyi0" id="5h99Ch3t7mw" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5h99Ch3t87m" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3t87n" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3t87p" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3t8sg" role="3cqZAp">
          <node concept="37vLTI" id="5h99Ch3t8T4" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3t8X8" role="37vLTx">
              <ref role="3cqZAo" node="5h99Ch3t8mz" resolve="i" />
            </node>
            <node concept="37vLTw" id="5h99Ch3t8sf" role="37vLTJ">
              <ref role="3cqZAo" node="5h99Ch3t7qX" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3t87q" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3t8mz" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5h99Ch3t8my" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3t7cH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3t9co">
    <property role="TrG5h" value="MySub" />
    <node concept="312cEg" id="5h99Ch3t9zx" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="10Oyi0" id="5h99Ch3t9wo" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5h99Ch3t9Gl" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3t9Gm" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3t9Go" role="3clF47">
        <node concept="XkiVB" id="5h99Ch3tfLH" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3t87m" resolve="MySuper" />
          <node concept="37vLTw" id="5h99Ch3tg2P" role="37wK5m">
            <ref role="3cqZAo" node="5h99Ch3tfUl" resolve="num" />
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3tg6Z" role="3cqZAp">
          <node concept="37vLTI" id="5h99Ch3tgIQ" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3tgKp" role="37vLTx">
              <ref role="3cqZAo" node="5h99Ch3tfP$" resolve="cnt" />
            </node>
            <node concept="37vLTw" id="5h99Ch3tg6X" role="37vLTJ">
              <ref role="3cqZAo" node="5h99Ch3t9zx" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3t9Gp" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3tfP$" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="10Oyi0" id="5h99Ch3tfPz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3tfUl" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="5h99Ch3tfVA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3tgW6" role="jymVt" />
    <node concept="3clFbW" id="5h99Ch3th23" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3th24" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3th26" role="3clF47">
        <node concept="1VxSAg" id="5h99Ch3thRM" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3t9Gl" resolve="MySub" />
          <node concept="37vLTw" id="5h99Ch3thUU" role="37wK5m">
            <ref role="3cqZAo" node="5h99Ch3th41" resolve="cnt" />
          </node>
          <node concept="37vLTw" id="5h99Ch3thXs" role="37wK5m">
            <ref role="3cqZAo" node="5h99Ch3th41" resolve="cnt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3th27" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3th41" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="10Oyi0" id="5h99Ch3th40" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3t9cp" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3t9r1" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3t7cG" resolve="MySuper" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3tit3">
    <property role="TrG5h" value="A" />
    <property role="3GE5qa" value="abTest" />
    <node concept="3clFbW" id="5h99Ch3tiyv" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tiyx" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3tiyy" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3tiyz" role="3clF47">
        <node concept="1VxSAg" id="5h99Ch3ti_H" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3tiPt" resolve="A" />
          <node concept="Xl_RD" id="5h99Ch3tiBS" role="37wK5m">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="Xl_RD" id="5h99Ch3tiII" role="37wK5m">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5h99Ch3tiPt" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tiPu" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3tiPw" role="3clF47">
        <node concept="1VxSAg" id="5h99Ch3tj7J" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3tjum" resolve="A" />
          <node concept="3cpWs3" id="5h99Ch3tjjP" role="37wK5m">
            <node concept="37vLTw" id="5h99Ch3tjk0" role="3uHU7w">
              <ref role="3cqZAo" node="5h99Ch3tiUF" resolve="t" />
            </node>
            <node concept="37vLTw" id="5h99Ch3tjaS" role="3uHU7B">
              <ref role="3cqZAo" node="5h99Ch3tiSw" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3tiPx" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3tiSw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5h99Ch3tiSv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3tiUF" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="5h99Ch3tj1j" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5h99Ch3tjum" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tjun" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3tjup" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3tj_9" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3tj_6" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3tj_7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3tj_8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5h99Ch3tjBL" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3tjx_" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3tjuq" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3tjx_" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5h99Ch3tjx$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3tit4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3tjRG">
    <property role="TrG5h" value="B" />
    <property role="3GE5qa" value="abTest" />
    <node concept="3clFbW" id="5h99Ch3tk1P" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tk1Q" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3tk1S" role="3clF47">
        <node concept="XkiVB" id="5h99Ch3tk4$" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3tjum" resolve="A" />
          <node concept="Xl_RD" id="5h99Ch3tk6j" role="37wK5m">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3tk1T" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5h99Ch3tkbh" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tkbi" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3tkbk" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3tkhk" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3tkhh" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3tkhi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3tkhj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5h99Ch3tkjx" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3tke8" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3tkbl" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3tke8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5h99Ch3tke7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5h99Ch3tkAe" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3tkAf" role="3clF45" />
      <node concept="3clFbS" id="5h99Ch3tkAh" role="3clF47">
        <node concept="1VxSAg" id="5h99Ch3tkK8" role="3cqZAp">
          <ref role="37wK5l" node="5h99Ch3tkbh" resolve="B" />
          <node concept="3cpWs3" id="5h99Ch3tl3n" role="37wK5m">
            <node concept="Xl_RD" id="5h99Ch3tl3y" role="3uHU7w">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="3cpWs3" id="5h99Ch3tkWX" role="3uHU7B">
              <node concept="37vLTw" id="5h99Ch3tkMP" role="3uHU7B">
                <ref role="3cqZAo" node="5h99Ch3tkEv" resolve="t" />
              </node>
              <node concept="37vLTw" id="5h99Ch3tkX8" role="3uHU7w">
                <ref role="3cqZAo" node="5h99Ch3tkCP" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h99Ch3tkAi" role="1B3o_S" />
      <node concept="37vLTG" id="5h99Ch3tkCP" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5h99Ch3tkCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3tkEv" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="5h99Ch3tkFj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3tjRH" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3tjXk" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3tit3" resolve="A" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3tllI">
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="abTest" />
    <node concept="2YIFZL" id="5h99Ch3tlnW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5h99Ch3tlnX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5h99Ch3tlnY" role="1tU5fm">
          <node concept="17QB3L" id="5h99Ch3tlnZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3tlo0" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3tlo1" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3tlo2" role="3clF47">
        <node concept="3cpWs8" id="5h99Ch3tltl" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3tltm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5h99Ch3tltn" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3tjRG" resolve="B" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3tlyy" role="33vP2m">
              <node concept="1pGfFk" id="5h99Ch3tlwE" role="2ShVmc">
                <ref role="37wK5l" node="5h99Ch3tkbh" resolve="B" />
                <node concept="Xl_RD" id="5h99Ch3tlzx" role="37wK5m">
                  <property role="Xl_RC" value="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3tllJ" role="1B3o_S" />
  </node>
</model>

