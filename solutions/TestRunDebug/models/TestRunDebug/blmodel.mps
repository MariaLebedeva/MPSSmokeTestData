<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf526a2-debb-40b7-866d-17fd8523807b(TestRunDebug.blmodel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
  <node concept="312cEu" id="nnAfPWkoi_">
    <property role="TrG5h" value="Average" />
    <property role="3GE5qa" value="simple code samples" />
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
    <property role="3GE5qa" value="simple code samples" />
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
  <node concept="312cEu" id="4WUNFKiR35n">
    <property role="TrG5h" value="AverageTryCatchFinally" />
    <property role="3GE5qa" value="simple code samples" />
    <node concept="2YIFZL" id="4WUNFKiR3iD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4WUNFKiR3iE" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4WUNFKiR3iF" role="1tU5fm">
          <node concept="17QB3L" id="4WUNFKiR3iG" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WUNFKiR3iH" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiR3iI" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiR3iJ" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiR3iK" role="3cqZAp">
          <node concept="1rXfSq" id="4WUNFKiR3iL" role="3clFbG">
            <ref role="37wK5l" node="4WUNFKiR3iX" resolve="printAverage" />
            <node concept="3cmrfG" id="4WUNFKiR3iM" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="3cmrfG" id="4WUNFKiR3iN" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiR3iO" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiR3iP" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiR3iQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4WUNFKiR3iR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4WUNFKiR3iS" role="37wK5m">
                <property role="Xl_RC" value="Exit main()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WUNFKiR3iW" role="jymVt" />
    <node concept="2YIFZL" id="4WUNFKiR3iX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="printAverage" />
      <node concept="3clFbS" id="4WUNFKiR3iY" role="3clF47">
        <node concept="3J1_TO" id="4WUNFKiR7ra" role="3cqZAp">
          <node concept="3clFbS" id="4WUNFKiR3IT" role="1zxBo7">
            <node concept="3cpWs8" id="4WUNFKiR3iZ" role="3cqZAp">
              <node concept="3cpWsn" id="4WUNFKiR3j0" role="3cpWs9">
                <property role="TrG5h" value="average" />
                <node concept="10Oyi0" id="4WUNFKiR3j1" role="1tU5fm" />
                <node concept="1rXfSq" id="4WUNFKiR3j2" role="33vP2m">
                  <ref role="37wK5l" node="4WUNFKiR3jA" resolve="computeAverage" />
                  <node concept="37vLTw" id="4WUNFKiR3j3" role="37wK5m">
                    <ref role="3cqZAo" node="4WUNFKiR3jr" resolve="totalSum" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiR3j4" role="37wK5m">
                    <ref role="3cqZAo" node="4WUNFKiR3jt" resolve="totalNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WUNFKiR3j5" role="3cqZAp">
              <node concept="2OqwBi" id="4WUNFKiR3j6" role="3clFbG">
                <node concept="10M0yZ" id="4WUNFKiR3j7" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4WUNFKiR3j8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4WUNFKiR3j9" role="37wK5m">
                    <node concept="37vLTw" id="4WUNFKiR3ja" role="3uHU7w">
                      <ref role="3cqZAo" node="4WUNFKiR3j0" resolve="average" />
                    </node>
                    <node concept="3cpWs3" id="4WUNFKiR3jb" role="3uHU7B">
                      <node concept="3cpWs3" id="4WUNFKiR3jc" role="3uHU7B">
                        <node concept="3cpWs3" id="4WUNFKiR3jd" role="3uHU7B">
                          <node concept="3cpWs3" id="4WUNFKiR3je" role="3uHU7B">
                            <node concept="Xl_RD" id="4WUNFKiR3jf" role="3uHU7B">
                              <property role="Xl_RC" value="Average = " />
                            </node>
                            <node concept="37vLTw" id="4WUNFKiR3jg" role="3uHU7w">
                              <ref role="3cqZAo" node="4WUNFKiR3jr" resolve="totalSum" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4WUNFKiR3jh" role="3uHU7w">
                            <property role="Xl_RC" value=" / " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4WUNFKiR3ji" role="3uHU7w">
                          <ref role="3cqZAo" node="4WUNFKiR3jt" resolve="totalNumber" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4WUNFKiR3jj" role="3uHU7w">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WUNFKiR3IS" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="4WUNFKiR3IU" role="1zxBo5">
            <node concept="XOnhg" id="4WUNFKiR3IW" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ae" />
              <node concept="nSUau" id="5Bh7_ocnN4Y" role="1tU5fm">
                <node concept="3uibUv" id="4WUNFKiR5au" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ArithmeticException" resolve="ArithmeticException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WUNFKiR3J0" role="1zc67A">
              <node concept="3clFbF" id="4WUNFKiR5gz" role="3cqZAp">
                <node concept="2OqwBi" id="4WUNFKiR5vt" role="3clFbG">
                  <node concept="37vLTw" id="4WUNFKiR5gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WUNFKiR3IW" resolve="ae" />
                  </node>
                  <node concept="liA8E" id="4WUNFKiR5Nv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WUNFKiR642" role="3cqZAp">
                <node concept="2OqwBi" id="4WUNFKiR63Z" role="3clFbG">
                  <node concept="10M0yZ" id="4WUNFKiR640" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4WUNFKiR641" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4WUNFKiR6Xr" role="37wK5m">
                      <node concept="Xl_RD" id="4WUNFKiR71k" role="3uHU7w">
                        <property role="Xl_RC" value="printAverage()" />
                      </node>
                      <node concept="Xl_RD" id="4WUNFKiR6bA" role="3uHU7B">
                        <property role="Xl_RC" value="Exception handled in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="dIvp5L9LfTp" role="1zxBo6">
            <node concept="3clFbS" id="4WUNFKiR7rd" role="1wplMD">
              <node concept="3clFbF" id="4WUNFKiR7LK" role="3cqZAp">
                <node concept="2OqwBi" id="4WUNFKiR7LH" role="3clFbG">
                  <node concept="10M0yZ" id="4WUNFKiR7LI" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4WUNFKiR7LJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="4WUNFKiR7XO" role="37wK5m">
                      <property role="Xl_RC" value="Exit printAverage()." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiR3jk" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiR3jl" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiR3jm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4WUNFKiR3jn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4WUNFKiR3jo" role="37wK5m">
                <property role="Xl_RC" value="Exit printAverage()" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4WUNFKiR3jp" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiR3jq" role="1B3o_S" />
      <node concept="37vLTG" id="4WUNFKiR3jr" role="3clF46">
        <property role="TrG5h" value="totalSum" />
        <node concept="10Oyi0" id="4WUNFKiR3js" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WUNFKiR3jt" role="3clF46">
        <property role="TrG5h" value="totalNumber" />
        <node concept="10Oyi0" id="4WUNFKiR3ju" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WUNFKiR3j_" role="jymVt" />
    <node concept="2YIFZL" id="4WUNFKiR3jA" role="jymVt">
      <property role="TrG5h" value="computeAverage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WUNFKiR3jB" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiR3jC" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiR3jD" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiR3jE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4WUNFKiR3jF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4WUNFKiR3jG" role="37wK5m">
                <property role="Xl_RC" value="Computing average." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WUNFKiR3jH" role="3cqZAp">
          <node concept="FJ1c_" id="4WUNFKiR3jI" role="3cqZAk">
            <node concept="37vLTw" id="4WUNFKiR3jJ" role="3uHU7w">
              <ref role="3cqZAo" node="4WUNFKiR3jN" resolve="number" />
            </node>
            <node concept="37vLTw" id="4WUNFKiR3jK" role="3uHU7B">
              <ref role="3cqZAo" node="4WUNFKiR3jL" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WUNFKiR3jL" role="3clF46">
        <property role="TrG5h" value="sum" />
        <node concept="10Oyi0" id="4WUNFKiR3jM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WUNFKiR3jN" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="4WUNFKiR3jO" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4WUNFKiR3jP" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiR3jQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WUNFKiR3g4" role="jymVt" />
    <node concept="3Tm1VV" id="4WUNFKiR35o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4WUNFKiRan3">
    <property role="TrG5h" value="Digits" />
    <property role="3GE5qa" value="simple code samples" />
    <node concept="2YIFZL" id="4WUNFKiRl0q" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4WUNFKiRl0r" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4WUNFKiRl0s" role="1tU5fm">
          <node concept="17QB3L" id="4WUNFKiRl0t" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4WUNFKiRl0u" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiRl0v" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiRl0w" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiRoux" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRouu" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRouv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRouw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiRqqC" role="37wK5m">
                <node concept="1rXfSq" id="4WUNFKiRqG_" role="3uHU7w">
                  <ref role="37wK5l" node="4WUNFKiRdnq" resolve="digitToSrting" />
                  <node concept="1Xhbcc" id="4WUNFKiRqM1" role="37wK5m">
                    <property role="1XhdNS" value="6" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4WUNFKiRpQ4" role="3uHU7B">
                  <node concept="3cpWs3" id="4WUNFKiRpwd" role="3uHU7B">
                    <node concept="3cpWs3" id="4WUNFKiRpeX" role="3uHU7B">
                      <node concept="1rXfSq" id="4WUNFKiRoxY" role="3uHU7B">
                        <ref role="37wK5l" node="4WUNFKiRdnq" resolve="digitToSrting" />
                        <node concept="1Xhbcc" id="4WUNFKiRp0H" role="37wK5m">
                          <property role="1XhdNS" value="7" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4WUNFKiRpmI" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4WUNFKiRpAO" role="3uHU7w">
                      <ref role="37wK5l" node="4WUNFKiRdnq" resolve="digitToSrting" />
                      <node concept="1Xhbcc" id="4WUNFKiRpFt" role="37wK5m">
                        <property role="1XhdNS" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WUNFKiRpXg" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4WUNFKiRan4" role="1B3o_S" />
    <node concept="2YIFZL" id="4WUNFKiRdnq" role="jymVt">
      <property role="TrG5h" value="digitToSrting" />
      <node concept="17QB3L" id="4WUNFKiRd_2" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiRdnt" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiRdnu" role="3clF47">
        <node concept="3cpWs8" id="4WUNFKiRdF7" role="3cqZAp">
          <node concept="3cpWsn" id="4WUNFKiRdFa" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4WUNFKiRdF6" role="1tU5fm" />
            <node concept="Xl_RD" id="4WUNFKiRdMm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4WUNFKiRdPF" role="3cqZAp">
          <node concept="37vLTw" id="4WUNFKiRdRo" role="3KbGdf">
            <ref role="3cqZAo" node="4WUNFKiRdAC" resolve="digit" />
          </node>
          <node concept="3KbdKl" id="4WUNFKiRdSU" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRdUC" role="3Kbmr1">
              <property role="1XhdNS" value="1" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRdSW" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRdXI" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRec1" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRei3" role="37vLTx">
                    <property role="Xl_RC" value="one" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRdXH" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiReAj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiReBN" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiReDM" role="3Kbmr1">
              <property role="1XhdNS" value="2" />
            </node>
            <node concept="3clFbS" id="4WUNFKiReBP" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiReGY" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRfbU" role="3clFbG">
                  <node concept="37vLTw" id="4WUNFKiReGX" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="4WUNFKiRfzH" role="37vLTx">
                    <property role="Xl_RC" value="two" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRfJs" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRfSp" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRfUD" role="3Kbmr1">
              <property role="1XhdNS" value="3" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRfSr" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRfXZ" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRg3V" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRg9Z" role="37vLTx">
                    <property role="Xl_RC" value="three" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRfXY" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRgjd" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRgqP" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRgtk" role="3Kbmr1">
              <property role="1XhdNS" value="4" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRgqR" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRgwK" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRgAG" role="3clFbG">
                  <node concept="37vLTw" id="4WUNFKiRgwJ" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="4WUNFKiRh0b" role="37vLTx">
                    <property role="Xl_RC" value="four" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRh6C" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRh8a" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRhaS" role="3Kbmr1">
              <property role="1XhdNS" value="5" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRh8c" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRheq" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRhsK" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRhyO" role="37vLTx">
                    <property role="Xl_RC" value="five" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRhep" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRhDh" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRhEN" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRhHK" role="3Kbmr1">
              <property role="1XhdNS" value="6" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRhEP" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRhLo" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRhZI" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRi5M" role="37vLTx">
                    <property role="Xl_RC" value="sixth" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRhLn" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRidw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRif2" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRiie" role="3Kbmr1">
              <property role="1XhdNS" value="7" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRif4" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRilW" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRinD" role="3clFbG">
                  <node concept="37vLTw" id="4WUNFKiRilV" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="4WUNFKiRiIh" role="37vLTx">
                    <property role="Xl_RC" value="seven" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRiRr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRiSX" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRiWo" role="3Kbmr1">
              <property role="1XhdNS" value="8" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRiSZ" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRj0c" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRjey" role="3clFbG">
                  <node concept="37vLTw" id="4WUNFKiRj0b" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="4WUNFKiRkg_" role="37vLTx">
                    <property role="Xl_RC" value="eight" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRksy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRku4" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRkxI" role="3Kbmr1">
              <property role="1XhdNS" value="9" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRku6" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRk_C" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRkJJ" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRkPN" role="37vLTx">
                    <property role="Xl_RC" value="nine" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRk_B" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRkVV" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4WUNFKiRl53" role="3KbHQx">
            <node concept="1Xhbcc" id="4WUNFKiRl9q" role="3Kbmr1">
              <property role="1XhdNS" value="0" />
            </node>
            <node concept="3clFbS" id="4WUNFKiRl55" role="3Kbo56">
              <node concept="3clFbF" id="4WUNFKiRlej" role="3cqZAp">
                <node concept="37vLTI" id="4WUNFKiRlt5" role="3clFbG">
                  <node concept="Xl_RD" id="4WUNFKiRlzC" role="37vLTx">
                    <property role="Xl_RC" value="zero" />
                  </node>
                  <node concept="37vLTw" id="4WUNFKiRlei" role="37vLTJ">
                    <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4WUNFKiRlHw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="4WUNFKiRm0J" role="3Kb1Dw">
            <node concept="3clFbF" id="4WUNFKiRm40" role="3cqZAp">
              <node concept="2OqwBi" id="4WUNFKiRm3X" role="3clFbG">
                <node concept="10M0yZ" id="4WUNFKiRm3Y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4WUNFKiRm3Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4WUNFKiRnAS" role="37wK5m">
                    <node concept="Xl_RD" id="4WUNFKiRnFQ" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a digit" />
                    </node>
                    <node concept="37vLTw" id="4WUNFKiRm71" role="3uHU7B">
                      <ref role="3cqZAo" node="4WUNFKiRdAC" resolve="digit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WUNFKiRfMZ" role="3cqZAp">
          <node concept="37vLTw" id="4WUNFKiRfQE" role="3cqZAk">
            <ref role="3cqZAo" node="4WUNFKiRdFa" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WUNFKiRdAC" role="3clF46">
        <property role="TrG5h" value="digit" />
        <node concept="10Pfzv" id="4WUNFKiRdAB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WUNFKiRtKj">
    <property role="TrG5h" value="Light" />
    <property role="3GE5qa" value="light sample" />
    <node concept="312cEg" id="4WUNFKiRtRO" role="jymVt">
      <property role="TrG5h" value="noOfWatts" />
      <node concept="10Oyi0" id="4WUNFKiRtPT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4WUNFKiRtZu" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <node concept="3Tm6S6" id="4WUNFKiRtVE" role="1B3o_S" />
      <node concept="10P_77" id="4WUNFKiRtXB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4WUNFKiRudi" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3Tmbuc" id="4WUNFKiRubi" role="1B3o_S" />
      <node concept="17QB3L" id="4WUNFKiRufi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4WUNFKiRuhb" role="jymVt" />
    <node concept="Wx3nA" id="4WUNFKiRuqW" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm6S6" id="4WUNFKiRulc" role="1B3o_S" />
      <node concept="10Oyi0" id="4WUNFKiRup5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4WUNFKiRut1" role="jymVt" />
    <node concept="3clFbW" id="4WUNFKiRuxa" role="jymVt">
      <node concept="3cqZAl" id="4WUNFKiRuxb" role="3clF45" />
      <node concept="3clFbS" id="4WUNFKiRuxd" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiRuzJ" role="3cqZAp">
          <node concept="37vLTI" id="4WUNFKiRvnb" role="3clFbG">
            <node concept="3cmrfG" id="4WUNFKiRvyk" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="4WUNFKiRuzI" role="37vLTJ">
              <ref role="3cqZAo" node="4WUNFKiRtRO" resolve="noOfWatts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRvEN" role="3cqZAp">
          <node concept="37vLTI" id="4WUNFKiRvWA" role="3clFbG">
            <node concept="3clFbT" id="4WUNFKiRvZw" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4WUNFKiRvEL" role="37vLTJ">
              <ref role="3cqZAo" node="4WUNFKiRtZu" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRw4l" role="3cqZAp">
          <node concept="37vLTI" id="4WUNFKiRwqF" role="3clFbG">
            <node concept="Xl_RD" id="4WUNFKiRwxj" role="37vLTx">
              <property role="Xl_RC" value="X" />
            </node>
            <node concept="37vLTw" id="4WUNFKiRw4j" role="37vLTJ">
              <ref role="3cqZAo" node="4WUNFKiRudi" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRwCn" role="3cqZAp">
          <node concept="3uNrnE" id="4WUNFKiRxev" role="3clFbG">
            <node concept="37vLTw" id="4WUNFKiRxex" role="2$L3a6">
              <ref role="3cqZAo" node="4WUNFKiRuqW" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WUNFKiRuxe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4WUNFKiRxxV" role="jymVt">
      <property role="TrG5h" value="switchOn" />
      <node concept="3cqZAl" id="4WUNFKiRxxX" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiRxxY" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiRxxZ" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiRxJI" role="3cqZAp">
          <node concept="37vLTI" id="4WUNFKiRxWU" role="3clFbG">
            <node concept="3clFbT" id="4WUNFKiRy0f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4WUNFKiRxJH" role="37vLTJ">
              <ref role="3cqZAo" node="4WUNFKiRtZu" resolve="indicator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WUNFKiRyl9" role="jymVt">
      <property role="TrG5h" value="switchOff" />
      <node concept="3clFbS" id="4WUNFKiRylc" role="3clF47" />
      <node concept="3Tm1VV" id="4WUNFKiRyfz" role="1B3o_S" />
      <node concept="3cqZAl" id="4WUNFKiRyji" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4WUNFKiRyEv" role="jymVt">
      <property role="TrG5h" value="isOn" />
      <node concept="10P_77" id="4WUNFKiRz2R" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiRyEy" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiRyEz" role="3clF47">
        <node concept="3cpWs6" id="4WUNFKiRyOV" role="3cqZAp">
          <node concept="37vLTw" id="4WUNFKiRyZu" role="3cqZAk">
            <ref role="3cqZAo" node="4WUNFKiRtZu" resolve="indicator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WUNFKiRz6g" role="jymVt" />
    <node concept="3clFb_" id="4WUNFKiRze_" role="jymVt">
      <property role="TrG5h" value="printLocation" />
      <node concept="3cqZAl" id="4WUNFKiRzeB" role="3clF45" />
      <node concept="3Tm6S6" id="4WUNFKiRJBC" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiRzeD" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiRz$l" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRz$i" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRz$j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRz$k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiR$dQ" role="37wK5m">
                <node concept="37vLTw" id="4WUNFKiR$iN" role="3uHU7w">
                  <ref role="3cqZAo" node="4WUNFKiRudi" resolve="location" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRzAX" role="3uHU7B">
                  <property role="Xl_RC" value="Location: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WUNFKiR$_F" role="jymVt">
      <property role="TrG5h" value="writeCount" />
      <node concept="3cqZAl" id="4WUNFKiR$_H" role="3clF45" />
      <node concept="3Tm1VV" id="4WUNFKiR$_I" role="1B3o_S" />
      <node concept="3clFbS" id="4WUNFKiR$_J" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiR$OD" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiR$OA" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiR$OB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiR$OC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiR_AQ" role="37wK5m">
                <node concept="37vLTw" id="4WUNFKiR_G4" role="3uHU7w">
                  <ref role="3cqZAo" node="4WUNFKiRuqW" resolve="counter" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiR$RS" role="3uHU7B">
                  <property role="Xl_RC" value="Number of lights: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4WUNFKiRtKk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4WUNFKiR_ON">
    <property role="TrG5h" value="TubeLight" />
    <property role="3GE5qa" value="light sample" />
    <node concept="312cEg" id="4WUNFKiRA8X" role="jymVt">
      <property role="TrG5h" value="tubeLength" />
      <node concept="3Tm6S6" id="4WUNFKiRA5g" role="1B3o_S" />
      <node concept="10Oyi0" id="4WUNFKiRA78" role="1tU5fm" />
      <node concept="3cmrfG" id="4WUNFKiRAb4" role="33vP2m">
        <property role="3cmrfH" value="54" />
      </node>
    </node>
    <node concept="312cEg" id="4WUNFKiRAiN" role="jymVt">
      <property role="TrG5h" value="colorNo" />
      <node concept="3Tm6S6" id="4WUNFKiRAf2" role="1B3o_S" />
      <node concept="10Oyi0" id="4WUNFKiRAgY" role="1tU5fm" />
      <node concept="3cmrfG" id="4WUNFKiRAji" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WUNFKiRAn3" role="jymVt" />
    <node concept="3clFb_" id="4WUNFKiRAuO" role="jymVt">
      <property role="TrG5h" value="getTubeLenght" />
      <node concept="3clFbS" id="4WUNFKiRAuR" role="3clF47">
        <node concept="3cpWs6" id="4WUNFKiRAx9" role="3cqZAp">
          <node concept="37vLTw" id="4WUNFKiRA_n" role="3cqZAk">
            <ref role="3cqZAo" node="4WUNFKiRA8X" resolve="tubeLength" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WUNFKiRAqY" role="1B3o_S" />
      <node concept="10Oyi0" id="4WUNFKiRAsZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4WUNFKiRAFg" role="jymVt" />
    <node concept="3clFb_" id="4WUNFKiRAOl" role="jymVt">
      <property role="TrG5h" value="printInfo" />
      <node concept="3clFbS" id="4WUNFKiRAOo" role="3clF47">
        <node concept="3clFbF" id="4WUNFKiRAR9" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRAR6" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRAR7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRAR8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiRBWJ" role="37wK5m">
                <node concept="1rXfSq" id="4WUNFKiRC1G" role="3uHU7w">
                  <ref role="37wK5l" node="4WUNFKiRAuO" resolve="getTubeLenght" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRATL" role="3uHU7B">
                  <property role="Xl_RC" value="Tube length: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRCdX" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRCdU" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRCdV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRCdW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiRD0N" role="37wK5m">
                <node concept="37vLTw" id="4WUNFKiRDgT" role="3uHU7w">
                  <ref role="3cqZAo" node="4WUNFKiRAiN" resolve="colorNo" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRChP" role="3uHU7B">
                  <property role="Xl_RC" value="Color number: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRDuJ" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRDuG" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRDuH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRDuI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiREc2" role="37wK5m">
                <node concept="37vLTw" id="4WUNFKiREjf" role="3uHU7w">
                  <ref role="3cqZAo" node="4WUNFKiRtRO" resolve="noOfWatts" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRDzN" role="3uHU7B">
                  <property role="Xl_RC" value="Wattage: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiREul" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiREui" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiREuj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiREuk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiRFDo" role="37wK5m">
                <node concept="1rXfSq" id="4WUNFKiRFKb" role="3uHU7w">
                  <ref role="37wK5l" node="4WUNFKiRyEv" resolve="isOn" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRE$P" role="3uHU7B">
                  <property role="Xl_RC" value="Indicator: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRFZ7" role="3cqZAp">
          <node concept="2OqwBi" id="4WUNFKiRFZ4" role="3clFbG">
            <node concept="10M0yZ" id="4WUNFKiRFZ5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4WUNFKiRFZ6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4WUNFKiRH6V" role="37wK5m">
                <node concept="37vLTw" id="4WUNFKiRHgo" role="3uHU7w">
                  <ref role="3cqZAo" node="4WUNFKiRudi" resolve="location" />
                </node>
                <node concept="Xl_RD" id="4WUNFKiRG6D" role="3uHU7B">
                  <property role="Xl_RC" value="Location: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WUNFKiRJhj" role="3cqZAp">
          <node concept="2YIFZM" id="4WUNFKiRJo8" role="3clFbG">
            <ref role="1Pybhc" node="4WUNFKiRtKj" resolve="Light" />
            <ref role="37wK5l" node="4WUNFKiR$_F" resolve="writeCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WUNFKiRAK3" role="1B3o_S" />
      <node concept="3cqZAl" id="4WUNFKiRAMw" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4WUNFKiR_OO" role="1B3o_S" />
    <node concept="3uibUv" id="4WUNFKiR_XX" role="1zkMxy">
      <ref role="3uigEE" node="4WUNFKiRtKj" resolve="Light" />
    </node>
  </node>
  <node concept="3HP615" id="1KI6pl05ACC">
    <property role="TrG5h" value="IStack" />
    <property role="3GE5qa" value="stack sample" />
    <node concept="3clFb_" id="1KI6pl05AHy" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3cqZAl" id="1KI6pl05AH$" role="3clF45" />
      <node concept="3Tm1VV" id="1KI6pl05AH_" role="1B3o_S" />
      <node concept="3clFbS" id="1KI6pl05AHA" role="3clF47" />
      <node concept="37vLTG" id="1KI6pl05AKL" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1KI6pl05AKK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KI6pl05AR2" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3clFbS" id="1KI6pl05AR5" role="3clF47" />
      <node concept="3Tm1VV" id="1KI6pl05AR6" role="1B3o_S" />
      <node concept="3uibUv" id="1KI6pl05AP2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1KI6pl05ACD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1KI6pl05ATf">
    <property role="TrG5h" value="StackImpl" />
    <property role="3GE5qa" value="stack sample" />
    <node concept="312cEg" id="1KI6pl05BBG" role="jymVt">
      <property role="TrG5h" value="stackArray" />
      <node concept="3Tmbuc" id="1KI6pl05Bwq" role="1B3o_S" />
      <node concept="10Q1$e" id="1KI6pl05ByG" role="1tU5fm">
        <node concept="3uibUv" id="1KI6pl05BxZ" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KI6pl05BJO" role="jymVt">
      <property role="TrG5h" value="tos" />
      <node concept="3Tmbuc" id="1KI6pl05BFO" role="1B3o_S" />
      <node concept="10Oyi0" id="1KI6pl05BHt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1KI6pl05BKD" role="jymVt" />
    <node concept="3clFbW" id="1KI6pl05BY4" role="jymVt">
      <node concept="3cqZAl" id="1KI6pl05BY6" role="3clF45" />
      <node concept="3Tm1VV" id="1KI6pl05BY7" role="1B3o_S" />
      <node concept="3clFbS" id="1KI6pl05BY8" role="3clF47">
        <node concept="3clFbF" id="1KI6pl05Eja" role="3cqZAp">
          <node concept="37vLTI" id="1KI6pl05EqV" role="3clFbG">
            <node concept="2ShNRf" id="1KI6pl05EtP" role="37vLTx">
              <node concept="3$_iS1" id="1KI6pl05EPv" role="2ShVmc">
                <node concept="3$GHV9" id="1KI6pl05EPx" role="3$GQph">
                  <node concept="37vLTw" id="1KI6pl05G80" role="3$I4v7">
                    <ref role="3cqZAo" node="1KI6pl05FXx" resolve="capacity" />
                  </node>
                </node>
                <node concept="3uibUv" id="1KI6pl05ELr" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1KI6pl05Ej9" role="37vLTJ">
              <ref role="3cqZAo" node="1KI6pl05BBG" resolve="stackArray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05GMk" role="3cqZAp">
          <node concept="37vLTI" id="1KI6pl05GTY" role="3clFbG">
            <node concept="3cmrfG" id="1KI6pl05H0N" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1KI6pl05GMi" role="37vLTJ">
              <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KI6pl05FXx" role="3clF46">
        <property role="TrG5h" value="capacity" />
        <node concept="10Oyi0" id="1KI6pl05FXw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KI6pl05Hp7" role="jymVt" />
    <node concept="3clFb_" id="1KI6pl05H_n" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3clFbS" id="1KI6pl05H_q" role="3clF47">
        <node concept="3clFbF" id="1KI6pl05HU6" role="3cqZAp">
          <node concept="37vLTI" id="1KI6pl05It_" role="3clFbG">
            <node concept="37vLTw" id="1KI6pl05IDo" role="37vLTx">
              <ref role="3cqZAo" node="1KI6pl05HDS" resolve="item" />
            </node>
            <node concept="AH0OO" id="1KI6pl05I1W" role="37vLTJ">
              <node concept="2$rviw" id="1KI6pl05I5N" role="AHEQo">
                <node concept="37vLTw" id="1KI6pl05I8S" role="2$L3a6">
                  <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
                </node>
              </node>
              <node concept="37vLTw" id="1KI6pl05HU5" role="AHHXb">
                <ref role="3cqZAo" node="1KI6pl05BBG" resolve="stackArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KI6pl05HvY" role="1B3o_S" />
      <node concept="3cqZAl" id="1KI6pl05HyB" role="3clF45" />
      <node concept="37vLTG" id="1KI6pl05HDS" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1KI6pl05HDR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KI6pl05J6$" role="jymVt" />
    <node concept="3clFb_" id="1KI6pl05JmX" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3clFbS" id="1KI6pl05Jn0" role="3clF47">
        <node concept="3cpWs8" id="1KI6pl05Jz_" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05JzA" role="3cpWs9">
            <property role="TrG5h" value="objRef" />
            <node concept="3uibUv" id="1KI6pl05JzB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="AH0OO" id="1KI6pl05JS$" role="33vP2m">
              <node concept="37vLTw" id="1KI6pl05JXv" role="AHEQo">
                <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
              </node>
              <node concept="37vLTw" id="1KI6pl05JLC" role="AHHXb">
                <ref role="3cqZAo" node="1KI6pl05BBG" resolve="stackArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05Kpo" role="3cqZAp">
          <node concept="37vLTI" id="1KI6pl05KHQ" role="3clFbG">
            <node concept="10Nm6u" id="1KI6pl05KRt" role="37vLTx" />
            <node concept="AH0OO" id="1KI6pl05KwW" role="37vLTJ">
              <node concept="37vLTw" id="1KI6pl05K_P" role="AHEQo">
                <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
              </node>
              <node concept="37vLTw" id="1KI6pl05Kpm" role="AHHXb">
                <ref role="3cqZAo" node="1KI6pl05BBG" resolve="stackArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05L3T" role="3cqZAp">
          <node concept="3uO5VW" id="1KI6pl05LpU" role="3clFbG">
            <node concept="37vLTw" id="1KI6pl05LpW" role="2$L3a6">
              <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KI6pl05LMc" role="3cqZAp">
          <node concept="37vLTw" id="1KI6pl05LXD" role="3cqZAk">
            <ref role="3cqZAo" node="1KI6pl05JzA" resolve="objRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KI6pl05JcJ" role="1B3o_S" />
      <node concept="3uibUv" id="1KI6pl05Jij" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1KI6pl05ATg" role="1B3o_S" />
    <node concept="3uibUv" id="1KI6pl05AZl" role="EKbjA">
      <ref role="3uigEE" node="1KI6pl05ACC" resolve="IStack" />
    </node>
  </node>
  <node concept="3HP615" id="1KI6pl05MqL">
    <property role="3GE5qa" value="stack sample" />
    <property role="TrG5h" value="ISafeStack" />
    <node concept="3clFb_" id="1KI6pl05MKu" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="1KI6pl05MKx" role="3clF47" />
      <node concept="3Tm1VV" id="1KI6pl05MKy" role="1B3o_S" />
      <node concept="10P_77" id="1KI6pl05MHK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1KI6pl05MSW" role="jymVt">
      <property role="TrG5h" value="isFull" />
      <node concept="3clFbS" id="1KI6pl05MSZ" role="3clF47" />
      <node concept="3Tm1VV" id="1KI6pl05MT0" role="1B3o_S" />
      <node concept="10P_77" id="1KI6pl05MQ9" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1KI6pl05MqM" role="1B3o_S" />
    <node concept="3uibUv" id="1KI6pl05MBz" role="3HQHJm">
      <ref role="3uigEE" node="1KI6pl05ACC" resolve="IStack" />
    </node>
  </node>
  <node concept="312cEu" id="1KI6pl05MWM">
    <property role="3GE5qa" value="stack sample" />
    <property role="TrG5h" value="SafeStackImpl" />
    <node concept="3clFbW" id="1KI6pl05NMS" role="jymVt">
      <node concept="3cqZAl" id="1KI6pl05NMT" role="3clF45" />
      <node concept="3clFbS" id="1KI6pl05NMV" role="3clF47">
        <node concept="XkiVB" id="1KI6pl05O09" role="3cqZAp">
          <ref role="37wK5l" node="1KI6pl05BY4" resolve="StackImpl" />
          <node concept="37vLTw" id="1KI6pl05O3f" role="37wK5m">
            <ref role="3cqZAo" node="1KI6pl05NQH" resolve="capacity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KI6pl05Nrr" role="1B3o_S" />
      <node concept="37vLTG" id="1KI6pl05NQH" role="3clF46">
        <property role="TrG5h" value="capacity" />
        <node concept="10Oyi0" id="1KI6pl05NQG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1KI6pl05OhD" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="1KI6pl05OhG" role="3clF47">
        <node concept="3cpWs6" id="1KI6pl05Op_" role="3cqZAp">
          <node concept="3eOVzh" id="1KI6pl05OVP" role="3cqZAk">
            <node concept="3cmrfG" id="1KI6pl05OZw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1KI6pl05OuU" role="3uHU7B">
              <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KI6pl05O8m" role="1B3o_S" />
      <node concept="10P_77" id="1KI6pl05Obx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1KI6pl05PnY" role="jymVt">
      <property role="TrG5h" value="isFull" />
      <node concept="3clFbS" id="1KI6pl05Po1" role="3clF47">
        <node concept="3cpWs6" id="1KI6pl05Pt7" role="3cqZAp">
          <node concept="2d3UOw" id="1KI6pl05Q2l" role="3cqZAk">
            <node concept="3cpWsd" id="1KI6pl05QEx" role="3uHU7w">
              <node concept="3cmrfG" id="1KI6pl05QEH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1KI6pl05Qrk" role="3uHU7B">
                <node concept="37vLTw" id="1KI6pl05Q8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KI6pl05BBG" resolve="stackArray" />
                </node>
                <node concept="1Rwk04" id="1KI6pl05Qz$" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="1KI6pl05PFL" role="3uHU7B">
              <ref role="3cqZAo" node="1KI6pl05BJO" resolve="tos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KI6pl05Pbp" role="1B3o_S" />
      <node concept="10P_77" id="1KI6pl05Pfh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1KI6pl05MWN" role="1B3o_S" />
    <node concept="3uibUv" id="1KI6pl05NeG" role="1zkMxy">
      <ref role="3uigEE" node="1KI6pl05ATf" resolve="StackImpl" />
    </node>
    <node concept="3uibUv" id="1KI6pl05NmL" role="EKbjA">
      <ref role="3uigEE" node="1KI6pl05MqL" resolve="ISafeStack" />
    </node>
  </node>
  <node concept="312cEu" id="1KI6pl05QL5">
    <property role="3GE5qa" value="stack sample" />
    <property role="TrG5h" value="StackUser" />
    <node concept="2YIFZL" id="1KI6pl05QSg" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1KI6pl05QSh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1KI6pl05QSi" role="1tU5fm">
          <node concept="17QB3L" id="1KI6pl05QSj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KI6pl05QSk" role="3clF45" />
      <node concept="3Tm1VV" id="1KI6pl05QSl" role="1B3o_S" />
      <node concept="3clFbS" id="1KI6pl05QSm" role="3clF47">
        <node concept="3cpWs8" id="1KI6pl05QYt" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05QYu" role="3cpWs9">
            <property role="TrG5h" value="safeStackRef" />
            <node concept="3uibUv" id="1KI6pl05QYv" role="1tU5fm">
              <ref role="3uigEE" node="1KI6pl05MWM" resolve="SafeStackImpl" />
            </node>
            <node concept="2ShNRf" id="1KI6pl05RbE" role="33vP2m">
              <node concept="1pGfFk" id="1KI6pl05RjZ" role="2ShVmc">
                <ref role="37wK5l" node="1KI6pl05NMS" resolve="SafeStackImpl" />
                <node concept="3cmrfG" id="1KI6pl05Rme" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KI6pl05RvV" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05RvW" role="3cpWs9">
            <property role="TrG5h" value="stackRef" />
            <node concept="3uibUv" id="1KI6pl05RvX" role="1tU5fm">
              <ref role="3uigEE" node="1KI6pl05ATf" resolve="StackImpl" />
            </node>
            <node concept="37vLTw" id="1KI6pl05RH6" role="33vP2m">
              <ref role="3cqZAo" node="1KI6pl05QYu" resolve="safeStackRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KI6pl05RQ9" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05RQa" role="3cpWs9">
            <property role="TrG5h" value="isafeStackRef" />
            <node concept="3uibUv" id="1KI6pl05RQb" role="1tU5fm">
              <ref role="3uigEE" node="1KI6pl05MqL" resolve="ISafeStack" />
            </node>
            <node concept="37vLTw" id="1KI6pl05Sa7" role="33vP2m">
              <ref role="3cqZAo" node="1KI6pl05QYu" resolve="safeStackRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KI6pl05SjV" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05SjW" role="3cpWs9">
            <property role="TrG5h" value="istackRef" />
            <node concept="3uibUv" id="1KI6pl05SjX" role="1tU5fm">
              <ref role="3uigEE" node="1KI6pl05ACC" resolve="IStack" />
            </node>
            <node concept="37vLTw" id="1KI6pl05S$Q" role="33vP2m">
              <ref role="3cqZAo" node="1KI6pl05QYu" resolve="safeStackRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KI6pl05SJ8" role="3cqZAp">
          <node concept="3cpWsn" id="1KI6pl05SJ9" role="3cpWs9">
            <property role="TrG5h" value="objRef" />
            <node concept="3uibUv" id="1KI6pl05SJa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="1KI6pl05SYV" role="33vP2m">
              <ref role="3cqZAo" node="1KI6pl05QYu" resolve="safeStackRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KI6pl05T2V" role="3cqZAp" />
        <node concept="3clFbF" id="1KI6pl05T92" role="3cqZAp">
          <node concept="2OqwBi" id="1KI6pl05TgV" role="3clFbG">
            <node concept="37vLTw" id="1KI6pl05T90" role="2Oq$k0">
              <ref role="3cqZAo" node="1KI6pl05QYu" resolve="safeStackRef" />
            </node>
            <node concept="liA8E" id="1KI6pl05TnV" role="2OqNvi">
              <ref role="37wK5l" node="1KI6pl05H_n" resolve="push" />
              <node concept="Xl_RD" id="1KI6pl05Tqs" role="37wK5m">
                <property role="Xl_RC" value="Dollars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05TEW" role="3cqZAp">
          <node concept="2OqwBi" id="1KI6pl05TMg" role="3clFbG">
            <node concept="37vLTw" id="1KI6pl05TEU" role="2Oq$k0">
              <ref role="3cqZAo" node="1KI6pl05RvW" resolve="stackRef" />
            </node>
            <node concept="liA8E" id="1KI6pl05TRm" role="2OqNvi">
              <ref role="37wK5l" node="1KI6pl05H_n" resolve="push" />
              <node concept="Xl_RD" id="1KI6pl05TT1" role="37wK5m">
                <property role="Xl_RC" value="Kroner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05U5e" role="3cqZAp">
          <node concept="2OqwBi" id="1KI6pl05U5b" role="3clFbG">
            <node concept="10M0yZ" id="1KI6pl05U5c" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1KI6pl05U5d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="2OqwBi" id="1KI6pl05UG2" role="37wK5m">
                <node concept="37vLTw" id="1KI6pl05Uuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KI6pl05RQa" resolve="isafeStackRef" />
                </node>
                <node concept="liA8E" id="1KI6pl05UL5" role="2OqNvi">
                  <ref role="37wK5l" node="1KI6pl05AR2" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl063Z$" role="3cqZAp">
          <node concept="2OqwBi" id="1KI6pl063Zx" role="3clFbG">
            <node concept="10M0yZ" id="1KI6pl063Zy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1KI6pl063Zz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="2OqwBi" id="1KI6pl064kJ" role="37wK5m">
                <node concept="37vLTw" id="1KI6pl0647C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KI6pl05SjW" resolve="istackRef" />
                </node>
                <node concept="liA8E" id="1KI6pl064wO" role="2OqNvi">
                  <ref role="37wK5l" node="1KI6pl05AR2" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KI6pl05V1o" role="3cqZAp">
          <node concept="2OqwBi" id="1KI6pl05V1l" role="3clFbG">
            <node concept="10M0yZ" id="1KI6pl05V1m" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1KI6pl05V1n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="2OqwBi" id="1KI6pl05VcD" role="37wK5m">
                <node concept="37vLTw" id="1KI6pl05V7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KI6pl05SJ9" resolve="objRef" />
                </node>
                <node concept="liA8E" id="1KI6pl05Vke" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KI6pl05QL6" role="1B3o_S" />
  </node>
</model>

