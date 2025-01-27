<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f46f9848-c935-4121-a559-1badbe4d56af(com.jetbrains.brlang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3baf4e82-c3b1-4b09-98d0-2b6024124914" name="com.jetbrains.brlang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3baf4e82-c3b1-4b09-98d0-2b6024124914" name="com.jetbrains.brlang">
      <concept id="6725064946142895412" name="com.jetbrains.brlang.structure.BusinessRule" flags="ng" index="1r4Qv4">
        <child id="6725064946142960647" name="whenThen" index="1r76rR" />
      </concept>
      <concept id="6725064946142960646" name="com.jetbrains.brlang.structure.WhenThen" flags="ng" index="1r76rQ">
        <child id="6725064946142976424" name="cond" index="1r7ado" />
        <child id="6725064946142976426" name="cons" index="1r7adq" />
      </concept>
      <concept id="6725064946142976423" name="com.jetbrains.brlang.structure.Consequence" flags="ng" index="1r7adn" />
      <concept id="6725064946142988657" name="com.jetbrains.brlang.structure.PlusExpression" flags="ng" index="1r7fe1" />
      <concept id="6725064946142988664" name="com.jetbrains.brlang.structure.IntExpression" flags="ng" index="1r7fe8">
        <property id="6725064946142988665" name="value" index="1r7fe9" />
      </concept>
      <concept id="6725064946143067703" name="com.jetbrains.brlang.structure.EqualsExpression" flags="ng" index="1r7sj7" />
      <concept id="6725064946143067704" name="com.jetbrains.brlang.structure.BinaryExpression" flags="ng" index="1r7sj8">
        <child id="6725064946142988658" name="left" index="1r7fe2" />
        <child id="6725064946142988660" name="right" index="1r7fe4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1r4Qv4" id="5PkeJ06i5K5">
    <property role="TrG5h" value="qweqwe" />
    <node concept="1r76rQ" id="5PkeJ06i7Wp" role="1r76rR">
      <node concept="1r7adn" id="5PkeJ06ic_J" role="1r7adq" />
      <node concept="1r7sj7" id="5PkeJ06iCw2" role="1r7ado">
        <node concept="1r7fe1" id="5PkeJ06iCvW" role="1r7fe2">
          <node concept="1r7fe8" id="5PkeJ06iCvS" role="1r7fe2">
            <property role="1r7fe9" value="0" />
          </node>
          <node concept="1r7fe8" id="5PkeJ06iCw0" role="1r7fe4">
            <property role="1r7fe9" value="1" />
          </node>
        </node>
        <node concept="1r7fe8" id="5PkeJ06iCwg" role="1r7fe4">
          <property role="1r7fe9" value="1" />
        </node>
      </node>
    </node>
    <node concept="1r76rQ" id="5PkeJ06ja0H" role="1r76rR">
      <node concept="1r7adn" id="5PkeJ06ja0J" role="1r7adq" />
      <node concept="1r7sj7" id="5PkeJ06ja0Z" role="1r7ado">
        <node concept="1r7fe1" id="5PkeJ06ja1c" role="1r7fe2">
          <node concept="1r7fe8" id="5PkeJ06ja18" role="1r7fe2">
            <property role="1r7fe9" value="2" />
          </node>
          <node concept="1r7fe8" id="5PkeJ06ja1j" role="1r7fe4">
            <property role="1r7fe9" value="1" />
          </node>
        </node>
        <node concept="1r7fe8" id="5PkeJ06ja1g" role="1r7fe4">
          <property role="1r7fe9" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PkeJ06jitF">
    <property role="TrG5h" value="x" />
    <node concept="312cEg" id="5PkeJ06jiug" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="5PkeJ06jiu4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5PkeJ06jiut" role="jymVt" />
    <node concept="2YIFZL" id="5PkeJ06jiuO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5PkeJ06jiuP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5PkeJ06jiuQ" role="1tU5fm">
          <node concept="17QB3L" id="5PkeJ06jiuR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PkeJ06jiuS" role="3clF45" />
      <node concept="3Tm1VV" id="5PkeJ06jiuT" role="1B3o_S" />
      <node concept="3clFbS" id="5PkeJ06jiuU" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5PkeJ06jitG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5PkeJ06jiwW">
    <property role="TrG5h" value="y" />
    <node concept="312cEg" id="5PkeJ06jiwX" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="5PkeJ06jiwY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5PkeJ06jiwZ" role="jymVt" />
    <node concept="2YIFZL" id="5PkeJ06jix0" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5PkeJ06jix1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5PkeJ06jix2" role="1tU5fm">
          <node concept="17QB3L" id="5PkeJ06jix3" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PkeJ06jix4" role="3clF45" />
      <node concept="3Tm1VV" id="5PkeJ06jix5" role="1B3o_S" />
      <node concept="3clFbS" id="5PkeJ06jix6" role="3clF47">
        <node concept="3cpWs8" id="5PkeJ06jiEo" role="3cqZAp">
          <node concept="3cpWsn" id="5PkeJ06jiEr" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5PkeJ06jiEm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5PkeJ06jiJA" role="3cqZAp">
          <node concept="37vLTI" id="5PkeJ06jj1l" role="3clFbG">
            <node concept="3cmrfG" id="5PkeJ06jj1J" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5PkeJ06jiJ$" role="37vLTJ">
              <ref role="3cqZAo" node="5PkeJ06jiEr" resolve="j" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5PkeJ06jiF3" role="jymVt">
      <property role="TrG5h" value="main2" />
      <node concept="37vLTG" id="5PkeJ06jiF4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5PkeJ06jiF5" role="1tU5fm">
          <node concept="17QB3L" id="5PkeJ06jiF6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PkeJ06jiF7" role="3clF45" />
      <node concept="3Tm1VV" id="5PkeJ06jiF8" role="1B3o_S" />
      <node concept="3clFbS" id="5PkeJ06jiF9" role="3clF47">
        <node concept="3cpWs8" id="5PkeJ06jiFa" role="3cqZAp">
          <node concept="3cpWsn" id="5PkeJ06jiFb" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5PkeJ06jiFc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5PkeJ06jjbK" role="3cqZAp">
          <node concept="37vLTI" id="5PkeJ06jjtv" role="3clFbG">
            <node concept="3cmrfG" id="5PkeJ06jjtT" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5PkeJ06jjbI" role="37vLTJ">
              <ref role="3cqZAo" node="5PkeJ06jiFb" resolve="j" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5PkeJ06jix7" role="1B3o_S" />
  </node>
</model>

