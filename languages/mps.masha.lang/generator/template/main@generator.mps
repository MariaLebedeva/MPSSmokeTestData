<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cda7f8f-03cc-4c1e-8a86-4f4fe7731a04(mps.masha.lang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e99b0e32-2676-4476-ae9f-7662cf709b95" name="mps.masha.lang" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1swj" ref="r:9a477613-9240-418a-9c67-196fe1b6af65(mps.masha.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="NTK5kQz4oW">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="NTK5kQzlqF" role="3acgRq">
      <ref role="30HIoZ" to="1swj:NTK5kQz9$A" resolve="Entity" />
      <ref role="2sgKRv" node="NTK5kQzbn8" resolve="storedEntities" />
      <node concept="j$656" id="NTK5kQzlrc" role="1lVwrX">
        <ref role="v9R2y" node="NTK5kQzlra" resolve="reduce_Entity" />
      </node>
    </node>
    <node concept="3lhOvk" id="NTK5kQzbnv" role="3lj3bC">
      <ref role="30HIoZ" to="1swj:NTK5kQz9$_" resolve="Container" />
      <ref role="3lhOvi" node="NTK5kQzbnx" resolve="map_Container" />
    </node>
    <node concept="3lhOvk" id="4kstOSVsdot" role="3lj3bC">
      <ref role="30HIoZ" to="1swj:4kstOSVsdlh" resolve="EntityClz" />
      <ref role="3lhOvi" node="NTK5kQzbnc" resolve="map_Entity" />
    </node>
    <node concept="2rT7sh" id="NTK5kQzbn8" role="2rTMjI">
      <property role="TrG5h" value="storedEntities" />
      <ref role="2rTdP9" to="1swj:NTK5kQz9$A" resolve="Entity" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="NTK5kQzbnc">
    <property role="TrG5h" value="map_Entity" />
    <node concept="2tJIrI" id="NTK5kQzr3i" role="jymVt">
      <node concept="2b32R4" id="NTK5kQzzPm" role="lGtFl">
        <node concept="3JmXsc" id="NTK5kQzzPw" role="2P8S$">
          <node concept="3clFbS" id="NTK5kQzzPE" role="2VODD2">
            <node concept="3clFbF" id="NTK5kQzzV0" role="3cqZAp">
              <node concept="2OqwBi" id="4kstOSVsfhO" role="3clFbG">
                <node concept="30H73N" id="4kstOSVsf7z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4kstOSVsftO" role="2OqNvi">
                  <ref role="3TtcxE" to="1swj:4kstOSVsdlk" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="NTK5kQzbnd" role="1B3o_S" />
    <node concept="n94m4" id="NTK5kQzbne" role="lGtFl">
      <ref role="n9lRv" to="1swj:4kstOSVsdlh" resolve="EntityClz" />
    </node>
    <node concept="17Uvod" id="NTK5kQzltk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="NTK5kQzltl" role="3zH0cK">
        <node concept="3clFbS" id="NTK5kQzltm" role="2VODD2">
          <node concept="3clFbF" id="NTK5kQzlZe" role="3cqZAp">
            <node concept="2OqwBi" id="4kstOSVse85" role="3clFbG">
              <node concept="30H73N" id="4kstOSVsdWf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4kstOSVsenF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NTK5kQzbnx">
    <property role="TrG5h" value="map_Container" />
    <node concept="2YIFZL" id="NTK5kQzggQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="NTK5kQzggR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="NTK5kQzggS" role="1tU5fm">
          <node concept="17QB3L" id="NTK5kQzggT" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="NTK5kQzggU" role="3clF45" />
      <node concept="3Tm1VV" id="NTK5kQzggV" role="1B3o_S" />
      <node concept="3clFbS" id="NTK5kQzggW" role="3clF47">
        <node concept="3cpWs8" id="NTK5kQzguy" role="3cqZAp">
          <node concept="3cpWsn" id="NTK5kQzguz" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3uibUv" id="NTK5kQzgu$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10M0yZ" id="NTK5kQzgxr" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Thread" resolve="Thread" />
              <ref role="3cqZAo" to="wyt6:~Thread.MAX_PRIORITY" resolve="MAX_PRIORITY" />
              <node concept="1ZhdrF" id="NTK5kQzhOu" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <property role="2qtEX8" value="classifier" />
                <node concept="3$xsQk" id="NTK5kQzhOv" role="3$ytzL">
                  <node concept="3clFbS" id="NTK5kQzhOw" role="2VODD2">
                    <node concept="3clFbF" id="55nZakD6xo_" role="3cqZAp">
                      <node concept="10QFUN" id="55nZakD6Eec" role="3clFbG">
                        <node concept="2OqwBi" id="55nZakD6Ee4" role="10QFUP">
                          <node concept="2OqwBi" id="55nZakD6Ee5" role="2Oq$k0">
                            <node concept="1iwH7S" id="55nZakD6Ee6" role="2Oq$k0" />
                            <node concept="1iwH70" id="55nZakD6Ee7" role="2OqNvi">
                              <ref role="1iwH77" node="NTK5kQzbn8" resolve="storedEntities" />
                              <node concept="2OqwBi" id="55nZakD6Ee8" role="1iwH7V">
                                <node concept="30H73N" id="55nZakD6Ee9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="55nZakD6Eea" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1swj:NTK5kQzbn6" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="55nZakD6Eeb" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="55nZakD6Eku" role="10QFUM">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55nZakD6EBF" role="3cqZAp" />
                    <node concept="1X3_iC" id="55nZakD6Fgd" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="NTK5kQzhU4" role="8Wnug">
                        <node concept="10QFUN" id="4kstOSVsHgR" role="3clFbG">
                          <node concept="2OqwBi" id="4kstOSVsHgL" role="10QFUP">
                            <node concept="2OqwBi" id="4kstOSVsHgM" role="2Oq$k0">
                              <node concept="30H73N" id="4kstOSVsHgN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4kstOSVsHgO" role="2OqNvi">
                                <ref role="3Tt5mk" to="1swj:NTK5kQzbn6" resolve="target" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="4kstOSVsHgP" role="2OqNvi" />
                          </node>
                          <node concept="3Tqbb2" id="4kstOSVsHs3" role="10QFUM">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="NTK5kQzjdW" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="NTK5kQzjdX" role="3$ytzL">
                  <node concept="3clFbS" id="NTK5kQzjdY" role="2VODD2">
                    <node concept="3clFbF" id="NTK5kQzjoc" role="3cqZAp">
                      <node concept="2OqwBi" id="NTK5kQzjIj" role="3clFbG">
                        <node concept="1iwH7S" id="NTK5kQzjob" role="2Oq$k0" />
                        <node concept="1iwH70" id="NTK5kQzjNV" role="2OqNvi">
                          <ref role="1iwH77" node="NTK5kQzbn8" resolve="storedEntities" />
                          <node concept="2OqwBi" id="NTK5kQzkcU" role="1iwH7V">
                            <node concept="30H73N" id="NTK5kQzjWF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="NTK5kQzkkU" role="2OqNvi">
                              <ref role="3Tt5mk" to="1swj:NTK5kQzbn6" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="NTK5kQzI$8" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="NTK5kQzI$9" role="3zH0cK">
                <node concept="3clFbS" id="NTK5kQzI$a" role="2VODD2">
                  <node concept="3clFbF" id="NTK5kQ$7RH" role="3cqZAp">
                    <node concept="2OqwBi" id="NTK5kQ$8v2" role="3clFbG">
                      <node concept="1iwH7S" id="NTK5kQ$7RG" role="2Oq$k0" />
                      <node concept="2piZGk" id="NTK5kQ$8Jw" role="2OqNvi">
                        <node concept="Xl_RD" id="NTK5kQ$8SC" role="2piZGb">
                          <property role="Xl_RC" value="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3RsH7TmKEay" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused local variable var&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/215889526508832630]&quot;;" />
            <property role="huDt6" value="Warning: Unused local variable var" />
          </node>
          <node concept="1WS0z7" id="NTK5kQzgA2" role="lGtFl">
            <node concept="3JmXsc" id="NTK5kQzgA4" role="3Jn$fo">
              <node concept="3clFbS" id="NTK5kQzgA6" role="2VODD2">
                <node concept="3clFbF" id="NTK5kQzgFk" role="3cqZAp">
                  <node concept="2OqwBi" id="NTK5kQzgQb" role="3clFbG">
                    <node concept="30H73N" id="NTK5kQzgFj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="NTK5kQzh43" role="2OqNvi">
                      <ref role="3TtcxE" to="1swj:NTK5kQzbn4" resolve="refs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="NTK5kQzbny" role="1B3o_S" />
    <node concept="n94m4" id="NTK5kQzbnz" role="lGtFl">
      <ref role="n9lRv" to="1swj:NTK5kQz9$_" resolve="Container" />
    </node>
    <node concept="17Uvod" id="NTK5kQzbnE" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="NTK5kQzbnF" role="3zH0cK">
        <node concept="3clFbS" id="NTK5kQzbnG" role="2VODD2">
          <node concept="3clFbF" id="NTK5kQzeUe" role="3cqZAp">
            <node concept="2OqwBi" id="NTK5kQzfy1" role="3clFbG">
              <node concept="30H73N" id="NTK5kQzeUd" role="2Oq$k0" />
              <node concept="3TrcHB" id="NTK5kQzfMS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="NTK5kQzlra">
    <property role="TrG5h" value="reduce_Entity" />
    <ref role="3gUMe" to="1swj:NTK5kQz9$A" resolve="Entity" />
    <node concept="Wx3nA" id="NTK5kQzmxG" role="13RCb5">
      <property role="TrG5h" value="var" />
      <node concept="3uibUv" id="NTK5kQzm$h" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="4kstOSVsl4F" role="33vP2m">
        <node concept="1pGfFk" id="4kstOSVsl4E" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="NTK5kQzm$L" role="1B3o_S" />
      <node concept="raruj" id="NTK5kQzm$R" role="lGtFl" />
      <node concept="17Uvod" id="NTK5kQzm$X" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="NTK5kQzm$Y" role="3zH0cK">
          <node concept="3clFbS" id="NTK5kQzm$Z" role="2VODD2">
            <node concept="3clFbF" id="NTK5kQzmH_" role="3cqZAp">
              <node concept="2OqwBi" id="NTK5kQzmTs" role="3clFbG">
                <node concept="30H73N" id="NTK5kQzmH$" role="2Oq$k0" />
                <node concept="3TrcHB" id="NTK5kQzn96" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

