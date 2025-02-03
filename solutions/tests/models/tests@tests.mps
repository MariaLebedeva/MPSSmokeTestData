<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b0347e7-4a6c-4bdd-b812-0be5404d3e8a(tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="t46t" ref="r:cd569201-295a-4b24-bb16-6cb57f4b89e5(sandbox.a_model)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="eLMclRlmKr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FindUsages" />
    <node concept="1LZb2c" id="eLMclRlmKQ" role="1SL9yI">
      <property role="TrG5h" value="findUsages" />
      <node concept="3cqZAl" id="eLMclRlmKR" role="3clF45" />
      <node concept="3clFbS" id="eLMclRlmKV" role="3clF47">
        <node concept="3cpWs8" id="eLMclRl$kG" role="3cqZAp">
          <node concept="3cpWsn" id="eLMclRl$kH" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="3uibUv" id="eLMclRlxEE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="eLMclRl$Y0" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="eLMclRl$kI" role="33vP2m">
              <node concept="2OqwBi" id="eLMclRl$kJ" role="2Oq$k0">
                <node concept="1jxXqW" id="eLMclRl$kK" role="2Oq$k0" />
                <node concept="liA8E" id="eLMclRl$kL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="eLMclRl$kM" role="37wK5m">
                    <ref role="3VsUkX" to="ospv:7rEOvdELAD5" resolve="FindUsagesManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eLMclRl$kN" role="2OqNvi">
                <ref role="37wK5l" to="ospv:7rEOvdELADF" resolve="findInstances" />
                <node concept="2ShNRf" id="eLMclRl$kO" role="37wK5m">
                  <node concept="1pGfFk" id="eLMclRl$kP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                    <node concept="1jxXqW" id="eLMclRl$kQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="eLMclRl_e1" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object)" resolve="of" />
                  <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
                  <node concept="35c_gC" id="eLMclRl_e2" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3clFbT" id="eLMclRl$kT" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2ShNRf" id="eLMclRl$kU" role="37wK5m">
                  <node concept="1pGfFk" id="eLMclRl$kV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eLMclRl_yi" role="3cqZAp" />
        <node concept="3vlDli" id="eLMclRl_ER" role="3cqZAp">
          <node concept="37vLTw" id="eLMclRlJAY" role="3tpDZA">
            <ref role="3cqZAo" node="eLMclRl$kH" resolve="instances" />
          </node>
          <node concept="2YIFZM" id="eLMclRlILt" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~Set.of(java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="33ny:~Set" resolve="Set" />
            <node concept="2OqwBi" id="eLMclRlILu" role="37wK5m">
              <node concept="2tJFMh" id="eLMclRlILv" role="2Oq$k0">
                <node concept="ZC_QK" id="eLMclRlILw" role="2tJFKM">
                  <ref role="2aWVGs" to="t46t:eLMclRlmKs" resolve="SomeClass" />
                </node>
              </node>
              <node concept="Vyspw" id="eLMclRlILx" role="2OqNvi">
                <node concept="2OqwBi" id="eLMclRlILy" role="Vysub">
                  <node concept="1jxXqW" id="eLMclRlILz" role="2Oq$k0" />
                  <node concept="liA8E" id="eLMclRlIL$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

