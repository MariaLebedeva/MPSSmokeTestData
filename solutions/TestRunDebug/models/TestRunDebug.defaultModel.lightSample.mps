<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed5a9c13-2465-4a2a-9f83-29a7e794b3f1(TestRunDebug.defaultModel.lightSample)">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5h99Ch3ra17">
    <property role="TrG5h" value="Light" />
    <node concept="312cEg" id="5h99Ch3rafp" role="jymVt">
      <property role="TrG5h" value="billType" />
      <node concept="3Tmbuc" id="5h99Ch3rais" role="1B3o_S" />
      <node concept="17QB3L" id="5h99Ch3rafP" role="1tU5fm" />
      <node concept="Xl_RD" id="5h99Ch3raha" role="33vP2m">
        <property role="Xl_RC" value="Small bill" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3raiW" role="jymVt" />
    <node concept="3clFb_" id="5h99Ch3rajP" role="jymVt">
      <property role="TrG5h" value="getBill" />
      <node concept="10P55v" id="5h99Ch3ralj" role="3clF45" />
      <node concept="3Tmbuc" id="5h99Ch3rakA" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rajT" role="3clF47">
        <node concept="3clFbJ" id="5h99Ch3rby$" role="3cqZAp">
          <node concept="3eOVzh" id="5h99Ch3rc72" role="3clFbw">
            <node concept="3cmrfG" id="5h99Ch3rc7d" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5h99Ch3rbzr" role="3uHU7B">
              <ref role="3cqZAo" node="5h99Ch3ramH" resolve="noOfHours" />
            </node>
          </node>
          <node concept="3clFbS" id="5h99Ch3rbyA" role="3clFbx">
            <node concept="YS8fn" id="5h99Ch3rceZ" role="3cqZAp">
              <node concept="2ShNRf" id="5h99Ch3rcfu" role="YScLw">
                <node concept="HV5vD" id="5h99Ch3rclf" role="2ShVmc">
                  <ref role="HV5vE" node="5h99Ch3ra4T" resolve="NegativeHoursException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3rcp8" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rcpb" role="3cpWs9">
            <property role="TrG5h" value="smallAmount" />
            <node concept="10P55v" id="5h99Ch3rcp6" role="1tU5fm" />
            <node concept="3b6qkQ" id="5h99Ch3rc$m" role="33vP2m">
              <property role="$nhwW" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3rcPU" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rcPX" role="3cpWs9">
            <property role="TrG5h" value="smallBill" />
            <node concept="10P55v" id="5h99Ch3rcPS" role="1tU5fm" />
            <node concept="17qRlL" id="5h99Ch3rdVS" role="33vP2m">
              <node concept="37vLTw" id="5h99Ch3rcRX" role="3uHU7B">
                <ref role="3cqZAo" node="5h99Ch3rcpb" resolve="smallAmount" />
              </node>
              <node concept="37vLTw" id="5h99Ch3rdin" role="3uHU7w">
                <ref role="3cqZAo" node="5h99Ch3ramH" resolve="noOfHours" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rdkM" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rdkJ" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rdkK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rdkL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5h99Ch3rfaM" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3rff_" role="3uHU7w">
                  <ref role="3cqZAo" node="5h99Ch3rcPX" resolve="smallBill" />
                </node>
                <node concept="3cpWs3" id="5h99Ch3rdFD" role="3uHU7B">
                  <node concept="37vLTw" id="5h99Ch3rdnU" role="3uHU7B">
                    <ref role="3cqZAo" node="5h99Ch3rafp" resolve="billType" />
                  </node>
                  <node concept="Xl_RD" id="5h99Ch3rdYc" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5h99Ch3rezi" role="3cqZAp">
          <node concept="37vLTw" id="5h99Ch3reBK" role="3cqZAk">
            <ref role="3cqZAo" node="5h99Ch3rcPX" resolve="smallBill" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3ramH" role="3clF46">
        <property role="TrG5h" value="noOfHours" />
        <node concept="10Oyi0" id="5h99Ch3ramG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5h99Ch3rbww" role="Sfmx6">
        <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3reDZ" role="jymVt" />
    <node concept="2YIFZL" id="5h99Ch3reJq" role="jymVt">
      <property role="TrG5h" value="printBillType" />
      <node concept="3cqZAl" id="5h99Ch3reJs" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3reJt" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3reJu" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3reOb" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3reO8" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3reO9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3reOa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3rfr9" role="37wK5m">
                <property role="Xl_RC" value="Small bill" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3rXik" role="jymVt" />
    <node concept="3clFb_" id="5h99Ch3rXpz" role="jymVt">
      <property role="TrG5h" value="banner" />
      <node concept="3cqZAl" id="5h99Ch3rXp_" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rXpA" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rXpB" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3rXxS" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rXxP" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rXxQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rXxR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3rX$6" role="37wK5m">
                <property role="Xl_RC" value="Let there be light!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3ra18" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3ra25">
    <property role="TrG5h" value="InvalidHoursException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3Tm1VV" id="5h99Ch3ra26" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3ra4D" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3ra4T">
    <property role="TrG5h" value="NegativeHoursException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3Tm1VV" id="5h99Ch3ra4U" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3ra7f" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3rac7">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="ZeroHoursException" />
    <node concept="3Tm1VV" id="5h99Ch3rac8" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3raej" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3rfMA">
    <property role="TrG5h" value="TubeLight" />
    <node concept="Wx3nA" id="5h99Ch3rfTX" role="jymVt">
      <property role="TrG5h" value="billType" />
      <node concept="3Tm1VV" id="5h99Ch3rv6b" role="1B3o_S" />
      <node concept="17QB3L" id="5h99Ch3rfUw" role="1tU5fm" />
      <node concept="Xl_RD" id="5h99Ch3rfVP" role="33vP2m">
        <property role="Xl_RC" value="Large bill" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3rfXB" role="jymVt" />
    <node concept="3clFb_" id="5h99Ch3rfYm" role="jymVt">
      <property role="TrG5h" value="getBill" />
      <node concept="10P55v" id="5h99Ch3rfZf" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rfYp" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rfYq" role="3clF47">
        <node concept="3clFbJ" id="5h99Ch3rgOV" role="3cqZAp">
          <node concept="3clFbC" id="5h99Ch3rhrs" role="3clFbw">
            <node concept="3cmrfG" id="5h99Ch3rhvh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5h99Ch3rgPM" role="3uHU7B">
              <ref role="3cqZAo" node="5h99Ch3rg0w" resolve="noOfHours" />
            </node>
          </node>
          <node concept="3clFbS" id="5h99Ch3rgOX" role="3clFbx">
            <node concept="YS8fn" id="5h99Ch3rhwb" role="3cqZAp">
              <node concept="2ShNRf" id="5h99Ch3rhwU" role="YScLw">
                <node concept="HV5vD" id="5h99Ch3rhAD" role="2ShVmc">
                  <ref role="HV5vE" node="5h99Ch3rac7" resolve="ZeroHoursException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3rhDU" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rhDX" role="3cpWs9">
            <property role="TrG5h" value="largeAmount" />
            <node concept="10P55v" id="5h99Ch3rhDS" role="1tU5fm" />
            <node concept="3b6qkQ" id="5h99Ch3rhM_" role="33vP2m">
              <property role="$nhwW" value="100.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3rif0" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rif3" role="3cpWs9">
            <property role="TrG5h" value="largeBill" />
            <node concept="10P55v" id="5h99Ch3rieY" role="1tU5fm" />
            <node concept="17qRlL" id="5h99Ch3riTx" role="33vP2m">
              <node concept="37vLTw" id="5h99Ch3riUx" role="3uHU7w">
                <ref role="3cqZAo" node="5h99Ch3rg0w" resolve="noOfHours" />
              </node>
              <node concept="37vLTw" id="5h99Ch3riEY" role="3uHU7B">
                <ref role="3cqZAo" node="5h99Ch3rhDX" resolve="largeAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rhOw" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rhOt" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rhOu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rhOv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5h99Ch3rk7c" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3rkkQ" role="3uHU7w">
                  <ref role="3cqZAo" node="5h99Ch3rif3" resolve="largeBill" />
                </node>
                <node concept="3cpWs3" id="5h99Ch3rjNi" role="3uHU7B">
                  <node concept="Xl_RD" id="5h99Ch3rjSz" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                  <node concept="37vLTw" id="1KI6pl06E6e" role="3uHU7B">
                    <ref role="3cqZAo" node="5h99Ch3rfTX" resolve="billType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5h99Ch3rkwL" role="3cqZAp">
          <node concept="37vLTw" id="5h99Ch3rkFm" role="3cqZAk">
            <ref role="3cqZAo" node="5h99Ch3rif3" resolve="largeBill" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3rg0w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="noOfHours" />
        <node concept="10Oyi0" id="5h99Ch3rg3o" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5h99Ch3rgrH" role="Sfmx6">
        <ref role="3uigEE" node="5h99Ch3rac7" resolve="ZeroHoursException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3rkKr" role="jymVt" />
    <node concept="2YIFZL" id="5h99Ch3rkUw" role="jymVt">
      <property role="TrG5h" value="printBillType" />
      <node concept="3cqZAl" id="5h99Ch3rkUy" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rkUz" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rkU$" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3rlbm" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rlbj" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rlbk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rlbl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="1KI6pl06Esj" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3rfTX" resolve="billType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3rlSR" role="jymVt" />
    <node concept="3clFb_" id="5h99Ch3rm6g" role="jymVt">
      <property role="TrG5h" value="getBill" />
      <node concept="10P55v" id="5h99Ch3rmta" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rm6j" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rm6k" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3rmyh" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rmye" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rmyf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rmyg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3rmCS" role="37wK5m">
                <property role="Xl_RC" value="No bill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5h99Ch3rn4y" role="3cqZAp">
          <node concept="3b6qkQ" id="5h99Ch3rnKu" role="3cqZAk">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3rfMB" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3rfNW" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3ra17" resolve="Light" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3rnWh">
    <property role="TrG5h" value="Client1" />
    <node concept="2YIFZL" id="5h99Ch3rnXt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5h99Ch3rnXu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5h99Ch3rnXv" role="1tU5fm">
          <node concept="17QB3L" id="5h99Ch3rnXw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3rnXx" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rnXy" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rnXz" role="3clF47">
        <node concept="3cpWs8" id="5h99Ch3rogV" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rogW" role="3cpWs9">
            <property role="TrG5h" value="tubeLight" />
            <node concept="3uibUv" id="5h99Ch3rogX" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3rfMA" resolve="TubeLight" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3rolc" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3rorj" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3rfMA" resolve="TubeLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3rouu" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3rouv" role="3cpWs9">
            <property role="TrG5h" value="light1" />
            <node concept="3uibUv" id="5h99Ch3rouw" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3ra17" resolve="Light" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3roy5" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3roCc" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3rfMA" resolve="TubeLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h99Ch3roGi" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3roGj" role="3cpWs9">
            <property role="TrG5h" value="light2" />
            <node concept="3uibUv" id="5h99Ch3roGk" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3ra17" resolve="Light" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3roKa" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3roQh" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3ra17" resolve="Light" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3roRi" role="3cqZAp" />
        <node concept="3clFbF" id="5h99Ch3roTD" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3roTA" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3roTB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3roTC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3roVB" role="37wK5m">
                <property role="Xl_RC" value="Invoke overridden instance method:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rpvp" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rp_g" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3rpvn" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3rogW" resolve="tubeLight" />
            </node>
            <node concept="liA8E" id="5h99Ch3rpM3" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rfYm" resolve="getBill" />
              <node concept="3cmrfG" id="5h99Ch3rpPO" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rqvz" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rq$O" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3rqvx" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3rouv" resolve="light1" />
            </node>
            <node concept="liA8E" id="5h99Ch3rqEx" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rajP" resolve="getBill" />
              <node concept="3cmrfG" id="5h99Ch3rqFX" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rqU$" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rqXK" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3rqUy" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3roGj" resolve="light2" />
            </node>
            <node concept="liA8E" id="5h99Ch3rr17" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rajP" resolve="getBill" />
              <node concept="3cmrfG" id="5h99Ch3rr2w" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3ryJY" role="3cqZAp" />
        <node concept="3clFbF" id="5h99Ch3rrfU" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rrfR" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rrfS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rrfT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3rrjW" role="37wK5m">
                <property role="Xl_RC" value="Access hidden field:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3rwU_" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3rwUA" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3rwUB" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rx19" role="1PaTwD">
              <property role="3oM_SC" value="supposed" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rx38" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rx3J" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rx4n" role="1PaTwD">
              <property role="3oM_SC" value="tubeLight.billType," />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxcq" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxd4" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxea" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxeY" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxg6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxhf" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxj4" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxld" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxmW" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxqr" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rxsk" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1KI6pl06gRQ" role="3cqZAp">
          <node concept="1PaTwC" id="1KI6pl06gRR" role="1aUNEU">
            <node concept="3oM_SD" id="1KI6pl06gRS" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="1KI6pl06hba" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="1KI6pl06hcj" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1KI6pl06hcn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1KI6pl06hdq" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rttx" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rttu" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rttv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rttw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="10M0yZ" id="5h99Ch3rwgh" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3rfTX" resolve="billType" />
                <ref role="1PxDUh" node="5h99Ch3rfMA" resolve="TubeLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rrM1" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rrLY" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rrLZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rrM0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5h99Ch3rt7Y" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3rsWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h99Ch3rouv" resolve="light1" />
                </node>
                <node concept="2OwXpG" id="5h99Ch3rteq" role="2OqNvi">
                  <ref role="2Oxat5" node="5h99Ch3rafp" resolve="billType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rxB6" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rxB3" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rxB4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rxB5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5h99Ch3ry4K" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3rxIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h99Ch3roGj" resolve="light2" />
                </node>
                <node concept="2OwXpG" id="5h99Ch3ryeh" role="2OqNvi">
                  <ref role="2Oxat5" node="5h99Ch3rafp" resolve="billType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3rypu" role="3cqZAp" />
        <node concept="3clFbF" id="5h99Ch3ryC1" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3ryBY" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3ryBZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3ryC0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3ryRQ" role="37wK5m">
                <property role="Xl_RC" value="Invoke hidden static method:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3rAo2" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3rAo1" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3r_8S" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3r_h_" role="1PaTwD">
              <property role="3oM_SC" value="supposed" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3r_jG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3rAwJ" role="1PaTwD">
              <property role="3oM_SC" value="be:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3rADc" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3rADb" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3rALT" role="1PaTwD">
              <property role="3oM_SC" value="tubeLight.printBillType();" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3rA6F" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3rA6G" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3rAMA" role="1PaTwD">
              <property role="3oM_SC" value="light1.printBillType();" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3rBjQ" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3rBjR" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3rBjS" role="1PaTwD">
              <property role="3oM_SC" value="light2.printBillType();" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3r$Lj" role="3cqZAp">
          <node concept="2YIFZM" id="5h99Ch3r$TH" role="3clFbG">
            <ref role="37wK5l" node="5h99Ch3rkUw" resolve="printBillType" />
            <ref role="1Pybhc" node="5h99Ch3rfMA" resolve="TubeLight" />
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rC0D" role="3cqZAp">
          <node concept="2YIFZM" id="5h99Ch3rCnw" role="3clFbG">
            <ref role="37wK5l" node="5h99Ch3reJq" resolve="printBillType" />
            <ref role="1Pybhc" node="5h99Ch3ra17" resolve="Light" />
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3rCuL" role="3cqZAp" />
        <node concept="3clFbF" id="5h99Ch3rCKk" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rCKh" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3rCKi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3rCKj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5h99Ch3rCT$" role="37wK5m">
                <property role="Xl_RC" value="Invoke overloaded method:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rDQW" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3rE47" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3rDQU" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3rogW" resolve="tubeLight" />
            </node>
            <node concept="liA8E" id="5h99Ch3rEea" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rm6g" resolve="getBill" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h99Ch3ro33" role="Sfmx6">
        <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3rnWi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3rY8$">
    <property role="TrG5h" value="NeonLight" />
    <node concept="3clFb_" id="5h99Ch3rYiw" role="jymVt">
      <property role="TrG5h" value="demonstrate" />
      <node concept="3cqZAl" id="5h99Ch3rYiy" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3rYiz" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3rYi$" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3rYw5" role="3cqZAp">
          <node concept="3nyPlj" id="5h99Ch3rYw4" role="3clFbG">
            <ref role="37wK5l" node="5h99Ch3rXpz" resolve="banner" />
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rYIW" role="3cqZAp">
          <node concept="3nyPlj" id="5h99Ch3rYIU" role="3clFbG">
            <ref role="37wK5l" node="5h99Ch3rm6g" resolve="getBill" />
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3rZtx" role="3cqZAp">
          <node concept="3nyPlj" id="5h99Ch3rZtv" role="3clFbG">
            <ref role="37wK5l" node="5h99Ch3rfYm" resolve="getBill" />
            <node concept="3cmrfG" id="5h99Ch3rZyG" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3s5tL" role="3cqZAp" />
        <node concept="3SKdUt" id="5h99Ch3s65p" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3s65q" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3s65r" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8SH" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s6gy" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Typecast" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s6dm" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s6dn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s6do" role="1PaTwD">
              <property role="3oM_SC" value="superfluous&quot;?" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s6dk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3s4gQ" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3s4Jq" role="3clFbG">
            <node concept="1eOMI4" id="5h99Ch3s4yP" role="2Oq$k0">
              <node concept="10QFUN" id="5h99Ch3s4mx" role="1eOMHV">
                <node concept="Xjq3P" id="5h99Ch3s4mw" role="10QFUP" />
                <node concept="3uibUv" id="5h99Ch3s4ov" role="10QFUM">
                  <ref role="3uigEE" node="5h99Ch3ra17" resolve="Light" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5h99Ch3s4PF" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rajP" resolve="getBill" />
              <node concept="3cmrfG" id="5h99Ch3s4RO" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3s2oZ" role="3cqZAp" />
        <node concept="3SKdUt" id="5h99Ch3s2RY" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3s2RZ" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3s2S0" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s2Xw" role="1PaTwD">
              <property role="3oM_SC" value="supposed" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s329" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s333" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s354" role="1PaTwD">
              <property role="3oM_SC" value="sout(super.billType);" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3s3l5" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3s3l2" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3s3l3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3s3l4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5h99Ch3s6Q9" role="37wK5m">
                <node concept="1eOMI4" id="5h99Ch3s6GW" role="2Oq$k0">
                  <node concept="10QFUN" id="5h99Ch3s6C4" role="1eOMHV">
                    <node concept="Xjq3P" id="5h99Ch3s6C3" role="10QFUP" />
                    <node concept="3uibUv" id="5h99Ch3s6JH" role="10QFUM">
                      <ref role="3uigEE" node="5h99Ch3ra17" resolve="Light" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5h99Ch3s6X3" role="2OqNvi">
                  <ref role="2Oxat5" node="5h99Ch3rafp" resolve="billType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3s8jZ" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3s8k0" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3s8qW" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8VB" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8qY" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8tN" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8xB" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8_G" role="1PaTwD">
              <property role="3oM_SC" value="(Object)" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8Gk" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8Lq" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s8Nu" role="1PaTwD">
              <property role="3oM_SC" value="sout???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5h99Ch3s7t$" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3s7t_" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3s7tA" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s7yk" role="1PaTwD">
              <property role="3oM_SC" value="supposed" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s7B5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s7BZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s7DS" role="1PaTwD">
              <property role="3oM_SC" value="super.printBillType();" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h99Ch3s7Sp" role="3cqZAp" />
        <node concept="3SKdUt" id="5h99Ch3s9v5" role="3cqZAp">
          <node concept="1PaTwC" id="5h99Ch3s9v6" role="1aUNEU">
            <node concept="3oM_SD" id="5h99Ch3s9v7" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s9$$" role="1PaTwD">
              <property role="3oM_SC" value="supposed" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s9C7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s9D1" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s9EU" role="1PaTwD">
              <property role="3oM_SC" value="((Light)" />
            </node>
            <node concept="3oM_SD" id="5h99Ch3s9JY" role="1PaTwD">
              <property role="3oM_SC" value="this).printBilltype()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h99Ch3rYt9" role="Sfmx6">
        <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3rY8_" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3rYge" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3rfMA" resolve="TubeLight" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3sadg">
    <property role="TrG5h" value="Client2" />
    <node concept="2YIFZL" id="5h99Ch3saiO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5h99Ch3saiP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5h99Ch3saiQ" role="1tU5fm">
          <node concept="17QB3L" id="5h99Ch3saiR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3saiS" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3saiT" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3saiU" role="3clF47">
        <node concept="3cpWs8" id="5h99Ch3savB" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3savC" role="3cpWs9">
            <property role="TrG5h" value="neonRef" />
            <node concept="3uibUv" id="5h99Ch3savD" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3rY8$" resolve="NeonLight" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3saCW" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3saKd" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3rY8$" resolve="NeonLight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3saWO" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3saYK" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3saWM" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3savC" resolve="neonRef" />
            </node>
            <node concept="liA8E" id="5h99Ch3sb49" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3rYiw" resolve="demonstrate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h99Ch3saqS" role="Sfmx6">
        <ref role="3uigEE" node="5h99Ch3ra25" resolve="InvalidHoursException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3sadh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3srVN">
    <property role="TrG5h" value="A" />
    <property role="3GE5qa" value="abc" />
    <node concept="3clFb_" id="5h99Ch3ss1p" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="10Oyi0" id="5h99Ch3ss3x" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3ss1s" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3ss1t" role="3clF47">
        <node concept="3clFbJ" id="5h99Ch3sscG" role="3cqZAp">
          <node concept="3eOSWO" id="5h99Ch3ssJk" role="3clFbw">
            <node concept="37vLTw" id="5h99Ch3ssJW" role="3uHU7w">
              <ref role="3cqZAo" node="5h99Ch3ss91" resolve="y" />
            </node>
            <node concept="37vLTw" id="5h99Ch3ssd8" role="3uHU7B">
              <ref role="3cqZAo" node="5h99Ch3ss7N" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="5h99Ch3sscI" role="3clFbx">
            <node concept="3cpWs6" id="5h99Ch3ssQW" role="3cqZAp">
              <node concept="37vLTw" id="5h99Ch3ssRF" role="3cqZAk">
                <ref role="3cqZAo" node="5h99Ch3ss7N" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5h99Ch3ssWw" role="9aQIa">
            <node concept="3clFbS" id="5h99Ch3ssWx" role="9aQI4">
              <node concept="3cpWs6" id="5h99Ch3ssZ2" role="3cqZAp">
                <node concept="37vLTw" id="5h99Ch3ssZT" role="3cqZAk">
                  <ref role="3cqZAo" node="5h99Ch3ss91" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3ss7N" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5h99Ch3ss7M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3ss91" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5h99Ch3ss9t" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3srVO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3st2Y">
    <property role="TrG5h" value="B" />
    <property role="3GE5qa" value="abc" />
    <node concept="3clFb_" id="5h99Ch3st87" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="10Oyi0" id="5h99Ch3staf" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3st8a" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3st8b" role="3clF47">
        <node concept="3cpWs6" id="5h99Ch3stps" role="3cqZAp">
          <node concept="3cpWsd" id="5h99Ch3stH5" role="3cqZAk">
            <node concept="3cmrfG" id="5h99Ch3stHg" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3nyPlj" id="5h99Ch3stsC" role="3uHU7B">
              <ref role="37wK5l" node="5h99Ch3ss1p" resolve="max" />
              <node concept="37vLTw" id="5h99Ch3stz_" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3steT" resolve="y" />
              </node>
              <node concept="37vLTw" id="5h99Ch3stCW" role="37wK5m">
                <ref role="3cqZAo" node="5h99Ch3stdF" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3stdF" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5h99Ch3stdE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3steT" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5h99Ch3sthn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3st2Z" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3st64" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3srVN" resolve="A" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3stOO">
    <property role="TrG5h" value="C" />
    <property role="3GE5qa" value="abc" />
    <node concept="3clFb_" id="5h99Ch3stVC" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="10Oyi0" id="5h99Ch3stXK" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3stVF" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3stVG" role="3clF47">
        <node concept="3cpWs6" id="5h99Ch3sucF" role="3cqZAp">
          <node concept="3nyPlj" id="5h99Ch3sufC" role="3cqZAk">
            <ref role="37wK5l" node="5h99Ch3st87" resolve="max" />
            <node concept="3cpWs3" id="5h99Ch3suKZ" role="37wK5m">
              <node concept="3cmrfG" id="5h99Ch3suLa" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="5h99Ch3sum5" role="3uHU7B">
                <ref role="3cqZAo" node="5h99Ch3su3a" resolve="x" />
              </node>
            </node>
            <node concept="3cpWs3" id="5h99Ch3sv9S" role="37wK5m">
              <node concept="3cmrfG" id="5h99Ch3sva3" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="5h99Ch3sv5O" role="3uHU7B">
                <ref role="3cqZAo" node="5h99Ch3su4o" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h99Ch3su3a" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5h99Ch3su39" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5h99Ch3su4o" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5h99Ch3su6W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3stOP" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3stTA" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3st2Y" resolve="B" />
    </node>
  </node>
  <node concept="312cEu" id="5h99Ch3svhp">
    <property role="TrG5h" value="MyClass" />
    <property role="3GE5qa" value="abc" />
    <node concept="2YIFZL" id="5h99Ch3svkt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5h99Ch3svku" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5h99Ch3svkv" role="1tU5fm">
          <node concept="17QB3L" id="5h99Ch3svkw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3svkx" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3svky" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3svkz" role="3clF47">
        <node concept="3cpWs8" id="5h99Ch3svp0" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3svp1" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5h99Ch3svp2" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3stOO" resolve="C" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3svqB" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3svze" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3stOO" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3sv$X" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3sv$U" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3sv$V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3sv$W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2OqwBi" id="5h99Ch3svLS" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3svAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h99Ch3svp1" resolve="c" />
                </node>
                <node concept="liA8E" id="5h99Ch3svRv" role="2OqNvi">
                  <ref role="37wK5l" node="5h99Ch3stVC" resolve="max" />
                  <node concept="3cmrfG" id="5h99Ch3swD6" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                  <node concept="3cmrfG" id="5h99Ch3swI4" role="37wK5m">
                    <property role="3cmrfH" value="29" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3svhq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3sy4R">
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="superproduced" />
    <node concept="312cEg" id="5h99Ch3syhA" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="5h99Ch3syfF" role="1tU5fm" />
      <node concept="Xl_RD" id="5h99Ch3syjJ" role="33vP2m">
        <property role="Xl_RC" value="Hello world!" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3sy4S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3sywP">
    <property role="TrG5h" value="MySuperClass" />
    <property role="3GE5qa" value="superproduced" />
    <node concept="312cEg" id="5h99Ch3syI_" role="jymVt">
      <property role="TrG5h" value="msg" />
      <node concept="3uibUv" id="5h99Ch3syH4" role="1tU5fm">
        <ref role="3uigEE" node="5h99Ch3sy4R" resolve="Message" />
      </node>
      <node concept="2ShNRf" id="5h99Ch3syKk" role="33vP2m">
        <node concept="HV5vD" id="5h99Ch3syRO" role="2ShVmc">
          <ref role="HV5vE" node="5h99Ch3sy4R" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h99Ch3sywQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h99Ch3syTt">
    <property role="TrG5h" value="MyProducedClass" />
    <property role="3GE5qa" value="superproduced" />
    <node concept="2YIFZL" id="5h99Ch3sz7G" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5h99Ch3sz7H" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5h99Ch3sz7I" role="1tU5fm">
          <node concept="17QB3L" id="5h99Ch3sz7J" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3sz7K" role="3clF45" />
      <node concept="3Tm1VV" id="5h99Ch3sz7L" role="1B3o_S" />
      <node concept="3clFbS" id="5h99Ch3sz7M" role="3clF47">
        <node concept="3cpWs8" id="5h99Ch3szco" role="3cqZAp">
          <node concept="3cpWsn" id="5h99Ch3szcp" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="5h99Ch3szcq" role="1tU5fm">
              <ref role="3uigEE" node="5h99Ch3syTt" resolve="MyProducedClass" />
            </node>
            <node concept="2ShNRf" id="5h99Ch3szlk" role="33vP2m">
              <node concept="HV5vD" id="5h99Ch3szsW" role="2ShVmc">
                <ref role="HV5vE" node="5h99Ch3syTt" resolve="MyProducedClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h99Ch3szww" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3szAl" role="3clFbG">
            <node concept="37vLTw" id="5h99Ch3szwu" role="2Oq$k0">
              <ref role="3cqZAo" node="5h99Ch3szcp" resolve="object" />
            </node>
            <node concept="liA8E" id="5h99Ch3szF5" role="2OqNvi">
              <ref role="37wK5l" node="5h99Ch3szF3" resolve="print" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h99Ch3szIE" role="jymVt" />
    <node concept="3clFb_" id="5h99Ch3szF3" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3clFbS" id="5h99Ch3szF4" role="3clF47">
        <node concept="3clFbF" id="5h99Ch3szM8" role="3cqZAp">
          <node concept="2OqwBi" id="5h99Ch3szM5" role="3clFbG">
            <node concept="10M0yZ" id="5h99Ch3szM6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5h99Ch3szM7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="5h99Ch3szYX" role="37wK5m">
                <node concept="37vLTw" id="5h99Ch3szOz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h99Ch3syI_" resolve="msg" />
                </node>
                <node concept="2OwXpG" id="5h99Ch3s$41" role="2OqNvi">
                  <ref role="2Oxat5" node="5h99Ch3syhA" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5h99Ch3szF1" role="3clF45" />
      <node concept="3Tm6S6" id="5h99Ch3szF2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5h99Ch3syTu" role="1B3o_S" />
    <node concept="3uibUv" id="5h99Ch3sz5D" role="1zkMxy">
      <ref role="3uigEE" node="5h99Ch3sywP" resolve="MySuperClass" />
    </node>
  </node>
</model>

