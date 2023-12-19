<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a34a1ea7-1a4c-4324-8a2a-2e626b79a33b(mps.masha.summator.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wno0" ref="r:fd340e5a-b843-447a-9b22-fe9907ead469(mps.masha.summator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="4649457259824694112" name="jetbrains.mps.lang.typesystem.structure.TypesystemEquationStatementAnnotation" flags="ng" index="MG7fu" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7PyhQmB$oJ$">
    <property role="TrG5h" value="check_Container" />
    <node concept="3clFbS" id="7PyhQmB$oJ_" role="18ibNy">
      <node concept="2MkqsV" id="7PyhQmB$oJT" role="3cqZAp">
        <node concept="Xl_RD" id="7PyhQmB$oK5" role="2MkJ7o">
          <property role="Xl_RC" value="er" />
        </node>
        <node concept="1YBJjd" id="7PyhQmB$oKg" role="1urrMF">
          <ref role="1YBMHb" node="7PyhQmB$oJB" resolve="container" />
        </node>
        <node concept="AMVWg" id="7PyhQmB$oKC" role="lGtFl">
          <property role="TrG5h" value="ALabel" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PyhQmB$oJB" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="wno0:4VATUGNREYP" resolve="Container" />
    </node>
  </node>
  <node concept="1YbPZF" id="7PyhQmB$oM7">
    <property role="TrG5h" value="typeof_Container" />
    <node concept="3clFbS" id="7PyhQmB$oM8" role="18ibNy">
      <node concept="1ZobV4" id="7PyhQmB$oMW" role="3cqZAp">
        <node concept="mw_s8" id="7PyhQmB$oN6" role="1ZfhK$">
          <node concept="1Z2H0r" id="7PyhQmB$oN2" role="mwGJk">
            <node concept="1YBJjd" id="7PyhQmB$oNn" role="1Z2MuG">
              <ref role="1YBMHb" node="7PyhQmB$oMa" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7PyhQmB$oNN" role="1ZfhKB">
          <node concept="2pJPEk" id="7PyhQmB$oNJ" role="mwGJk">
            <node concept="2pJPED" id="7PyhQmB$oNL" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="MG7fu" id="7PyhQmB$oOc" role="lGtFl">
          <property role="TrG5h" value="Atestlabel" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PyhQmB$oMa" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="wno0:4VATUGNREYP" resolve="Container" />
    </node>
  </node>
</model>

