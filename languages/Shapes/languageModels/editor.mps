<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6875fa70-c13e-4eb6-81f2-7332071c6881(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gvox" ref="r:b7299a59-4e77-45e2-8172-1665f59b07af(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="nnAfPWl7nI">
    <ref role="1XX52x" to="gvox:nnAfPWl6ct" resolve="Circle" />
    <node concept="3EZMnI" id="nnAfPWl9Cv" role="2wV5jI">
      <node concept="3F0ifn" id="nnAfPWl9CA" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="nnAfPWl9CL" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="nnAfPWldEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="nnAfPWldJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWl9CY" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_5" resolve="x" />
      </node>
      <node concept="3F0ifn" id="nnAfPWl9D8" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
        <node concept="pVoyu" id="nnAfPWldGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="nnAfPWlfOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWl9Dk" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_7" resolve="y" />
      </node>
      <node concept="3F0ifn" id="nnAfPWl9DF" role="3EZMnx">
        <property role="3F0ifm" value="raduis:" />
        <node concept="pVoyu" id="nnAfPWldHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="nnAfPWlfP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWl9E4" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_a" resolve="raduis" />
      </node>
      <node concept="PMmxH" id="nnAfPWmAEA" role="3EZMnx">
        <ref role="PMmxG" node="nnAfPWmIVF" resolve="ShapeColor" />
        <node concept="pVoyu" id="nnAfPWmAEP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="nnAfPWmAER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="nnAfPWmAEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nnAfPWl9Cy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nnAfPWlfPf">
    <ref role="1XX52x" to="gvox:nnAfPWl6_o" resolve="Square" />
    <node concept="3EZMnI" id="nnAfPWlfPz" role="2wV5jI">
      <node concept="3F0ifn" id="nnAfPWlfPE" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="nnAfPWlfQ5" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="lj46D" id="nnAfPWlfS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="nnAfPWlfTN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWlfQi" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_F" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="nnAfPWlfU2" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
        <node concept="lj46D" id="nnAfPWlfUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="nnAfPWlfUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWlfUr" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_H" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="nnAfPWlfUV" role="3EZMnx">
        <property role="3F0ifm" value="size" />
        <node concept="lj46D" id="nnAfPWlfVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="nnAfPWlfVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nnAfPWlfVK" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl6_K" resolve="size" />
      </node>
      <node concept="PMmxH" id="nnAfPWmAFd" role="3EZMnx">
        <ref role="PMmxG" node="nnAfPWmIVF" resolve="ShapeColor" />
        <node concept="lj46D" id="nnAfPWmAFs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="nnAfPWmAFu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nnAfPWlfPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nnAfPWlfX$">
    <ref role="1XX52x" to="gvox:nnAfPWl74P" resolve="Canvas" />
    <node concept="3EZMnI" id="nnAfPWlfXA" role="2wV5jI">
      <node concept="3F0ifn" id="nnAfPWlfXH" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="nnAfPWlfXN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="nnAfPWlfXV" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWl77r" resolve="shapes" />
        <node concept="2iRkQZ" id="nnAfPWlfXY" role="2czzBx" />
        <node concept="VPM3Z" id="nnAfPWlfXZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="nnAfPWlfY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nnAfPWlfXD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nnAfPWlViS">
    <ref role="1XX52x" to="gvox:nnAfPWlmFo" resolve="ColorReference" />
    <node concept="1iCGBv" id="nnAfPWlViX" role="2wV5jI">
      <ref role="1NtTu8" to="gvox:nnAfPWlmFA" resolve="color" />
      <node concept="1sVBvm" id="nnAfPWlViZ" role="1sWHZn">
        <node concept="3F0A7n" id="nnAfPWlVj9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="nnAfPWmIVF">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="gvox:nnAfPWl3rC" resolve="Shape" />
    <node concept="3EZMnI" id="nnAfPWmIVL" role="2wV5jI">
      <node concept="3F0ifn" id="nnAfPWmIVV" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="nnAfPWmIWp" role="3EZMnx">
        <ref role="1NtTu8" to="gvox:nnAfPWm$BO" resolve="color" />
      </node>
      <node concept="l2Vlx" id="nnAfPWmIVO" role="2iSdaV" />
    </node>
  </node>
</model>

