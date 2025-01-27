<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b715f60-99a3-4298-a123-12de87f52d6e(com.jetbrains.brlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f36m" ref="r:91e11b27-4c52-4fe7-8052-7d108752010e(com.jetbrains.brlang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5PkeJ06hPPe">
    <ref role="1XX52x" to="f36m:5PkeJ06hPOO" resolve="BusinessRule" />
    <node concept="3EZMnI" id="5PkeJ06i5K9" role="2wV5jI">
      <node concept="2iRkQZ" id="5PkeJ06i5Ka" role="2iSdaV" />
      <node concept="3EZMnI" id="5PkeJ06hPPp" role="3EZMnx">
        <node concept="2iRfu4" id="5PkeJ06hPPq" role="2iSdaV" />
        <node concept="3F0ifn" id="5PkeJ06hPPg" role="3EZMnx">
          <property role="3F0ifm" value="BusinessRule" />
        </node>
        <node concept="3F0A7n" id="5PkeJ06hPPy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PkeJ06i5KE" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3EZMnI" id="5PkeJ06i7Wu" role="3EZMnx">
        <node concept="3XFhqQ" id="5PkeJ06i7WK" role="3EZMnx" />
        <node concept="2iRfu4" id="5PkeJ06i7Wv" role="2iSdaV" />
        <node concept="3F2HdR" id="5PkeJ06i5Kx" role="3EZMnx">
          <ref role="1NtTu8" to="f36m:5PkeJ06i5K7" resolve="whenThen" />
          <node concept="2iRkQZ" id="5PkeJ06i5Kz" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PkeJ06i5KM" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PkeJ06i5LH">
    <ref role="1XX52x" to="f36m:5PkeJ06i5K6" resolve="WhenThen" />
    <node concept="3EZMnI" id="5PkeJ06i5LM" role="2wV5jI">
      <node concept="2iRkQZ" id="5PkeJ06i5LN" role="2iSdaV" />
      <node concept="3F0ifn" id="5PkeJ06i5LJ" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3EZMnI" id="5PkeJ06i9AS" role="3EZMnx">
        <node concept="2iRfu4" id="5PkeJ06i9AT" role="2iSdaV" />
        <node concept="3XFhqQ" id="5PkeJ06i9AM" role="3EZMnx" />
        <node concept="3F1sOY" id="5PkeJ06i9B4" role="3EZMnx">
          <ref role="1NtTu8" to="f36m:5PkeJ06i9AC" resolve="cond" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PkeJ06i5LS" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3EZMnI" id="5PkeJ06i9B8" role="3EZMnx">
        <node concept="2iRfu4" id="5PkeJ06i9B9" role="2iSdaV" />
        <node concept="3XFhqQ" id="5PkeJ06i9Ba" role="3EZMnx" />
        <node concept="3F1sOY" id="5PkeJ06i9Bb" role="3EZMnx">
          <ref role="1NtTu8" to="f36m:5PkeJ06i9AE" resolve="cons" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PkeJ06i8Lr" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5PkeJ06i9BH">
    <ref role="1XX52x" to="f36m:5PkeJ06i9AB" resolve="Consequence" />
    <node concept="3EZMnI" id="5PkeJ06i9BJ" role="2wV5jI">
      <node concept="l2Vlx" id="5PkeJ06i9BK" role="2iSdaV" />
      <node concept="3F0ifn" id="5PkeJ06i9BL" role="3EZMnx">
        <property role="3F0ifm" value="write &quot;hello&quot; to console" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PkeJ06icAk">
    <ref role="1XX52x" to="f36m:5PkeJ06ic_S" resolve="IntExpression" />
    <node concept="3F0A7n" id="5PkeJ06icAm" role="2wV5jI">
      <ref role="1NtTu8" to="f36m:5PkeJ06ic_T" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5PkeJ06ivTk">
    <ref role="1XX52x" to="f36m:5PkeJ06ivSS" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5PkeJ06icAO" role="2wV5jI">
      <node concept="3F1sOY" id="5PkeJ06icAV" role="3EZMnx">
        <ref role="1NtTu8" to="f36m:5PkeJ06ic_M" resolve="left" />
      </node>
      <node concept="PMmxH" id="5PkeJ06ivT_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5PkeJ06icB9" role="3EZMnx">
        <ref role="1NtTu8" to="f36m:5PkeJ06ic_O" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5PkeJ06icAR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="5PkeJ06ijU6">
    <ref role="aqKnT" to="f36m:5PkeJ06ic_S" resolve="IntExpression" />
    <node concept="22hDWj" id="5CkxT_qH2ZD" role="22hAXT" />
    <node concept="1Qtc8_" id="5PkeJ06ijU7" role="IW6Ez">
      <node concept="3cWJ9i" id="5PkeJ06ijUh" role="1Qtc8$">
        <node concept="CtIbL" id="5PkeJ06ijUi" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5PkeJ06ijUl" role="1Qtc8A">
        <node concept="1hCUdq" id="5PkeJ06ijUm" role="1hCUd6">
          <node concept="3clFbS" id="5PkeJ06ijUn" role="2VODD2">
            <node concept="3clFbF" id="5PkeJ06ik3b" role="3cqZAp">
              <node concept="Xl_RD" id="5PkeJ06ik3a" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5PkeJ06ijUo" role="IWgqQ">
          <node concept="3clFbS" id="5PkeJ06ijUp" role="2VODD2">
            <node concept="3cpWs8" id="5PkeJ06ilqI" role="3cqZAp">
              <node concept="3cpWsn" id="5PkeJ06ilqJ" role="3cpWs9">
                <property role="TrG5h" value="plus" />
                <node concept="3Tqbb2" id="5PkeJ06ilqH" role="1tU5fm">
                  <ref role="ehGHo" to="f36m:5PkeJ06ic_L" resolve="PlusExpression" />
                </node>
                <node concept="2ShNRf" id="5PkeJ06ilqK" role="33vP2m">
                  <node concept="3zrR0B" id="5PkeJ06ilqL" role="2ShVmc">
                    <node concept="3Tqbb2" id="5PkeJ06ilqM" role="3zrR0E">
                      <ref role="ehGHo" to="f36m:5PkeJ06ic_L" resolve="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PkeJ06ilxq" role="3cqZAp">
              <node concept="2OqwBi" id="5PkeJ06ilDS" role="3clFbG">
                <node concept="7Obwk" id="5PkeJ06ilxo" role="2Oq$k0" />
                <node concept="1P9Npp" id="5PkeJ06ilRu" role="2OqNvi">
                  <node concept="37vLTw" id="5PkeJ06ilTB" role="1P9ThW">
                    <ref role="3cqZAo" node="5PkeJ06ilqJ" resolve="plus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PkeJ06ilUQ" role="3cqZAp">
              <node concept="37vLTI" id="5PkeJ06inll" role="3clFbG">
                <node concept="7Obwk" id="5PkeJ06innT" role="37vLTx" />
                <node concept="2OqwBi" id="5PkeJ06im3R" role="37vLTJ">
                  <node concept="37vLTw" id="5PkeJ06ilUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PkeJ06ilqJ" resolve="plus" />
                  </node>
                  <node concept="3TrEf2" id="5PkeJ06imOH" role="2OqNvi">
                    <ref role="3Tt5mk" to="f36m:5PkeJ06ic_M" resolve="left" />
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

