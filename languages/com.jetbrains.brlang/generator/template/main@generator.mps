<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e87889ec-bbc0-4191-8326-e2044e7e3649(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="f36m" ref="r:91e11b27-4c52-4fe7-8052-7d108752010e(com.jetbrains.brlang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5PkeJ06hPKZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5PkeJ06iZNk" role="3acgRq">
      <ref role="30HIoZ" to="f36m:5PkeJ06ivSR" resolve="EqualsExpression" />
      <node concept="gft3U" id="5PkeJ06j4BS" role="1lVwrX">
        <node concept="3clFbC" id="5PkeJ06j4BY" role="gfFT$">
          <node concept="3cmrfG" id="5PkeJ06j4Tt" role="3uHU7w">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5PkeJ06j5aL" role="lGtFl">
              <node concept="3NFfHV" id="5PkeJ06j5aM" role="3NFExx">
                <node concept="3clFbS" id="5PkeJ06j5aN" role="2VODD2">
                  <node concept="3clFbF" id="5PkeJ06j5aT" role="3cqZAp">
                    <node concept="2OqwBi" id="5PkeJ06j5aO" role="3clFbG">
                      <node concept="3TrEf2" id="5PkeJ06j5aR" role="2OqNvi">
                        <ref role="3Tt5mk" to="f36m:5PkeJ06ic_O" resolve="right" />
                      </node>
                      <node concept="30H73N" id="5PkeJ06j5aS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5PkeJ06j4Cd" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5PkeJ06j5yt" role="lGtFl">
              <node concept="3NFfHV" id="5PkeJ06j5yu" role="3NFExx">
                <node concept="3clFbS" id="5PkeJ06j5yv" role="2VODD2">
                  <node concept="3clFbF" id="5PkeJ06j5y_" role="3cqZAp">
                    <node concept="2OqwBi" id="5PkeJ06j5yw" role="3clFbG">
                      <node concept="3TrEf2" id="5PkeJ06j5yz" role="2OqNvi">
                        <ref role="3Tt5mk" to="f36m:5PkeJ06ic_M" resolve="left" />
                      </node>
                      <node concept="30H73N" id="5PkeJ06j5y$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PkeJ06iZNo" role="3acgRq">
      <ref role="30HIoZ" to="f36m:5PkeJ06ic_L" resolve="PlusExpression" />
      <node concept="gft3U" id="5PkeJ06jlFy" role="1lVwrX">
        <node concept="3cpWs3" id="5PkeJ06jlFC" role="gfFT$">
          <node concept="3cmrfG" id="5PkeJ06jlFQ" role="3uHU7w">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5PkeJ06jlUf" role="lGtFl">
              <node concept="3NFfHV" id="5PkeJ06jlUg" role="3NFExx">
                <node concept="3clFbS" id="5PkeJ06jlUh" role="2VODD2">
                  <node concept="3clFbF" id="5PkeJ06jlUn" role="3cqZAp">
                    <node concept="2OqwBi" id="5PkeJ06jlUi" role="3clFbG">
                      <node concept="3TrEf2" id="5PkeJ06jnHr" role="2OqNvi">
                        <ref role="3Tt5mk" to="f36m:5PkeJ06ic_O" resolve="right" />
                      </node>
                      <node concept="30H73N" id="5PkeJ06jlUm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5PkeJ06jlFK" role="3uHU7B">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5PkeJ06jmf0" role="lGtFl">
              <node concept="3NFfHV" id="5PkeJ06jmf1" role="3NFExx">
                <node concept="3clFbS" id="5PkeJ06jmf2" role="2VODD2">
                  <node concept="3clFbF" id="5PkeJ06jmf8" role="3cqZAp">
                    <node concept="2OqwBi" id="5PkeJ06jmf3" role="3clFbG">
                      <node concept="3TrEf2" id="5PkeJ06jngT" role="2OqNvi">
                        <ref role="3Tt5mk" to="f36m:5PkeJ06ic_M" resolve="left" />
                      </node>
                      <node concept="30H73N" id="5PkeJ06jmf7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PkeJ06iZNu" role="3acgRq">
      <ref role="30HIoZ" to="f36m:5PkeJ06ic_S" resolve="IntExpression" />
      <node concept="gft3U" id="5PkeJ06j04J" role="1lVwrX">
        <node concept="3cmrfG" id="5PkeJ06j04P" role="gfFT$">
          <property role="3cmrfH" value="1" />
          <node concept="17Uvod" id="5PkeJ06j04X" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
            <node concept="3zFVjK" id="5PkeJ06j04Y" role="3zH0cK">
              <node concept="3clFbS" id="5PkeJ06j04Z" role="2VODD2">
                <node concept="3clFbF" id="5PkeJ06j0mw" role="3cqZAp">
                  <node concept="2OqwBi" id="5PkeJ06j0DF" role="3clFbG">
                    <node concept="30H73N" id="5PkeJ06j0mv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PkeJ06j1eV" role="2OqNvi">
                      <ref role="3TsBF5" to="f36m:5PkeJ06ic_T" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5PkeJ06iM5d" role="3lj3bC">
      <ref role="30HIoZ" to="f36m:5PkeJ06hPOO" resolve="BusinessRule" />
      <ref role="3lhOvi" node="5PkeJ06iM5f" resolve="map_BusinessRule" />
    </node>
  </node>
  <node concept="312cEu" id="5PkeJ06iM5f">
    <property role="TrG5h" value="map_BusinessRule" />
    <node concept="3clFb_" id="5PkeJ06iToo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="5PkeJ06iTz$" role="3clF45" />
      <node concept="3Tm1VV" id="5PkeJ06iToq" role="1B3o_S" />
      <node concept="3clFbS" id="5PkeJ06iTor" role="3clF47">
        <node concept="3clFbJ" id="5PkeJ06iY46" role="3cqZAp">
          <node concept="3clFbS" id="5PkeJ06iY48" role="3clFbx">
            <node concept="3clFbF" id="5PkeJ06iU9i" role="3cqZAp">
              <node concept="2OqwBi" id="5PkeJ06iU9f" role="3clFbG">
                <node concept="10M0yZ" id="5PkeJ06iU9g" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5PkeJ06iU9h" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5PkeJ06iUhS" role="37wK5m">
                    <property role="Xl_RC" value="Hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5PkeJ06iYhQ" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="5PkeJ06iYYV" role="lGtFl">
              <node concept="3NFfHV" id="5PkeJ06iYZb" role="3NFExx">
                <node concept="3clFbS" id="5PkeJ06iYZc" role="2VODD2">
                  <node concept="3clFbF" id="5PkeJ06iZ36" role="3cqZAp">
                    <node concept="2OqwBi" id="5PkeJ06iZdk" role="3clFbG">
                      <node concept="30H73N" id="5PkeJ06iZ35" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5PkeJ06iZ$C" role="2OqNvi">
                        <ref role="3Tt5mk" to="f36m:5PkeJ06i9AC" resolve="cond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5PkeJ06iYmg" role="lGtFl">
            <node concept="3JmXsc" id="5PkeJ06iYmj" role="3Jn$fo">
              <node concept="3clFbS" id="5PkeJ06iYmk" role="2VODD2">
                <node concept="3clFbF" id="5PkeJ06iYmq" role="3cqZAp">
                  <node concept="2OqwBi" id="5PkeJ06iYml" role="3clFbG">
                    <node concept="3Tsc0h" id="5PkeJ06iYmo" role="2OqNvi">
                      <ref role="3TtcxE" to="f36m:5PkeJ06i5K7" resolve="whenThen" />
                    </node>
                    <node concept="30H73N" id="5PkeJ06iYmp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5PkeJ06iM5g" role="1B3o_S" />
    <node concept="n94m4" id="5PkeJ06iM5h" role="lGtFl">
      <ref role="n9lRv" to="f36m:5PkeJ06hPOO" resolve="BusinessRule" />
    </node>
    <node concept="17Uvod" id="5PkeJ06iM5L" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5PkeJ06iM5M" role="3zH0cK">
        <node concept="3clFbS" id="5PkeJ06iM5N" role="2VODD2">
          <node concept="3clFbF" id="5PkeJ06iMe$" role="3cqZAp">
            <node concept="2OqwBi" id="5PkeJ06iMtk" role="3clFbG">
              <node concept="30H73N" id="5PkeJ06iMez" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PkeJ06iMRA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

