<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c7e00c5-7fec-4d61-9d9d-90b28c091fc8(TestRunDebug.defaultModel.lightSample.constructorThis)">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5h99Ch3sGB5">
    <property role="TrG5h" value="Light" />
    <node concept="312cEg" id="5h99Ch3sGNP" role="jymVt">
      <property role="TrG5h" value="noOfWatts" />
      <node concept="3Tm6S6" id="5h99Ch3sGHx" role="1B3o_S" />
      <node concept="10Oyi0" id="5h99Ch3sGKi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5h99Ch3sGVy" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <node concept="3Tm6S6" id="5h99Ch3sGQR" role="1B3o_S" />
      <node concept="10P_77" id="5h99Ch3sGTF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5h99Ch3sH6K" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tm6S6" id="5h99Ch3sH1c" role="1B3o_S" />
      <node concept="17QB3L" id="5h99Ch3sH43" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5h99Ch3sKXR" role="jymVt" />
    <node concept="3clFbW" id="5h99Ch3sL3o" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3sL3q" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3sL3r" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3sL3s" role="3clF47" />
      <node concept="37vLTG" id="5h99Ch3sLa9" role="3clF46">
        <property role="TrG5h" value="watt" />
        <node concept="10Oyi0" id="5h99Ch3sLa8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3sLe0" role="3clF46">
        <property role="TrG5h" value="ind" />
        <node concept="10P_77" id="5h99Ch3sLiM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3sNg3" role="jymVt" />
    <node concept="2tJIrI" id="5h99Ch3sH7X" role="jymVt" />
    <node concept="3clFbW" id="5h99Ch3sHc0" role="jymVt">
      <node concept="3cqZAl" id="5h99Ch3sHc2" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3sHc3" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3sHc4" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3sHJQ" role="3cqZAp">
          <node concept="37vLTI" id="5h99Ch3sIBZ" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3sIIt" role="37vLTx">
              <ref role="3cqZAo" node="5h99Ch3sHf7" resolve="noOfWatts" />
            </node>
            <node concept="2OqwBi" id="5h99Ch3sHME" role="37vLTJ">
              <node concept="Xjq3P" id="5h99Ch3sHJP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5h99Ch3sHRP" role="2OqNvi">
                <ref role="2Oxat5" node="5h99Ch3sGNP" resolve="noOfWatts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3sIQH" role="3cqZAp">
          <node concept="37vLTI" id="5h99Ch3sJok" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3sJsI" role="37vLTx">
              <ref role="3cqZAo" node="5h99Ch3sHnw" resolve="indicator" />
            </node>
            <node concept="2OqwBi" id="5h99Ch3sIXw" role="37vLTJ">
              <node concept="Xjq3P" id="5h99Ch3sIQF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5h99Ch3sJ1V" role="2OqNvi">
                <ref role="2Oxat5" node="5h99Ch3sGVy" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3sJwP" role="3cqZAp">
          <node concept="37vLTI" id="5h99Ch3sJQ3" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3sJTB" role="37vLTx">
              <ref role="3cqZAo" node="5h99Ch3sHyo" resolve="location" />
            </node>
            <node concept="2OqwBi" id="5h99Ch3sJxB" role="37vLTJ">
              <node concept="Xjq3P" id="5h99Ch3sJwN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5h99Ch3sJ$O" role="2OqNvi">
                <ref role="2Oxat5" node="5h99Ch3sH6K" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3sK2n" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3sK2k" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3sK2l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3sK2m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3sK6a" role="37wK5m">
                <property role="Xl_RC" value="Returning from non-default constructor no. 3." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3sHf7" role="3clF46">
        <property role="TrG5h" value="noOfWatts" />
        <node concept="10Oyi0" id="5h99Ch3sHf6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3sHnw" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="10P_77" id="5h99Ch3sHrh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3sHyo" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="5h99Ch3sH_j" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3sGB6" role="1B3o_S" />
  </node>
</model>

