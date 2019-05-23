<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf526a2-debb-40b7-866d-17fd8523807b(TestRunDebug.blmodel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="nnAfPWkoi_">
    <property role="TrG5h" value="Average" />
    <node concept="2YIFZL" id="nnAfPWkoj1" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="nnAfPWkoj2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="nnAfPWkoj3" role="1tU5fm">
          <node concept="17QB3L" id="nnAfPWkoj4" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="nnAfPWkoj5" role="3clF45" />
      <node concept="3Tm1VV" id="nnAfPWkoj6" role="1B3o_S" />
      <node concept="3clFbS" id="nnAfPWkoj7" role="3clF47">
        <node concept="3clFbF" id="nnAfPWkvc_" role="3cqZAp">
          <node concept="1rXfSq" id="nnAfPWkvcz" role="3clFbG">
            <ref role="37wK5l" node="nnAfPWkoBC" resolve="printAverage" />
            <node concept="3cmrfG" id="nnAfPWkvig" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="3cmrfG" id="nnAfPWkvkV" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWkoku" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWkokr" role="3clFbG">
            <node concept="10M0yZ" id="nnAfPWkoks" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="nnAfPWkokt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="nnAfPWkolM" role="37wK5m">
                <property role="Xl_RC" value="Exit main()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nnAfPWkoz_" role="jymVt" />
    <node concept="2YIFZL" id="nnAfPWkoBC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="printAverage" />
      <node concept="3clFbS" id="nnAfPWkoAf" role="3clF47">
        <node concept="3cpWs8" id="nnAfPWkqbU" role="3cqZAp">
          <node concept="3cpWsn" id="nnAfPWkqbX" role="3cpWs9">
            <property role="TrG5h" value="average" />
            <node concept="10Oyi0" id="nnAfPWkqbT" role="1tU5fm" />
            <node concept="1rXfSq" id="nnAfPWkqlU" role="33vP2m">
              <ref role="37wK5l" node="nnAfPWkqgf" resolve="computeAverage" />
              <node concept="37vLTw" id="nnAfPWkqLa" role="37wK5m">
                <ref role="3cqZAo" node="nnAfPWkoOZ" resolve="totalSum" />
              </node>
              <node concept="37vLTw" id="nnAfPWkqHD" role="37wK5m">
                <ref role="3cqZAo" node="nnAfPWkoT_" resolve="totalNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWkqNe" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWkqNb" role="3clFbG">
            <node concept="10M0yZ" id="nnAfPWkqNc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="nnAfPWkqNd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="nnAfPWktes" role="37wK5m">
                <node concept="37vLTw" id="nnAfPWktte" role="3uHU7w">
                  <ref role="3cqZAo" node="nnAfPWkqbX" resolve="average" />
                </node>
                <node concept="3cpWs3" id="nnAfPWksGx" role="3uHU7B">
                  <node concept="3cpWs3" id="nnAfPWks6Z" role="3uHU7B">
                    <node concept="3cpWs3" id="nnAfPWkrBr" role="3uHU7B">
                      <node concept="3cpWs3" id="nnAfPWkrd7" role="3uHU7B">
                        <node concept="Xl_RD" id="nnAfPWkqOW" role="3uHU7B">
                          <property role="Xl_RC" value="Average = " />
                        </node>
                        <node concept="37vLTw" id="nnAfPWkrfj" role="3uHU7w">
                          <ref role="3cqZAo" node="nnAfPWkoOZ" resolve="totalSum" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nnAfPWkrNO" role="3uHU7w">
                        <property role="Xl_RC" value=" / " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="nnAfPWkskb" role="3uHU7w">
                      <ref role="3cqZAo" node="nnAfPWkoT_" resolve="totalNumber" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nnAfPWksU5" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWktAq" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWktAn" role="3clFbG">
            <node concept="10M0yZ" id="nnAfPWktAo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="nnAfPWktAp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="nnAfPWktFT" role="37wK5m">
                <property role="Xl_RC" value="Exit average()" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nnAfPWkoAd" role="3clF45" />
      <node concept="3Tm1VV" id="nnAfPWkoAe" role="1B3o_S" />
      <node concept="37vLTG" id="nnAfPWkoOZ" role="3clF46">
        <property role="TrG5h" value="totalSum" />
        <node concept="10Oyi0" id="nnAfPWkoOY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nnAfPWkoT_" role="3clF46">
        <property role="TrG5h" value="totalNumber" />
        <node concept="10Oyi0" id="nnAfPWkoU_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="nnAfPWkoZc" role="jymVt" />
    <node concept="2YIFZL" id="nnAfPWkqgf" role="jymVt">
      <property role="TrG5h" value="computeAverage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="nnAfPWkp2b" role="3clF47">
        <node concept="3clFbF" id="nnAfPWkpnL" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWkpnI" role="3clFbG">
            <node concept="10M0yZ" id="nnAfPWkpnJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="nnAfPWkpnK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="nnAfPWkpp3" role="37wK5m">
                <property role="Xl_RC" value="Computing average." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nnAfPWkpIQ" role="3cqZAp">
          <node concept="FJ1c_" id="nnAfPWkq6l" role="3cqZAk">
            <node concept="37vLTw" id="nnAfPWkq7N" role="3uHU7w">
              <ref role="3cqZAo" node="nnAfPWkpjf" resolve="number" />
            </node>
            <node concept="37vLTw" id="nnAfPWkpL1" role="3uHU7B">
              <ref role="3cqZAo" node="nnAfPWkpgS" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nnAfPWkpgS" role="3clF46">
        <property role="TrG5h" value="sum" />
        <node concept="10Oyi0" id="nnAfPWkpgR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nnAfPWkpjf" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="nnAfPWkpkh" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="nnAfPWkq9r" role="3clF45" />
      <node concept="3Tm1VV" id="nnAfPWkp2a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="nnAfPWkoiA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6xS7stDEcRQ">
    <property role="TrG5h" value="Trials" />
    <node concept="2YIFZL" id="6xS7stDEcSt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6xS7stDEcSu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6xS7stDEcSv" role="1tU5fm">
          <node concept="17QB3L" id="6xS7stDEcSw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6xS7stDEcSx" role="3clF45" />
      <node concept="3Tm1VV" id="6xS7stDEcSy" role="1B3o_S" />
      <node concept="3clFbS" id="6xS7stDEcSz" role="3clF47">
        <node concept="3cpWs8" id="6xS7stDEk2V" role="3cqZAp">
          <node concept="3cpWsn" id="6xS7stDEk2Y" role="3cpWs9">
            <property role="TrG5h" value="storeMinimum" />
            <node concept="10Q1$e" id="6xS7stDEk3F" role="1tU5fm">
              <node concept="10P55v" id="6xS7stDEk2U" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6xS7stDEkbL" role="33vP2m">
              <node concept="3$_iS1" id="6xS7stDElis" role="2ShVmc">
                <node concept="3$GHV9" id="6xS7stDEliu" role="3$GQph">
                  <node concept="3cmrfG" id="6xS7stDEljI" role="3$I4v7">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="10P55v" id="6xS7stDEli2" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xS7stDEluo" role="3cqZAp">
          <node concept="3cpWsn" id="6xS7stDEluu" role="3cpWs9">
            <property role="TrG5h" value="trialArray" />
            <node concept="10Q1$e" id="6xS7stDEluw" role="1tU5fm">
              <node concept="10P55v" id="6xS7stDEluy" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6xS7stDEl$f" role="33vP2m">
              <node concept="3$_iS1" id="6xS7stDEl$2" role="2ShVmc">
                <node concept="3$GHV9" id="6xS7stDElJd" role="3$GQph">
                  <node concept="3cmrfG" id="6xS7stDElKr" role="3$I4v7">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
                <node concept="10P55v" id="6xS7stDEl$3" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xS7stDElN0" role="3cqZAp">
          <node concept="3clFbS" id="6xS7stDElN2" role="2LFqv$">
            <node concept="3clFbF" id="6xS7stDEnhx" role="3cqZAp">
              <node concept="1rXfSq" id="6xS7stDEnhv" role="3clFbG">
                <ref role="37wK5l" node="6xS7stDEd9p" resolve="randomize" />
                <node concept="37vLTw" id="6xS7stDEnje" role="37wK5m">
                  <ref role="3cqZAo" node="6xS7stDEluu" resolve="trialArray" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xS7stDEnlZ" role="3cqZAp">
              <node concept="37vLTI" id="6xS7stDEnPl" role="3clFbG">
                <node concept="1rXfSq" id="6xS7stDEnWb" role="37vLTx">
                  <ref role="37wK5l" node="6xS7stDEgEp" resolve="findMinimum" />
                  <node concept="37vLTw" id="6xS7stDEnZI" role="37wK5m">
                    <ref role="3cqZAo" node="6xS7stDEluu" resolve="trialArray" />
                  </node>
                </node>
                <node concept="AH0OO" id="6xS7stDEnpD" role="37vLTJ">
                  <node concept="37vLTw" id="6xS7stDEnva" role="AHEQo">
                    <ref role="3cqZAo" node="6xS7stDElN3" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6xS7stDEnlX" role="AHHXb">
                    <ref role="3cqZAo" node="6xS7stDEk2Y" resolve="storeMinimum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6xS7stDElN3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6xS7stDElO9" role="1tU5fm" />
            <node concept="3cmrfG" id="6xS7stDElQk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xS7stDEmyP" role="1Dwp0S">
            <node concept="2OqwBi" id="6xS7stDEmRT" role="3uHU7w">
              <node concept="37vLTw" id="6xS7stDEm$8" role="2Oq$k0">
                <ref role="3cqZAo" node="6xS7stDEk2Y" resolve="storeMinimum" />
              </node>
              <node concept="1Rwk04" id="6xS7stDEn2C" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xS7stDElRe" role="3uHU7B">
              <ref role="3cqZAo" node="6xS7stDElN3" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="6xS7stDEn7o" role="1Dwrff">
            <node concept="37vLTw" id="6xS7stDEncI" role="2$L3a6">
              <ref role="3cqZAo" node="6xS7stDElN3" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xS7stDEoKc" role="3cqZAp">
          <node concept="3clFbS" id="6xS7stDEoKe" role="2LFqv$">
            <node concept="3clFbF" id="6xS7stDEq1w" role="3cqZAp">
              <node concept="2OqwBi" id="6xS7stDEq1t" role="3clFbG">
                <node concept="10M0yZ" id="6xS7stDEq1u" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6xS7stDEq1v" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(double)" resolve="println" />
                  <node concept="AH0OO" id="6xS7stDEqvk" role="37wK5m">
                    <node concept="37vLTw" id="6xS7stDEqAr" role="AHEQo">
                      <ref role="3cqZAo" node="6xS7stDEoKf" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="6xS7stDEqdK" role="AHHXb">
                      <ref role="3cqZAo" node="6xS7stDEk2Y" resolve="storeMinimum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6xS7stDEoKf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6xS7stDEoN9" role="1tU5fm" />
            <node concept="3cmrfG" id="6xS7stDEoPk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xS7stDEphQ" role="1Dwp0S">
            <node concept="2OqwBi" id="6xS7stDEpBu" role="3uHU7w">
              <node concept="37vLTw" id="6xS7stDEpjE" role="2Oq$k0">
                <ref role="3cqZAo" node="6xS7stDEk2Y" resolve="storeMinimum" />
              </node>
              <node concept="1Rwk04" id="6xS7stDEpMg" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xS7stDEoQe" role="3uHU7B">
              <ref role="3cqZAo" node="6xS7stDEoKf" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="6xS7stDEpR0" role="1Dwrff">
            <node concept="37vLTw" id="6xS7stDEpWR" role="2$L3a6">
              <ref role="3cqZAo" node="6xS7stDEoKf" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xS7stDEcUh" role="jymVt" />
    <node concept="2YIFZL" id="6xS7stDEd9p" role="jymVt">
      <property role="TrG5h" value="randomize" />
      <node concept="3clFbS" id="6xS7stDEd7C" role="3clF47">
        <node concept="1Dw8fO" id="6xS7stDEdvw" role="3cqZAp">
          <node concept="3cpWsn" id="6xS7stDEdvx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6xS7stDEdwf" role="1tU5fm" />
            <node concept="3cmrfG" id="6xS7stDEdyq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6xS7stDEdvy" role="2LFqv$">
            <node concept="3clFbF" id="6xS7stDEeW5" role="3cqZAp">
              <node concept="37vLTI" id="6xS7stDEfx1" role="3clFbG">
                <node concept="17qRlL" id="6xS7stDEfYV" role="37vLTx">
                  <node concept="3b6qkQ" id="6xS7stDEgrE" role="3uHU7w">
                    <property role="$nhwW" value="100.0" />
                  </node>
                  <node concept="2YIFZM" id="6xS7stDEfGJ" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
                <node concept="AH0OO" id="6xS7stDEf1f" role="37vLTJ">
                  <node concept="37vLTw" id="6xS7stDEf6H" role="AHEQo">
                    <ref role="3cqZAo" node="6xS7stDEdvx" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6xS7stDEeW4" role="AHHXb">
                    <ref role="3cqZAo" node="6xS7stDEdm7" resolve="valArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6xS7stDEehK" role="1Dwp0S">
            <node concept="2OqwBi" id="6xS7stDEeAF" role="3uHU7w">
              <node concept="37vLTw" id="6xS7stDEeiX" role="2Oq$k0">
                <ref role="3cqZAo" node="6xS7stDEdm7" resolve="valArray" />
              </node>
              <node concept="1Rwk04" id="6xS7stDEeHj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xS7stDEdzk" role="3uHU7B">
              <ref role="3cqZAo" node="6xS7stDEdvx" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="6xS7stDEeM3" role="1Dwrff">
            <node concept="37vLTw" id="6xS7stDEeRj" role="2$L3a6">
              <ref role="3cqZAo" node="6xS7stDEdvx" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6xS7stDEd7A" role="3clF45" />
      <node concept="3Tm1VV" id="6xS7stDEd7B" role="1B3o_S" />
      <node concept="37vLTG" id="6xS7stDEdm7" role="3clF46">
        <property role="TrG5h" value="valArray" />
        <node concept="10Q1$e" id="6xS7stDEdnG" role="1tU5fm">
          <node concept="10P55v" id="6xS7stDEdm6" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xS7stDEg$2" role="jymVt" />
    <node concept="2YIFZL" id="6xS7stDEgEp" role="jymVt">
      <property role="TrG5h" value="findMinimum" />
      <node concept="3clFbS" id="6xS7stDEgC9" role="3clF47">
        <node concept="3cpWs8" id="6xS7stDEh0h" role="3cqZAp">
          <node concept="3cpWsn" id="6xS7stDEh0k" role="3cpWs9">
            <property role="TrG5h" value="minValue" />
            <node concept="10P55v" id="6xS7stDEh0g" role="1tU5fm" />
            <node concept="AH0OO" id="6xS7stDEhal" role="33vP2m">
              <node concept="3cmrfG" id="6xS7stDEhbL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6xS7stDEh53" role="AHHXb">
                <ref role="3cqZAo" node="6xS7stDEgUl" resolve="valArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xS7stDEhdV" role="3cqZAp">
          <node concept="3clFbS" id="6xS7stDEhdX" role="2LFqv$">
            <node concept="3clFbF" id="6xS7stDEiTX" role="3cqZAp">
              <node concept="37vLTI" id="6xS7stDEjk9" role="3clFbG">
                <node concept="2YIFZM" id="6xS7stDEjv6" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="6xS7stDEjwh" role="37wK5m">
                    <ref role="3cqZAo" node="6xS7stDEh0k" resolve="minValue" />
                  </node>
                  <node concept="AH0OO" id="6xS7stDEjLa" role="37wK5m">
                    <node concept="37vLTw" id="6xS7stDEjRj" role="AHEQo">
                      <ref role="3cqZAo" node="6xS7stDEhdY" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="6xS7stDEjFk" role="AHHXb">
                      <ref role="3cqZAo" node="6xS7stDEgUl" resolve="valArray" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6xS7stDEiTV" role="37vLTJ">
                  <ref role="3cqZAo" node="6xS7stDEh0k" resolve="minValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6xS7stDEhdY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6xS7stDEheP" role="1tU5fm" />
            <node concept="3cmrfG" id="6xS7stDEhh0" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xS7stDEifl" role="1Dwp0S">
            <node concept="2OqwBi" id="6xS7stDEi$p" role="3uHU7w">
              <node concept="37vLTw" id="6xS7stDEig_" role="2Oq$k0">
                <ref role="3cqZAo" node="6xS7stDEgUl" resolve="valArray" />
              </node>
              <node concept="1Rwk04" id="6xS7stDEiF7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xS7stDEhi5" role="3uHU7B">
              <ref role="3cqZAo" node="6xS7stDEhdY" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="6xS7stDEiJR" role="1Dwrff">
            <node concept="37vLTw" id="6xS7stDEiPa" role="2$L3a6">
              <ref role="3cqZAo" node="6xS7stDEhdY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xS7stDEokX" role="3cqZAp">
          <node concept="37vLTw" id="6xS7stDEou9" role="3cqZAk">
            <ref role="3cqZAo" node="6xS7stDEh0k" resolve="minValue" />
          </node>
        </node>
      </node>
      <node concept="10P55v" id="6xS7stDEoD3" role="3clF45" />
      <node concept="3Tm1VV" id="6xS7stDEgC8" role="1B3o_S" />
      <node concept="37vLTG" id="6xS7stDEgUl" role="3clF46">
        <property role="TrG5h" value="valArray" />
        <node concept="10Q1$e" id="6xS7stDEgVX" role="1tU5fm">
          <node concept="10P55v" id="6xS7stDEgUk" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6xS7stDEcRR" role="1B3o_S" />
  </node>
</model>

