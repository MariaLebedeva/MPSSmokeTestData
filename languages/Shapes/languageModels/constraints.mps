<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903d239a-6045-4e8d-a857-f1f562f653f9(Shapes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="gvox" ref="r:b7299a59-4e77-45e2-8172-1665f59b07af(Shapes.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1426851521646451314" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetInstanceIcon" flags="in" index="XeQIk" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1426851521646478396" name="instanceIcon" index="XeZnq" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="nnAfPWlWMF">
    <ref role="1M2myG" to="gvox:nnAfPWlmFo" resolve="ColorReference" />
    <node concept="1N5Pfh" id="nnAfPWlWMG" role="1Mr941">
      <ref role="1N5Vy1" to="gvox:nnAfPWlmFA" resolve="color" />
      <node concept="3dgokm" id="nnAfPWmb$M" role="1N6uqs">
        <node concept="3clFbS" id="483HG705_G_" role="2VODD2">
          <node concept="3clFbF" id="483HG705_GA" role="3cqZAp">
            <node concept="2ShNRf" id="483HG705_GB" role="3clFbG">
              <node concept="YeOm9" id="483HG705_GC" role="2ShVmc">
                <node concept="1Y3b0j" id="483HG705_GD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="483HG705_GE" role="1B3o_S" />
                  <node concept="3clFb_" id="483HG705_GF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="483HG705_GG" role="3clF45" />
                    <node concept="3Tm1VV" id="483HG705_GH" role="1B3o_S" />
                    <node concept="37vLTG" id="483HG705_GI" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="483HG705_GJ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="483HG705_GK" role="3clF47">
                      <node concept="3clFbF" id="483HG705_GL" role="3cqZAp">
                        <node concept="2OqwBi" id="483HG705_GM" role="3clFbG">
                          <node concept="1PxgMI" id="483HG705_GN" role="2Oq$k0">
                            <node concept="37vLTw" id="483HG705_GO" role="1m5AlR">
                              <ref role="3cqZAo" node="483HG705_GI" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="483HG705_Sf" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="483HG705_GP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="483HG705_GQ" role="37wK5m">
                    <node concept="3B5_sB" id="483HG705_GR" role="2Oq$k0">
                      <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2qgKlT" id="483HG705_GS" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rn_k9GSJnz">
    <ref role="1M2myG" to="gvox:nnAfPWl74P" resolve="Canvas" />
    <node concept="XeQIk" id="6rn_k9GSJoA" role="XeZnq">
      <node concept="3clFbS" id="6rn_k9GSJoB" role="2VODD2">
        <node concept="3clFbJ" id="6rn_k9GSKJV" role="3cqZAp">
          <node concept="2OqwBi" id="6rn_k9GSRgE" role="3clFbw">
            <node concept="2OqwBi" id="6rn_k9GSKXa" role="2Oq$k0">
              <node concept="EsrRn" id="6rn_k9GSKKI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6rn_k9GSMP1" role="2OqNvi">
                <ref role="3TtcxE" to="gvox:nnAfPWl77r" resolve="shapes" />
              </node>
            </node>
            <node concept="1v1jN8" id="6rn_k9GSWuF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6rn_k9GSKJX" role="3clFbx">
            <node concept="3cpWs6" id="6rn_k9GSWws" role="3cqZAp">
              <node concept="2SwGe0" id="6rn_k9GSYjC" role="3cqZAk">
                <node concept="1irR5M" id="6rn_k9GSYV3" role="2SwzYu">
                  <property role="2$rrk2" value="1" />
                  <node concept="1irR9n" id="6rn_k9GSZ12" role="1irR9h">
                    <node concept="3PKj8D" id="6rn_k9GSZdp" role="3PKjn_">
                      <property role="3PKj8l" value="45AA00" />
                    </node>
                  </node>
                  <node concept="1irPie" id="6rn_k9GSZ29" role="1irR9h">
                    <property role="1irPi9" value="O" />
                    <node concept="3PKj8D" id="6rn_k9GSZ49" role="3PKjny">
                      <property role="3PKj8l" value="0A1A3F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rn_k9GSWze" role="3cqZAp">
          <node concept="2SwGe0" id="6rn_k9GTjxd" role="3cqZAk">
            <node concept="1irR5M" id="6rn_k9GTjxe" role="2SwzYu">
              <property role="2$rrk2" value="2" />
              <node concept="1irR9n" id="6rn_k9GTjxf" role="1irR9h">
                <node concept="3PKj8D" id="6rn_k9GTjxg" role="3PKjn_">
                  <property role="3PKj8l" value="45FFF0" />
                </node>
              </node>
              <node concept="1irPie" id="6rn_k9GTjxh" role="1irR9h">
                <property role="1irPi9" value="C" />
                <node concept="3PKj8D" id="6rn_k9GTjxi" role="3PKjny">
                  <property role="3PKj8l" value="0A1A3F" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

