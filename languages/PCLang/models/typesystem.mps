<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b1dc6fa-f791-46b9-9caf-851fa1bf994c(PCLang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="41tq" ref="r:89d2d7cf-eaa5-400a-9c6a-748e2ddf7d75(PCLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7307171874933646339" name="jetbrains.mps.lang.typesystem.structure.SupersedeConceptFunction" flags="ig" index="2bjmSp" />
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7307171874933775112" name="supercedesFun" index="2bjP4i" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2eL$0wdagzR">
    <property role="TrG5h" value="typeof_PC" />
    <node concept="3clFbS" id="2eL$0wdagzS" role="18ibNy">
      <node concept="1Z5TYs" id="mfGBUdYeK7" role="3cqZAp">
        <node concept="mw_s8" id="mfGBUdYeKv" role="1ZfhKB">
          <node concept="1Z2H0r" id="mfGBUdYeKr" role="mwGJk">
            <node concept="2OqwBi" id="mfGBUdYeN2" role="1Z2MuG">
              <node concept="1YBJjd" id="mfGBUdYeKK" role="2Oq$k0">
                <ref role="1YBMHb" node="mfGBUdYd6w" resolve="pc" />
              </node>
              <node concept="3TrEf2" id="mfGBUdYeSf" role="2OqNvi">
                <ref role="3Tt5mk" to="41tq:4Xk3cNc6kd8" resolve="alternativeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="mfGBUdYeKa" role="1ZfhK$">
          <node concept="1Z2H0r" id="mfGBUdYexM" role="mwGJk">
            <node concept="2OqwBi" id="mfGBUdYe$t" role="1Z2MuG">
              <node concept="1YBJjd" id="mfGBUdYeye" role="2Oq$k0">
                <ref role="1YBMHb" node="mfGBUdYd6w" resolve="pc" />
              </node>
              <node concept="1mfA1w" id="mfGBUdYeHJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mfGBUdYd6w" role="1YuTPh">
      <property role="TrG5h" value="pc" />
      <ref role="1YaFvo" to="41tq:4qgLKQUdb_A" resolve="PC" />
    </node>
    <node concept="2bjmSp" id="2cZDTBPQRec" role="2bjP4i">
      <node concept="3clFbS" id="2cZDTBPQRed" role="2VODD2">
        <node concept="3clFbF" id="2cZDTBPQRhp" role="3cqZAp">
          <node concept="3clFbT" id="2cZDTBPQRho" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="2cZDTBPRrH6" role="bX4a1">
      <node concept="3clFbS" id="2cZDTBPRrH7" role="2VODD2">
        <node concept="3clFbF" id="2cZDTBPRrI9" role="3cqZAp">
          <node concept="3clFbT" id="2cZDTBPRrI8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3qnSWH" id="2G9Fk2jpnLX">
    <property role="TrG5h" value="substitutePC" />
    <node concept="1YaCAy" id="2G9Fk2jpnM0" role="1YuTPh">
      <property role="TrG5h" value="bc" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3clFbS" id="2G9Fk2jpnLZ" role="3hT0BD">
      <node concept="3clFbJ" id="2G9Fk2jpnMH" role="3cqZAp">
        <node concept="3clFbS" id="2G9Fk2jpnMI" role="3clFbx">
          <node concept="3cpWs6" id="2G9Fk2jpnMJ" role="3cqZAp">
            <node concept="2OqwBi" id="2G9Fk2jpoe_" role="3cqZAk">
              <node concept="2OqwBi" id="2G9Fk2jpo92" role="2Oq$k0">
                <node concept="1YBJjd" id="2bwqKSvF7AU" role="2Oq$k0">
                  <ref role="1YBMHb" node="2G9Fk2jpnM0" resolve="bc" />
                </node>
                <node concept="3CFZ6_" id="2G9Fk2jpobo" role="2OqNvi">
                  <node concept="3CFYIy" id="2G9Fk2jpocg" role="3CFYIz">
                    <ref role="3CFYIx" to="41tq:4qgLKQUdb_A" resolve="PC" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2G9Fk2jpooL" role="2OqNvi">
                <ref role="3Tt5mk" to="41tq:4Xk3cNc6kd8" resolve="alternativeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2G9Fk2jpnMQ" role="3clFbw">
          <node concept="10Nm6u" id="2G9Fk2jpnMR" role="3uHU7w" />
          <node concept="2OqwBi" id="2bwqKSvF7xz" role="3uHU7B">
            <node concept="1YBJjd" id="2bwqKSvF7vE" role="2Oq$k0">
              <ref role="1YBMHb" node="2G9Fk2jpnM0" resolve="bc" />
            </node>
            <node concept="3CFZ6_" id="2bwqKSvF7$h" role="2OqNvi">
              <node concept="3CFYIy" id="2bwqKSvF7_B" role="3CFYIz">
                <ref role="3CFYIx" to="41tq:4qgLKQUdb_A" resolve="PC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2G9Fk2jpnMW" role="3cqZAp">
        <node concept="10Nm6u" id="2G9Fk2jpnMX" role="3clFbG" />
      </node>
    </node>
  </node>
</model>

