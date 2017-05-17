<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20be05c2-7b69-414e-ae10-8e9a6d92f502(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8x9b" ref="r:1d435629-e1c1-4045-aead-484dcd7f8a7e(NewLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1YbPZF" id="5mFv_7mRE8B">
    <property role="TrG5h" value="typeof_Decl" />
    <node concept="3clFbS" id="5mFv_7mRE8C" role="18ibNy">
      <node concept="1Z5TYs" id="5mFv_7mREaz" role="3cqZAp">
        <node concept="mw_s8" id="5mFv_7mREaR" role="1ZfhKB">
          <node concept="1Z2H0r" id="5mFv_7mREaN" role="mwGJk">
            <node concept="2OqwBi" id="5mFv_7mREd9" role="1Z2MuG">
              <node concept="1YBJjd" id="5mFv_7mREb8" role="2Oq$k0">
                <ref role="1YBMHb" node="5mFv_7mRE8E" resolve="decl" />
              </node>
              <node concept="3TrEf2" id="5mFv_7mRKN$" role="2OqNvi">
                <ref role="3Tt5mk" to="8x9b:5mFv_7mRsE5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mFv_7mREaA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mFv_7mRE8I" role="mwGJk">
            <node concept="1YBJjd" id="5mFv_7mRE8Y" role="1Z2MuG">
              <ref role="1YBMHb" node="5mFv_7mRE8E" resolve="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mFv_7mRE8E" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="8x9b:5mFv_7mRsDZ" resolve="Decl" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mFv_7mRKPd">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="5mFv_7mRKPe" role="18ibNy">
      <node concept="1Z5TYs" id="5mFv_7mRKRb" role="3cqZAp">
        <node concept="mw_s8" id="5mFv_7mRKRt" role="1ZfhKB">
          <node concept="2OqwBi" id="5mFv_7mRKT0" role="mwGJk">
            <node concept="1YBJjd" id="5mFv_7mRKRr" role="2Oq$k0">
              <ref role="1YBMHb" node="5mFv_7mRKPg" resolve="t" />
            </node>
            <node concept="1$rogu" id="5mFv_7mRL1i" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="5mFv_7mRKRe" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mFv_7mRKPn" role="mwGJk">
            <node concept="1YBJjd" id="5mFv_7mRKPB" role="1Z2MuG">
              <ref role="1YBMHb" node="5mFv_7mRKPg" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mFv_7mRKPg" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="8x9b:5mFv_7mRsE2" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mFv_7mRL2g">
    <property role="TrG5h" value="typeof_Ref" />
    <node concept="3clFbS" id="5mFv_7mRL2h" role="18ibNy">
      <node concept="1Z5TYs" id="5mFv_7mRL4b" role="3cqZAp">
        <node concept="mw_s8" id="5mFv_7mRL4v" role="1ZfhKB">
          <node concept="1Z2H0r" id="5mFv_7mRL4r" role="mwGJk">
            <node concept="2OqwBi" id="5mFv_7mRL6q" role="1Z2MuG">
              <node concept="1YBJjd" id="5mFv_7mRL4K" role="2Oq$k0">
                <ref role="1YBMHb" node="5mFv_7mRL2j" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="5mFv_7mRLeI" role="2OqNvi">
                <ref role="3Tt5mk" to="8x9b:5mFv_7mRCMS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mFv_7mRL4e" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mFv_7mRL2n" role="mwGJk">
            <node concept="1YBJjd" id="5mFv_7mRL2B" role="1Z2MuG">
              <ref role="1YBMHb" node="5mFv_7mRL2j" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="Sx2yTlQyC$" role="3cqZAp">
        <node concept="mw_s8" id="Sx2yTlQyDq" role="1ZfhKB">
          <node concept="1Z2H0r" id="Sx2yTlQyDm" role="mwGJk">
            <node concept="1YBJjd" id="Sx2yTlQyDI" role="1Z2MuG">
              <ref role="1YBMHb" node="5mFv_7mRL2j" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Sx2yTlQyCB" role="1ZfhK$">
          <node concept="1Z2H0r" id="Sx2yTlQypr" role="mwGJk">
            <node concept="2OqwBi" id="Sx2yTlQyrU" role="1Z2MuG">
              <node concept="1YBJjd" id="Sx2yTlQyqe" role="2Oq$k0">
                <ref role="1YBMHb" node="5mFv_7mRL2j" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="Sx2yTlQy_o" role="2OqNvi">
                <ref role="3Tt5mk" to="8x9b:Sx2yTlQuhq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mFv_7mRL2j" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="8x9b:5mFv_7mRCMP" resolve="Ref" />
    </node>
  </node>
  <node concept="1YbPZF" id="Sx2yTlQa9k">
    <property role="TrG5h" value="typeof_Literal" />
    <node concept="3clFbS" id="Sx2yTlQa9l" role="18ibNy">
      <node concept="3clFbJ" id="KZhghZ0vYq" role="3cqZAp">
        <node concept="3clFbS" id="KZhghZ0vYs" role="3clFbx">
          <node concept="3clFbJ" id="Sx2yTlQa9r" role="3cqZAp">
            <node concept="3clFbS" id="Sx2yTlQa9s" role="3clFbx">
              <node concept="1Z5TYs" id="Sx2yTlQu4F" role="3cqZAp">
                <node concept="mw_s8" id="Sx2yTlQu6K" role="1ZfhKB">
                  <node concept="2pJPEk" id="Sx2yTlQu6G" role="mwGJk">
                    <node concept="2pJPED" id="Sx2yTlQu7K" role="2pJPEn">
                      <ref role="2pJxaS" to="8x9b:5mFv_7mRCB2" resolve="DoubleType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="Sx2yTlQu4I" role="1ZfhK$">
                  <node concept="1Z2H0r" id="Sx2yTlQu2j" role="mwGJk">
                    <node concept="1YBJjd" id="Sx2yTlQu32" role="1Z2MuG">
                      <ref role="1YBMHb" node="Sx2yTlQa9n" resolve="literal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Sx2yTlQjEN" role="3clFbw">
              <node concept="2OqwBi" id="Sx2yTlQab4" role="2Oq$k0">
                <node concept="1YBJjd" id="Sx2yTlQa9E" role="2Oq$k0">
                  <ref role="1YBMHb" node="Sx2yTlQa9n" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="Sx2yTlQjsR" role="2OqNvi">
                  <ref role="3TsBF5" to="8x9b:Sx2yTlQa7I" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="Sx2yTlQki7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="Sx2yTlQkit" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Sx2yTlQubW" role="9aQIa">
              <node concept="3clFbS" id="Sx2yTlQubX" role="9aQI4">
                <node concept="1Z5TYs" id="Sx2yTlQudF" role="3cqZAp">
                  <node concept="mw_s8" id="Sx2yTlQudG" role="1ZfhKB">
                    <node concept="2pJPEk" id="Sx2yTlQudH" role="mwGJk">
                      <node concept="2pJPED" id="Sx2yTlQuez" role="2pJPEn">
                        <ref role="2pJxaS" to="8x9b:5mFv_7mRCB1" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="Sx2yTlQudJ" role="1ZfhK$">
                    <node concept="1Z2H0r" id="Sx2yTlQudK" role="mwGJk">
                      <node concept="1YBJjd" id="Sx2yTlQudL" role="1Z2MuG">
                        <ref role="1YBMHb" node="Sx2yTlQa9n" resolve="literal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="KZhghZ0wdU" role="3clFbw">
          <node concept="2OqwBi" id="KZhghZ0w1I" role="2Oq$k0">
            <node concept="1YBJjd" id="KZhghZ0w0d" role="2Oq$k0">
              <ref role="1YBMHb" node="Sx2yTlQa9n" resolve="literal" />
            </node>
            <node concept="3TrcHB" id="KZhghZ0w8D" role="2OqNvi">
              <ref role="3TsBF5" to="8x9b:Sx2yTlQa7I" resolve="value" />
            </node>
          </node>
          <node concept="17RvpY" id="KZhghZ0wqq" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Sx2yTlQa9n" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <ref role="1YaFvo" to="8x9b:Sx2yTlQa7H" resolve="Literal" />
    </node>
  </node>
</model>

