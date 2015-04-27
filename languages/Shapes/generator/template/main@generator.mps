<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f456301-e3f2-4fd8-b331-038d0ccab4ce(Shapes.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7f1904dd-57c2-400e-96a8-b4fdd0aa4937" name="Shapes" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="gvox" ref="r:b7299a59-4e77-45e2-8172-1665f59b07af(Shapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="nnAfPWkwYe">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="nnAfPWnHtD" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="gvox:nnAfPWl74P" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="nnAfPWnu9o" role="3acgRq">
      <ref role="30HIoZ" to="gvox:nnAfPWl6ct" resolve="Circle" />
      <node concept="j$656" id="nnAfPWnu9u" role="1lVwrX">
        <ref role="v9R2y" node="nnAfPWnu9s" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="nnAfPWnAv5" role="3acgRq">
      <ref role="30HIoZ" to="gvox:nnAfPWl6_o" resolve="Square" />
      <node concept="j$656" id="nnAfPWnAvd" role="1lVwrX">
        <ref role="v9R2y" node="nnAfPWnAvb" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="nnAfPWmP0N" role="3lj3bC">
      <ref role="30HIoZ" to="gvox:nnAfPWl74P" resolve="Canvas" />
      <ref role="3lhOvi" node="nnAfPWmP0Q" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="nnAfPWmP0Q">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="nnAfPWn4Dh" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="nnAfPWn4Di" role="1B3o_S" />
      <node concept="3uibUv" id="nnAfPWn4EH" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="nnAfPWn4M9" role="33vP2m">
        <node concept="YeOm9" id="nnAfPWn5hj" role="2ShVmc">
          <node concept="1Y3b0j" id="nnAfPWn5hm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="nnAfPWn5hn" role="1B3o_S" />
            <node concept="3clFb_" id="nnAfPWn8Tg" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="nnAfPWn8Th" role="1B3o_S" />
              <node concept="3cqZAl" id="nnAfPWn8Tj" role="3clF45" />
              <node concept="37vLTG" id="nnAfPWn8Tk" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="nnAfPWn8Tl" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="nnAfPWnI0s" role="lGtFl">
                  <ref role="2rW$FS" node="nnAfPWnHtD" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="nnAfPWn8Tp" role="3clF47">
                <node concept="3clFbF" id="nnAfPWn8Tt" role="3cqZAp">
                  <node concept="3nyPlj" id="nnAfPWn8Ts" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="nnAfPWn8Tr" role="37wK5m">
                      <ref role="3cqZAo" node="nnAfPWn8Tk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nnAfPWn95R" role="3cqZAp">
                  <node concept="2OqwBi" id="nnAfPWn95O" role="3clFbG">
                    <node concept="10M0yZ" id="nnAfPWn95P" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="nnAfPWn95Q" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="nnAfPWn9aL" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="2b32R4" id="nnAfPWnrG5" role="lGtFl">
                    <node concept="3JmXsc" id="nnAfPWnrG8" role="2P8S$">
                      <node concept="3clFbS" id="nnAfPWnrG9" role="2VODD2">
                        <node concept="3clFbF" id="nnAfPWnrGf" role="3cqZAp">
                          <node concept="2OqwBi" id="nnAfPWnrGa" role="3clFbG">
                            <node concept="3Tsc0h" id="nnAfPWnrGd" role="2OqNvi">
                              <ref role="3TtcxE" to="gvox:nnAfPWl77r" />
                            </node>
                            <node concept="30H73N" id="nnAfPWnrGe" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nnAfPWn8Tq" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nnAfPWn2VE" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="nnAfPWn2VG" role="3clF45" />
      <node concept="3Tm1VV" id="nnAfPWn2VH" role="1B3o_S" />
      <node concept="3clFbS" id="nnAfPWn2VI" role="3clF47">
        <node concept="3clFbF" id="nnAfPWn9pe" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWn9C$" role="3clFbG">
            <node concept="Xjq3P" id="nnAfPWn9pd" role="2Oq$k0" />
            <node concept="liA8E" id="nnAfPWnc4g" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="nnAfPWnc9M" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="nnAfPWnrwL" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="nnAfPWnrwO" role="3zH0cK">
                    <node concept="3clFbS" id="nnAfPWnrwP" role="2VODD2">
                      <node concept="3clFbF" id="nnAfPWnrwV" role="3cqZAp">
                        <node concept="2OqwBi" id="nnAfPWnrwQ" role="3clFbG">
                          <node concept="3TrcHB" id="nnAfPWnrwT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="nnAfPWnrwU" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWncjT" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWnc$2" role="3clFbG">
            <node concept="Xjq3P" id="nnAfPWncjR" role="2Oq$k0" />
            <node concept="liA8E" id="nnAfPWneZn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="nnAfPWnf8V" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWnfw0" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWnfKF" role="3clFbG">
            <node concept="Xjq3P" id="nnAfPWnfvY" role="2Oq$k0" />
            <node concept="liA8E" id="nnAfPWnidk" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="nnAfPWniia" role="37wK5m">
                <ref role="3cqZAo" node="nnAfPWn4Dh" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWniss" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWniIe" role="3clFbG">
            <node concept="37vLTw" id="nnAfPWnisq" role="2Oq$k0">
              <ref role="3cqZAo" node="nnAfPWn4Dh" resolve="panel" />
            </node>
            <node concept="liA8E" id="nnAfPWnl3m" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="nnAfPWnlaQ" role="37wK5m">
                <node concept="1pGfFk" id="nnAfPWnlwz" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="nnAfPWnlAY" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnlYJ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWnmaa" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWnmtx" role="3clFbG">
            <node concept="Xjq3P" id="nnAfPWnma8" role="2Oq$k0" />
            <node concept="liA8E" id="nnAfPWnnI2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWnnRp" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWnogi" role="3clFbG">
            <node concept="Xjq3P" id="nnAfPWnnRn" role="2Oq$k0" />
            <node concept="liA8E" id="nnAfPWnqJL" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="nnAfPWnqOz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nnAfPWn2U_" role="jymVt" />
    <node concept="2YIFZL" id="nnAfPWmVya" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="nnAfPWmVyb" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="nnAfPWmVyc" role="1tU5fm">
          <node concept="17QB3L" id="nnAfPWmVyd" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="nnAfPWmVye" role="3clF45" />
      <node concept="3Tm1VV" id="nnAfPWmVyf" role="1B3o_S" />
      <node concept="3clFbS" id="nnAfPWmVyg" role="3clF47">
        <node concept="3cpWs8" id="nnAfPWmWhz" role="3cqZAp">
          <node concept="3cpWsn" id="nnAfPWmWh$" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="nnAfPWmWh_" role="1tU5fm">
              <ref role="3uigEE" node="nnAfPWmP0Q" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="nnAfPWmWmv" role="33vP2m">
              <node concept="HV5vD" id="nnAfPWmYMm" role="2ShVmc">
                <ref role="HV5vE" node="nnAfPWmP0Q" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nnAfPWmYRv" role="3cqZAp">
          <node concept="2OqwBi" id="nnAfPWmZ6V" role="3clFbG">
            <node concept="37vLTw" id="nnAfPWmYRt" role="2Oq$k0">
              <ref role="3cqZAo" node="nnAfPWmWh$" resolve="canvas" />
            </node>
            <node concept="liA8E" id="nnAfPWn4vz" role="2OqNvi">
              <ref role="37wK5l" node="nnAfPWn2VE" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nnAfPWmP0R" role="1B3o_S" />
    <node concept="n94m4" id="nnAfPWmP0S" role="lGtFl">
      <ref role="n9lRv" to="gvox:nnAfPWl74P" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="nnAfPWmT9w" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="nnAfPWnqQL" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="nnAfPWnqQM" role="3zH0cK">
        <node concept="3clFbS" id="nnAfPWnqQN" role="2VODD2">
          <node concept="3clFbF" id="nnAfPWnr6H" role="3cqZAp">
            <node concept="2OqwBi" id="nnAfPWnrb6" role="3clFbG">
              <node concept="30H73N" id="nnAfPWnr6G" role="2Oq$k0" />
              <node concept="3TrcHB" id="nnAfPWnrpf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="nnAfPWnu9s">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="gvox:nnAfPWl6ct" resolve="Circle" />
    <node concept="9aQIb" id="nnAfPWnubA" role="13RCb5">
      <node concept="3clFbS" id="nnAfPWnubC" role="9aQI4">
        <node concept="3cpWs8" id="nnAfPWnubL" role="3cqZAp">
          <node concept="3cpWsn" id="nnAfPWnubM" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="nnAfPWnubN" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="nnAfPWnue4" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="nnAfPWnuek" role="3cqZAp">
          <node concept="3clFbS" id="nnAfPWnuem" role="9aQI4">
            <node concept="3clFbF" id="nnAfPWnugi" role="3cqZAp">
              <node concept="2OqwBi" id="nnAfPWnugH" role="3clFbG">
                <node concept="37vLTw" id="nnAfPWnugg" role="2Oq$k0">
                  <ref role="3cqZAo" node="nnAfPWnubM" resolve="graphics" />
                  <node concept="1ZhdrF" id="nnAfPWnKFq" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="nnAfPWnKFr" role="3$ytzL">
                      <node concept="3clFbS" id="nnAfPWnKFs" role="2VODD2">
                        <node concept="3clFbF" id="nnAfPWnKQO" role="3cqZAp">
                          <node concept="2OqwBi" id="nnAfPWnKSz" role="3clFbG">
                            <node concept="1iwH7S" id="nnAfPWnKQN" role="2Oq$k0" />
                            <node concept="1iwH70" id="nnAfPWnL0j" role="2OqNvi">
                              <ref role="1iwH77" node="nnAfPWnHtD" resolve="graphicParam" />
                              <node concept="1PxgMI" id="nnAfPWnLAT" role="1iwH7V">
                                <ref role="1PxNhF" to="gvox:nnAfPWl74P" resolve="Canvas" />
                                <node concept="2OqwBi" id="nnAfPWnL7b" role="1PxMeX">
                                  <node concept="30H73N" id="nnAfPWnL3K" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="nnAfPWnLq_" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nnAfPWnvUC" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="nnAfPWnvV9" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="nnAfPWn_Cu" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="nnAfPWn_Cv" role="3$ytzL">
                        <node concept="3clFbS" id="nnAfPWn_Cw" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWn_RL" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnAfO" role="3clFbG">
                              <node concept="2OqwBi" id="nnAfPWn_Ul" role="2Oq$k0">
                                <node concept="30H73N" id="nnAfPWn_RK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="nnAfPWnA3Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gvox:nnAfPWm$BO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="nnAfPWnAos" role="2OqNvi">
                                <ref role="3Tt5mk" to="gvox:nnAfPWlmFA" />
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
            <node concept="3clFbF" id="nnAfPWnvWM" role="3cqZAp">
              <node concept="2OqwBi" id="nnAfPWnvXG" role="3clFbG">
                <node concept="37vLTw" id="nnAfPWnvWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="nnAfPWnubM" resolve="graphics" />
                  <node concept="1ZhdrF" id="nnAfPWnLF6" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="nnAfPWnLF7" role="3$ytzL">
                      <node concept="3clFbS" id="nnAfPWnLF8" role="2VODD2">
                        <node concept="3clFbF" id="nnAfPWnM75" role="3cqZAp">
                          <node concept="2OqwBi" id="nnAfPWnM8S" role="3clFbG">
                            <node concept="1iwH7S" id="nnAfPWnM74" role="2Oq$k0" />
                            <node concept="1iwH70" id="nnAfPWnMgC" role="2OqNvi">
                              <ref role="1iwH77" node="nnAfPWnHtD" resolve="graphicParam" />
                              <node concept="1PxgMI" id="nnAfPWnMIi" role="1iwH7V">
                                <ref role="1PxNhF" to="gvox:nnAfPWl74P" resolve="Canvas" />
                                <node concept="2OqwBi" id="nnAfPWnMns" role="1PxMeX">
                                  <node concept="30H73N" id="nnAfPWnMk5" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="nnAfPWnMy0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nnAfPWnw84" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="nnAfPWnw8_" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnwhu" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnwhv" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnwhw" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnwBy" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnwIx" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnwBx" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnx1Q" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_5" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnw9V" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnxcX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnxcY" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnxcZ" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnx$e" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnxFd" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnx$d" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnxYy" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_7" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnwby" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWny9D" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWny9E" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWny9F" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnyx6" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnyC5" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnyx5" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnyVY" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_a" resolve="raduis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnwcQ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWn$xj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWn$xk" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWn$xl" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWn$Uc" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWn_1b" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWn$Ub" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWn_tm" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_a" resolve="raduis" />
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
          </node>
          <node concept="raruj" id="nnAfPWnwgg" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="nnAfPWnAvb">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="gvox:nnAfPWl6_o" resolve="Square" />
    <node concept="9aQIb" id="nnAfPWnAvF" role="13RCb5">
      <node concept="3clFbS" id="nnAfPWnAvH" role="9aQI4">
        <node concept="3cpWs8" id="nnAfPWnABx" role="3cqZAp">
          <node concept="3cpWsn" id="nnAfPWnABy" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="nnAfPWnABz" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="nnAfPWnAB$" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="nnAfPWnABR" role="3cqZAp">
          <node concept="3clFbS" id="nnAfPWnABT" role="9aQI4">
            <node concept="3clFbF" id="nnAfPWnAC3" role="3cqZAp">
              <node concept="2OqwBi" id="nnAfPWnACu" role="3clFbG">
                <node concept="37vLTw" id="nnAfPWnAC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="nnAfPWnABy" resolve="graphics" />
                  <node concept="1ZhdrF" id="nnAfPWnIho" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="nnAfPWnIhp" role="3$ytzL">
                      <node concept="3clFbS" id="nnAfPWnIhq" role="2VODD2">
                        <node concept="3clFbF" id="nnAfPWnIwr" role="3cqZAp">
                          <node concept="2OqwBi" id="nnAfPWnIya" role="3clFbG">
                            <node concept="1iwH7S" id="nnAfPWnIwq" role="2Oq$k0" />
                            <node concept="1iwH70" id="nnAfPWnIH_" role="2OqNvi">
                              <ref role="1iwH77" node="nnAfPWnHtD" resolve="graphicParam" />
                              <node concept="1PxgMI" id="nnAfPWnJnT" role="1iwH7V">
                                <ref role="1PxNhF" to="gvox:nnAfPWl74P" resolve="Canvas" />
                                <node concept="2OqwBi" id="nnAfPWnISd" role="1PxMeX">
                                  <node concept="30H73N" id="nnAfPWnIL2" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="nnAfPWnJbB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nnAfPWnAMQ" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="nnAfPWnANn" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                    <node concept="1ZhdrF" id="nnAfPWnAOv" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="nnAfPWnAOw" role="3$ytzL">
                        <node concept="3clFbS" id="nnAfPWnAOx" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnAQE" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnBf2" role="3clFbG">
                              <node concept="2OqwBi" id="nnAfPWnATe" role="2Oq$k0">
                                <node concept="30H73N" id="nnAfPWnAQD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="nnAfPWnB34" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gvox:nnAfPWm$BO" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="nnAfPWnBnE" role="2OqNvi">
                                <ref role="3Tt5mk" to="gvox:nnAfPWlmFA" />
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
            <node concept="3clFbF" id="nnAfPWnBsp" role="3cqZAp">
              <node concept="2OqwBi" id="nnAfPWnBvj" role="3clFbG">
                <node concept="37vLTw" id="nnAfPWnBsn" role="2Oq$k0">
                  <ref role="3cqZAo" node="nnAfPWnABy" resolve="graphics" />
                  <node concept="1ZhdrF" id="nnAfPWnJvU" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="nnAfPWnJvV" role="3$ytzL">
                      <node concept="3clFbS" id="nnAfPWnJvW" role="2VODD2">
                        <node concept="3clFbF" id="nnAfPWnJVT" role="3cqZAp">
                          <node concept="2OqwBi" id="nnAfPWnJXC" role="3clFbG">
                            <node concept="1iwH7S" id="nnAfPWnJVS" role="2Oq$k0" />
                            <node concept="1iwH70" id="nnAfPWnK1Y" role="2OqNvi">
                              <ref role="1iwH77" node="nnAfPWnHtD" resolve="graphicParam" />
                              <node concept="1PxgMI" id="nnAfPWnKvG" role="1iwH7V">
                                <ref role="1PxNhF" to="gvox:nnAfPWl74P" resolve="Canvas" />
                                <node concept="2OqwBi" id="nnAfPWnK8Q" role="1PxMeX">
                                  <node concept="30H73N" id="nnAfPWnK5r" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="nnAfPWnKjq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nnAfPWnBDF" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="nnAfPWnBEc" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnBMu" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnBMv" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnBMw" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnCaf" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnChe" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnCae" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnCHp" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_F" resolve="upperLeftX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnBF8" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnCSw" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnCSx" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnCSy" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnDfL" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnDmK" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnDfK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnDMV" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_H" resolve="upperLeftY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnBGJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnDY7" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnDY8" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnDY9" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnEmc" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnEtb" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnEmb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnEKw" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_K" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="nnAfPWnBIB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="nnAfPWnEVB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="nnAfPWnEVC" role="3zH0cK">
                        <node concept="3clFbS" id="nnAfPWnEVD" role="2VODD2">
                          <node concept="3clFbF" id="nnAfPWnFkw" role="3cqZAp">
                            <node concept="2OqwBi" id="nnAfPWnFrv" role="3clFbG">
                              <node concept="30H73N" id="nnAfPWnFkv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="nnAfPWnFIO" role="2OqNvi">
                                <ref role="3TsBF5" to="gvox:nnAfPWl6_K" resolve="size" />
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
          </node>
          <node concept="raruj" id="nnAfPWnBJq" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

