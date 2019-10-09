<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e8d749-3374-412a-96db-a8b933ee5c8a(mps.masha.summator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="4b6e04c7-e3b1-4211-8dbd-011e66ef7df0" name="mps.masha.summator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wno0" ref="r:fd340e5a-b843-447a-9b22-fe9907ead469(mps.masha.summator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="bUwia" id="4VATUGNREBC">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4VATUGNSKfr" role="2rTMjI">
      <property role="TrG5h" value="numRef" />
      <ref role="2rTdP9" to="wno0:4VATUGNRSfd" resolve="Num" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3lhOvk" id="4VATUGNSK5q" role="3lj3bC">
      <ref role="30HIoZ" to="wno0:4VATUGNREYP" resolve="Container" />
      <ref role="3lhOvi" node="4VATUGNSK5s" resolve="map_Container" />
    </node>
    <node concept="3aamgX" id="4VATUGNSbNl" role="3acgRq">
      <ref role="30HIoZ" to="wno0:4VATUGNRSfd" resolve="Num" />
      <ref role="2sgKRv" node="4VATUGNSKfr" resolve="numRef" />
      <node concept="j$656" id="4VATUGNSbNm" role="1lVwrX">
        <ref role="v9R2y" node="4VATUGNSbGD" resolve="reduce_Num" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4VATUGNSbGD">
    <property role="TrG5h" value="reduce_Num" />
    <ref role="3gUMe" to="wno0:4VATUGNRSfd" resolve="Num" />
    <node concept="312cEg" id="4VATUGNScxt" role="13RCb5">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="4VATUGNScxu" role="1B3o_S" />
      <node concept="10Oyi0" id="4VATUGNSdrd" role="1tU5fm" />
      <node concept="3cmrfG" id="4VATUGNSdrD" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="4VATUGNSHfr" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="4VATUGNSHfs" role="3zH0cK">
            <node concept="3clFbS" id="4VATUGNSHft" role="2VODD2">
              <node concept="3clFbF" id="4VATUGNSJ0m" role="3cqZAp">
                <node concept="2OqwBi" id="4VATUGNSJ7_" role="3clFbG">
                  <node concept="30H73N" id="4VATUGNSJ0l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4VATUGNSJIt" role="2OqNvi">
                    <ref role="3TsBF5" to="wno0:4VATUGNRSfg" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4VATUGNSdrT" role="lGtFl" />
      <node concept="17Uvod" id="4VATUGNSds3" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4VATUGNSds4" role="3zH0cK">
          <node concept="3clFbS" id="4VATUGNSds5" role="2VODD2">
            <node concept="3clFbF" id="4VATUGNSyZV" role="3cqZAp">
              <node concept="2OqwBi" id="4VATUGNSz49" role="3clFbG">
                <node concept="30H73N" id="4VATUGNSyZU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VATUGNSH9H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4VATUGNSK5s">
    <property role="TrG5h" value="map_Container" />
    <node concept="312cEg" id="4VATUGNSK5K" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="4VATUGNSK5L" role="1B3o_S" />
      <node concept="10Oyi0" id="4VATUGNSK63" role="1tU5fm" />
      <node concept="3cmrfG" id="4VATUGNSK6U" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="2b32R4" id="4VATUGNSUJi" role="lGtFl">
        <node concept="3JmXsc" id="4VATUGNSUJk" role="2P8S$">
          <node concept="3clFbS" id="4VATUGNSUJm" role="2VODD2">
            <node concept="3clFbF" id="4VATUGNSVlC" role="3cqZAp">
              <node concept="2OqwBi" id="4VATUGNSVqs" role="3clFbG">
                <node concept="30H73N" id="4VATUGNSVlB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4VATUGNSVR8" role="2OqNvi">
                  <ref role="3TtcxE" to="wno0:4VATUGNRSfi" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VATUGNSK_i" role="jymVt" />
    <node concept="3clFb_" id="4VATUGNSKBj" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="10Oyi0" id="4VATUGNSKCR" role="3clF45" />
      <node concept="3Tm1VV" id="4VATUGNSKBm" role="1B3o_S" />
      <node concept="3clFbS" id="4VATUGNSKBn" role="3clF47">
        <node concept="3cpWs8" id="4VATUGNSKHv" role="3cqZAp">
          <node concept="3cpWsn" id="4VATUGNSKHy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="4VATUGNSKHu" role="1tU5fm" />
            <node concept="3cmrfG" id="4VATUGNSKIl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VATUGNSKIT" role="3cqZAp">
          <node concept="d57v9" id="4VATUGNSKYz" role="3clFbG">
            <node concept="37vLTw" id="4VATUGNSLb3" role="37vLTx">
              <ref role="3cqZAo" node="4VATUGNSK5K" resolve="i" />
              <node concept="1ZhdrF" id="4VATUGNSYto" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4VATUGNSYtp" role="3$ytzL">
                  <node concept="3clFbS" id="4VATUGNSYtq" role="2VODD2">
                    <node concept="3clFbF" id="4VATUGNSZ3K" role="3cqZAp">
                      <node concept="2OqwBi" id="4VATUGNSZEV" role="3clFbG">
                        <node concept="1iwH7S" id="4VATUGNSZ3J" role="2Oq$k0" />
                        <node concept="1iwH70" id="4VATUGNSZOp" role="2OqNvi">
                          <ref role="1iwH77" node="4VATUGNSKfr" resolve="numRef" />
                          <node concept="30H73N" id="4VATUGNSZVB" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4VATUGNSKIR" role="37vLTJ">
              <ref role="3cqZAo" node="4VATUGNSKHy" resolve="res" />
            </node>
          </node>
          <node concept="1WS0z7" id="4VATUGNSWvx" role="lGtFl">
            <node concept="3JmXsc" id="4VATUGNSWvz" role="3Jn$fo">
              <node concept="3clFbS" id="4VATUGNSWv_" role="2VODD2">
                <node concept="3clFbF" id="4VATUGNSXfC" role="3cqZAp">
                  <node concept="2OqwBi" id="4VATUGNSXHk" role="3clFbG">
                    <node concept="30H73N" id="4VATUGNSXfB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4VATUGNSYcG" role="2OqNvi">
                      <ref role="3TtcxE" to="wno0:4VATUGNRSfi" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VATUGNSM1r" role="3cqZAp">
          <node concept="37vLTw" id="4VATUGNSMS6" role="3cqZAk">
            <ref role="3cqZAo" node="4VATUGNSKHy" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VATUGNSK7e" role="jymVt" />
    <node concept="2YIFZL" id="4VATUGNSK7D" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4VATUGNSK7E" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4VATUGNSK7F" role="1tU5fm">
          <node concept="17QB3L" id="4VATUGNSK7G" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4VATUGNSK7H" role="3clF45" />
      <node concept="3Tm1VV" id="4VATUGNSK7I" role="1B3o_S" />
      <node concept="3clFbS" id="4VATUGNSK7J" role="3clF47">
        <node concept="3clFbF" id="4VATUGNSKaW" role="3cqZAp">
          <node concept="2OqwBi" id="4VATUGNSKaS" role="3clFbG">
            <node concept="10M0yZ" id="4VATUGNSKaT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4VATUGNSKaU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4VATUGNSNOF" role="37wK5m">
                <node concept="2OqwBi" id="4VATUGNSSBG" role="3uHU7w">
                  <node concept="2ShNRf" id="4VATUGNSNQe" role="2Oq$k0">
                    <node concept="HV5vD" id="4VATUGNSS3m" role="2ShVmc">
                      <ref role="HV5vE" node="4VATUGNSK5s" resolve="map_Container" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4VATUGNSSO4" role="2OqNvi">
                    <ref role="37wK5l" node="4VATUGNSKBj" resolve="calculate" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4VATUGNSKaV" role="3uHU7B">
                  <property role="Xl_RC" value="Sum of numbers is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4VATUGNSK5t" role="1B3o_S" />
    <node concept="n94m4" id="4VATUGNSK5u" role="lGtFl">
      <ref role="n9lRv" to="wno0:4VATUGNREYP" resolve="Container" />
    </node>
    <node concept="17Uvod" id="4VATUGNSSUV" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4VATUGNSSUW" role="3zH0cK">
        <node concept="3clFbS" id="4VATUGNSSUX" role="2VODD2">
          <node concept="3clFbF" id="4VATUGNSTAY" role="3cqZAp">
            <node concept="2OqwBi" id="4VATUGNSTFc" role="3clFbG">
              <node concept="30H73N" id="4VATUGNSTAX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4VATUGNSU7w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

