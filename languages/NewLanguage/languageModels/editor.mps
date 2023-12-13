<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d02b3208-623a-44c4-ac85-7aab5c173d36(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8x9b" ref="r:1d435629-e1c1-4045-aead-484dcd7f8a7e(NewLanguage.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5mFv_7mRsEv">
    <ref role="1XX52x" to="8x9b:5mFv_7mRsDZ" resolve="Decl" />
    <node concept="3EZMnI" id="5mFv_7mRsE$" role="2wV5jI">
      <node concept="l2Vlx" id="5mFv_7mRsE_" role="2iSdaV" />
      <node concept="3F1sOY" id="5mFv_7mRsEx" role="3EZMnx">
        <ref role="1NtTu8" to="8x9b:5mFv_7mRsE5" resolve="type" />
      </node>
      <node concept="1HlG4h" id="5mFv_7mSkxs" role="3EZMnx">
        <node concept="1HfYo3" id="5mFv_7mSkxu" role="1HlULh">
          <node concept="3TQlhw" id="5mFv_7mSkxw" role="1Hhtcw">
            <node concept="3clFbS" id="5mFv_7mSkxy" role="2VODD2">
              <node concept="3clFbF" id="5mFv_7mSkAD" role="3cqZAp">
                <node concept="3cpWs3" id="5mFv_7mSm8V" role="3clFbG">
                  <node concept="Xl_RD" id="5mFv_7mSm91" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5mFv_7mSlHK" role="3uHU7B">
                    <node concept="2JrnkZ" id="5mFv_7mSlE0" role="2Oq$k0">
                      <node concept="2OqwBi" id="5mFv_7mSkFv" role="2JrQYb">
                        <node concept="pncrf" id="5mFv_7mSkAC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5mFv_7mSkUq" role="2OqNvi">
                          <ref role="3Tt5mk" to="8x9b:5mFv_7mRsE5" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5mFv_7mSlVE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5mFv_7mRsEH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mFv_7mRsFd">
    <ref role="1XX52x" to="8x9b:5mFv_7mRsEL" resolve="Container" />
    <node concept="3EZMnI" id="Sx2yTlQ_Tr" role="2wV5jI">
      <node concept="2iRkQZ" id="Sx2yTlQ_Ts" role="2iSdaV" />
      <node concept="3F0A7n" id="Sx2yTlQ_TK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Sx2yTlQ_TS" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------" />
      </node>
      <node concept="3F2HdR" id="5mFv_7mRsFf" role="3EZMnx">
        <ref role="1NtTu8" to="8x9b:5mFv_7mRsEN" resolve="contents" />
        <node concept="2iRkQZ" id="5mFv_7mRDBj" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mFv_7mRCNi">
    <ref role="1XX52x" to="8x9b:5mFv_7mRCMP" resolve="Ref" />
    <node concept="3EZMnI" id="5mFv_7mRDR$" role="2wV5jI">
      <node concept="2iRfu4" id="5mFv_7mRDR_" role="2iSdaV" />
      <node concept="3F0ifn" id="5mFv_7mRDRN" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="5mFv_7mRCNk" role="3EZMnx">
        <ref role="1NtTu8" to="8x9b:5mFv_7mRCMS" resolve="decl" />
        <node concept="1sVBvm" id="5mFv_7mRCNm" role="1sWHZn">
          <node concept="3F0A7n" id="5mFv_7mRCNt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5mFv_7mRLRE" role="3EZMnx">
        <node concept="1HfYo3" id="5mFv_7mRLRG" role="1HlULh">
          <node concept="3TQlhw" id="5mFv_7mRLRI" role="1Hhtcw">
            <node concept="3clFbS" id="5mFv_7mRLRK" role="2VODD2">
              <node concept="3clFbF" id="5mFv_7mS5qF" role="3cqZAp">
                <node concept="3cpWs3" id="5mFv_7mS64U" role="3clFbG">
                  <node concept="Xl_RD" id="5mFv_7mS650" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7B29UVsolHG" role="3uHU7B">
                    <node concept="2OqwBi" id="5mFv_7mS5v6" role="2Oq$k0">
                      <node concept="pncrf" id="5mFv_7mS5qE" role="2Oq$k0" />
                      <node concept="3JvlWi" id="5mFv_7mS5QK" role="2OqNvi" />
                    </node>
                    <node concept="2Iv5rx" id="7B29UVsolHH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Sx2yTlQu$Z" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="Sx2yTlQuJ3" role="3EZMnx">
        <ref role="1NtTu8" to="8x9b:Sx2yTlQuhq" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Sx2yTlQa8x">
    <ref role="1XX52x" to="8x9b:Sx2yTlQa7H" resolve="Literal" />
    <node concept="3EZMnI" id="Sx2yTlQa8B" role="2wV5jI">
      <node concept="l2Vlx" id="Sx2yTlQa8C" role="2iSdaV" />
      <node concept="3F0ifn" id="Sx2yTlQa8z" role="3EZMnx">
        <property role="3F0ifm" value="lit" />
      </node>
      <node concept="3F0A7n" id="Sx2yTlQa8Q" role="3EZMnx">
        <ref role="1NtTu8" to="8x9b:Sx2yTlQa7I" resolve="value" />
      </node>
      <node concept="1HlG4h" id="Sx2yTlQyRd" role="3EZMnx">
        <node concept="1HfYo3" id="Sx2yTlQyRf" role="1HlULh">
          <node concept="3TQlhw" id="Sx2yTlQyRh" role="1Hhtcw">
            <node concept="3clFbS" id="Sx2yTlQyRj" role="2VODD2">
              <node concept="3clFbF" id="Sx2yTlQyWw" role="3cqZAp">
                <node concept="3cpWs3" id="Sx2yTlQz_N" role="3clFbG">
                  <node concept="Xl_RD" id="Sx2yTlQz_T" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7B29UVsolHS" role="3uHU7B">
                    <node concept="2OqwBi" id="Sx2yTlQz0w" role="2Oq$k0">
                      <node concept="pncrf" id="Sx2yTlQyWv" role="2Oq$k0" />
                      <node concept="3JvlWi" id="Sx2yTlQzcc" role="2OqNvi" />
                    </node>
                    <node concept="2Iv5rx" id="7B29UVsolHT" role="2OqNvi" />
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

