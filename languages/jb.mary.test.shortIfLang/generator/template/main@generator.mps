<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca62e277-9858-4c67-b240-8e75d890355b(jb.mary.test.shortIfLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="b7c4b1a6-d4cd-4c03-90e1-208d0875dc35" name="jb.mary.test.shortIfLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tvh" ref="r:5e282d77-9f58-48d0-8764-60ca2f1cda10(jb.mary.test.shortIfLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1QPX3LPfUjL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1QPX3LPg1aj" role="3acgRq">
      <ref role="30HIoZ" to="5tvh:1QPX3LPfUkD" resolve="SimpleIfStatement" />
      <node concept="j$656" id="1QPX3LPg1ak" role="1lVwrX">
        <ref role="v9R2y" node="1QPX3LPg1ah" resolve="reduce_SimpleIfStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1QPX3LPg1ah">
    <property role="TrG5h" value="reduce_SimpleIfStatement" />
    <ref role="3gUMe" to="5tvh:1QPX3LPfUkD" resolve="SimpleIfStatement" />
    <node concept="9aQIb" id="1QPX3LPg1ao" role="13RCb5">
      <node concept="3clFbS" id="1QPX3LPg1aq" role="9aQI4">
        <node concept="3clFbJ" id="1QPX3LPg1au" role="3cqZAp">
          <node concept="3clFbS" id="1QPX3LPg1av" role="3clFbx">
            <node concept="3cpWs8" id="1QPX3LPg1bx" role="3cqZAp">
              <node concept="3cpWsn" id="1QPX3LPg1b$" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1QPX3LPg1bw" role="1tU5fm" />
                <node concept="3cmrfG" id="1QPX3LPg1c2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="29HgVG" id="1QPX3LPg1IT" role="lGtFl">
                <node concept="3NFfHV" id="1QPX3LPg1IW" role="3NFExx">
                  <node concept="3clFbS" id="1QPX3LPg1IX" role="2VODD2">
                    <node concept="3clFbF" id="1QPX3LPg1JF" role="3cqZAp">
                      <node concept="2OqwBi" id="1QPX3LPg1MZ" role="3clFbG">
                        <node concept="30H73N" id="1QPX3LPg1JE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QPX3LPg2fh" role="2OqNvi">
                          <ref role="3Tt5mk" to="5tvh:1QPX3LPfUlv" resolve="stmt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1QPX3LPg1bi" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="1QPX3LPg1cI" role="lGtFl">
              <node concept="3NFfHV" id="1QPX3LPg1cX" role="3NFExx">
                <node concept="3clFbS" id="1QPX3LPg1cY" role="2VODD2">
                  <node concept="3clFbF" id="1QPX3LPg1dG" role="3cqZAp">
                    <node concept="2OqwBi" id="1QPX3LPg1h0" role="3clFbG">
                      <node concept="30H73N" id="1QPX3LPg1dF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1QPX3LPg1Hi" role="2OqNvi">
                        <ref role="3Tt5mk" to="5tvh:1QPX3LPfUlt" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1QPX3LPg1ci" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

