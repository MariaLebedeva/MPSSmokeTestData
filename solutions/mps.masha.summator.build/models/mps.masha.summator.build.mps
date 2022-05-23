<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7adabce-f245-466b-beae-1f08793dcd8f(mps.masha.summator.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6UB_WUPRKSg">
    <property role="TrG5h" value="summator.build.branding" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="buildBranding.xml" />
    <node concept="10PD9b" id="6UB_WUPRKSh" role="10PD9s" />
    <node concept="3b7kt6" id="6UB_WUPRKSi" role="10PD9s" />
    <node concept="1zClus" id="6UB_WUPRKSy" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6UB_WUPRKSz" role="3vi$VU">
        <node concept="2Ry0Ak" id="6UB_WUPRKS$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6UB_WUPRKS_" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSA" role="2EteIg">
        <node concept="3Mxwey" id="6UB_WUPRKSB" role="3MwsjC">
          <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSC" role="2EtHGA">
        <node concept="3Mxwew" id="6UB_WUPRKSD" role="3MwsjC">
          <property role="3MwjfP" value="summator" />
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSE" role="2EtHGT">
        <node concept="3Mxwew" id="6UB_WUPRKSF" role="3MwsjC">
          <property role="3MwjfP" value="summator" />
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSG" role="R$TG_">
        <node concept="3Mxwey" id="6UB_WUPRKSH" role="3MwsjC">
          <ref role="3Mxwex" node="6UB_WUPRKSj" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6UB_WUPRKSI" role="2EqU2t">
        <node concept="2Ry0Ak" id="6UB_WUPRKSJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6UB_WUPRKSK" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSL" role="2gvbiD">
        <node concept="3Mxwew" id="6UB_WUPSM0M" role="3MwsjC">
          <property role="3MwjfP" value="summator" />
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKSN" role="HFo83">
        <node concept="3Mxwew" id="6UB_WUPRKSO" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6UB_WUPRKSP" role="27hGoL">
        <node concept="3Mxwew" id="6UB_WUPRKSQ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="6UB_WUPRKSR" role="1hH5nN">
        <node concept="2Ry0Ak" id="6UB_WUPRKSS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6UB_WUPT2hn" role="2Ry0An">
            <property role="2Ry0Am" value="summator.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6UB_WUPRKSU" role="1hH5mY">
        <node concept="2Ry0Ak" id="6UB_WUPRKSV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6UB_WUPT2hp" role="2Ry0An">
            <property role="2Ry0Am" value="summator_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="1ndxf2q0kZP" role="3ZAC$U">
        <node concept="3_J27D" id="1ndxf2q0kZQ" role="3ZAF1W">
          <node concept="3Mxwey" id="1ndxf2q0BDf" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3AMbuf1a7Ob" resolve="version.major" />
          </node>
        </node>
        <node concept="3_J27D" id="1ndxf2q0kZS" role="3ZAF13">
          <node concept="3Mxwey" id="1ndxf2q0BDh" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3AMbuf1a7Of" resolve="version.minor" />
          </node>
        </node>
        <node concept="NbPM2" id="1ndxf2q0kZU" role="3ZAF12" />
        <node concept="NbPM2" id="1ndxf2q0kZV" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="6UB_WUPRKSj" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6UB_WUPRKSk" role="aVJcv">
        <property role="hHN3Y" value="20220512" />
      </node>
    </node>
    <node concept="2kB4xC" id="6UB_WUPRKSl" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6UB_WUPRKSm" role="aVJcv">
        <node concept="NbPM2" id="6UB_WUPRKSn" role="aVJcq">
          <node concept="3Mxwew" id="5UIULx8SSgo" role="3MwsjC">
            <property role="3MwjfP" value="213.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UB_WUPRKSp" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6UB_WUPRKSq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="6UB_WUPRKSr" role="2JcizS">
        <ref role="398BVh" node="6UB_WUPRKSp" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6UB_WUPRKSs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="6UB_WUPRKSt" role="2JcizS">
        <ref role="398BVh" node="6UB_WUPRKSp" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6UB_WUPRKSu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6UB_WUPRKSv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="6UB_WUPRKSw" role="2JcizS">
        <ref role="398BVh" node="6UB_WUPRKSp" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6UB_WUPRKSx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6UB_WUPRKTg" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6UB_WUPRKTh" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6UB_WUPRKTi" role="1l3spN">
      <node concept="3_I8Xc" id="6UB_WUPRKTq" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="6UB_WUPRKTr" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="6UB_WUPRKTs" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="6UB_WUPRKTt" role="39821P">
        <node concept="3_J27D" id="6UB_WUPRKTu" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKTv" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6UB_WUPRKTw" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="6UB_WUPRKTx" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="6UB_WUPRKTy" role="39821P">
          <node concept="1688n2" id="6UB_WUPRKTz" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6UB_WUPRKT$" role="1688n0">
              <node concept="3Mxwew" id="6UB_WUPRKT_" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6UB_WUPRKTA" role="3MwsjC">
                <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6UB_WUPRKTm" role="28jJRO">
            <ref role="398BVh" node="6UB_WUPRKSp" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6UB_WUPRKTn" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6UB_WUPRKTo" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6UB_WUPRKTB" role="39821P">
        <node concept="3_J27D" id="6UB_WUPRKTC" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKTD" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6UB_WUPRKTE" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="6UB_WUPRKTF" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6UB_WUPRKTG" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6UB_WUPRKTH" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6UB_WUPRKTI" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6UB_WUPRKTg" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6UB_WUPRKTJ" role="39821P">
          <node concept="3_J27D" id="6UB_WUPRKTK" role="Nbhlr">
            <node concept="3Mxwew" id="6UB_WUPRKTL" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6UB_WUPRKTM" role="39821P">
            <ref role="1zDrgn" node="6UB_WUPRKSy" resolve="ForSmokeTest 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6UB_WUPRKTN" role="39821P">
        <node concept="3_I8Xc" id="6UB_WUPRKTO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="6UB_WUPRKTP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="6UB_WUPRKTQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="6UB_WUPRKTR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="6UB_WUPRKTS" role="39821P">
          <ref role="m_rDy" node="6UB_WUPRKT5" resolve="ForSmokeTest" />
          <node concept="pUk6x" id="6UB_WUPRKTT" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6UB_WUPRKTU" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKTV" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6UB_WUPRKTW" role="39821P">
        <node concept="3_J27D" id="6UB_WUPRKTX" role="1TblL3">
          <node concept="3Mxwew" id="6UB_WUPRKTY" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6UB_WUPRKTZ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6UB_WUPRKU0" role="1TblLm">
            <node concept="3Mxwey" id="6UB_WUPRKU1" role="3MwsjC">
              <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6UB_WUPRKU2" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6UB_WUPRKU3" role="1TblLm">
            <node concept="3Mxwey" id="6UB_WUPRKU4" role="3MwsjC">
              <ref role="3Mxwex" node="6UB_WUPRKSj" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6UB_WUPRKU5" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6UB_WUPRKU6" role="1TblLm">
            <node concept="3Mxwew" id="6UB_WUPRKU7" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6UB_WUPRKT5" role="3989C9">
      <property role="m$_wk" value="SummatorPlugin" />
      <node concept="3_J27D" id="6UB_WUPRKT6" role="m$_yQ">
        <node concept="3Mxwew" id="6UB_WUPRKT7" role="3MwsjC">
          <property role="3MwjfP" value="SummatorPlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="6UB_WUPRKT8" role="m$_w8">
        <node concept="3Mxwew" id="6UB_WUPRKT9" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6UB_WUPRKTa" role="m$_yh">
        <ref role="m$f5T" node="6UB_WUPRKT4" resolve="SummatorGroup" />
      </node>
      <node concept="m$_yC" id="6UB_WUPRKTb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="6UB_WUPRKTc" role="m_cZH">
        <node concept="3Mxwew" id="6UB_WUPRKTd" role="3MwsjC">
          <property role="3MwjfP" value="summator" />
        </node>
      </node>
      <node concept="2pNNFK" id="6UB_WUPRKTe" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6UB_WUPRKTf" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6UB_WUPRKT4" role="3989C9">
      <property role="TrG5h" value="SummatorGroup" />
      <node concept="1E1JtD" id="6UB_WUPRKT3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps.masha.summator" />
        <property role="3LESm3" value="4b6e04c7-e3b1-4211-8dbd-011e66ef7df0" />
        <node concept="55IIr" id="6UB_WUPRKSY" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UB_WUPRKSZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UB_WUPRKT0" role="2Ry0An">
              <property role="2Ry0Am" value="mps.masha.summator" />
              <node concept="2Ry0Ak" id="6UB_WUPRKT1" role="2Ry0An">
                <property role="2Ry0Am" value="mps.masha.summator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UB_WUPRKU8" role="3bR37C">
          <node concept="3bR9La" id="6UB_WUPRKU9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6JpuGiQxyxK" resolve="jetbrains.mps.lang.migration.util" />
          </node>
        </node>
        <node concept="1BupzO" id="6UB_WUPRKUe" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6UB_WUPRKUf" role="1HemKq">
            <node concept="55IIr" id="6UB_WUPRKUa" role="3LXTmr">
              <node concept="2Ry0Ak" id="6UB_WUPRKUb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6UB_WUPRKUc" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKUd" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6UB_WUPRKUg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UB_WUPRKUh" role="3bR37C">
          <node concept="1Busua" id="6UB_WUPRKUi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UB_WUPRKUj" role="3bR37C">
          <node concept="Rbm2T" id="6UB_WUPRKUk" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UB_WUPRKUl" role="1TViLv">
          <property role="TrG5h" value="mps.masha.summator#5685486302097484263" />
          <property role="3LESm3" value="83d4cc5f-b724-449f-8cb6-70c53de46705" />
          <node concept="1SiIV0" id="6UB_WUPRKUm" role="3bR37C">
            <node concept="3bR9La" id="6UB_WUPRKUn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UB_WUPRKUo" role="3bR37C">
            <node concept="3bR9La" id="6UB_WUPRKUp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="6UB_WUPRKUv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6UB_WUPRKUw" role="1HemKq">
              <node concept="55IIr" id="6UB_WUPRKUq" role="3LXTmr">
                <node concept="2Ry0Ak" id="6UB_WUPRKUr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKUs" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.masha.summator" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKUt" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKUu" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6UB_WUPRKUx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6UB_WUPRKUy">
    <property role="TrG5h" value="summator.build.distribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6UB_WUPRKUz" role="1l3spa">
      <ref role="1l3spb" node="6UB_WUPRKSg" resolve="summator.build.branding" />
    </node>
    <node concept="1l3spV" id="6UB_WUPRKU$" role="1l3spN">
      <node concept="1tmT9g" id="6UB_WUPRKVn" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6UB_WUPRKVo" role="39821P">
          <ref role="3ygNvj" node="6UB_WUPRKTi" />
        </node>
        <node concept="398223" id="6UB_WUPRKVp" role="39821P">
          <node concept="3_J27D" id="6UB_WUPRKVq" role="Nbhlr">
            <node concept="3Mxwew" id="6UB_WUPRKVr" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6UB_WUPRKVs" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6UB_WUPRKVt" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6UB_WUPRKVu" role="39821P">
              <node concept="398BVA" id="6UB_WUPRKVk" role="2HvfZ0">
                <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6UB_WUPRKVl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKVm" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6UB_WUPRKVv" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6UB_WUPRKVw" role="39821P">
            <node concept="3co7Ac" id="6UB_WUPRKVx" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKVy" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKUN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKUO" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKUP" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKUQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKUR" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhMT" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhMX" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhN2" role="2Ry0An">
                              <property role="2Ry0Am" value="summator.vmoptions" />
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
          <node concept="28jJK3" id="6UB_WUPRKVz" role="39821P">
            <node concept="3co7Ac" id="6UB_WUPRKV$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKV_" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKUT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKUU" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKUV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKUW" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKUX" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhTB" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhTG" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhTH" role="2Ry0An">
                              <property role="2Ry0Am" value="summator64.vmoptions" />
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
          <node concept="28u9K_" id="6UB_WUPRKVA" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6UB_WUPRKVB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6UB_WUPRKVC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKVD" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKUZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKV0" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKV1" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKV2" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="1qoDzFNvhTL" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhTS" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhTT" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhTU" role="2Ry0An">
                              <property role="2Ry0Am" value="summator.sh" />
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
        <node concept="3_J27D" id="6UB_WUPRKVE" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKVF" role="3MwsjC">
            <property role="3MwjfP" value="summator" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKVG" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6UB_WUPRKVH" role="3MwsjC">
            <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKVI" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6UB_WUPRKVV" role="39821P">
        <node concept="3ygNvl" id="6UB_WUPRKVW" role="39821P">
          <ref role="3ygNvj" node="6UB_WUPRKTi" />
        </node>
        <node concept="398223" id="6UB_WUPRKVX" role="39821P">
          <node concept="28u9K_" id="6UB_WUPRKVY" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6UB_WUPRKVZ" role="Nbhlr">
            <node concept="3Mxwew" id="6UB_WUPRKW0" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6UB_WUPRKW1" role="39821P">
            <node concept="2$gBol" id="6UB_WUPRKW2" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6UB_WUPRKW3" role="2$htvi">
                <node concept="3Mxwew" id="6UB_WUPRKW4" role="3MwsjC">
                  <property role="3MwjfP" value="summator.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6UB_WUPRKW5" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKW6" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKW7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKW8" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKW9" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKWa" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKWb" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhTZ" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhU4" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhU5" role="2Ry0An">
                              <property role="2Ry0Am" value="summator.vmoptions" />
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
          <node concept="28jJK3" id="6UB_WUPRKWd" role="39821P">
            <node concept="2$gBol" id="6UB_WUPRKWe" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6UB_WUPRKWf" role="2$htvi">
                <node concept="3Mxwew" id="6UB_WUPRKWg" role="3MwsjC">
                  <property role="3MwjfP" value="summatort64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6UB_WUPRKWh" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKWi" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKWj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKWk" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKWl" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKWm" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="1qoDzFNvhU9" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhUa" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhUf" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhUk" role="2Ry0An">
                              <property role="2Ry0Am" value="summator64.vmoptions" />
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
          <node concept="28u9K_" id="6UB_WUPRKWp" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6UB_WUPRKWq" role="39821P">
            <node concept="3LWZYq" id="6UB_WUPRKWr" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6UB_WUPRKWs" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6UB_WUPRKVM" role="2HvfZ0">
              <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6UB_WUPRKVN" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6UB_WUPRKVO" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6UB_WUPRKWt" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6UB_WUPRKWu" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6UB_WUPRKWv" role="39821P">
              <node concept="3LWZYx" id="6UB_WUPRKWw" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6UB_WUPRKWx" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6UB_WUPRKVS" role="2HvfZ0">
                <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6UB_WUPRKVT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKVU" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6UB_WUPRKWy" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6UB_WUPRKWz" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6UB_WUPRKW$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6UB_WUPRKW_" role="28jJRO">
              <node concept="2Ry0Ak" id="6UB_WUPRKV5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UB_WUPRKV6" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.masha.summator.build" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKV7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKV8" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                      <node concept="2Ry0Ak" id="1qoDzFNvhUn" role="2Ry0An">
                        <property role="2Ry0Am" value="masha" />
                        <node concept="2Ry0Ak" id="1qoDzFNvhUu" role="2Ry0An">
                          <property role="2Ry0Am" value="summator" />
                          <node concept="2Ry0Ak" id="1qoDzFNvhUv" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="1qoDzFNvhUw" role="2Ry0An">
                              <property role="2Ry0Am" value="summator.bat" />
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
        <node concept="3_J27D" id="6UB_WUPRKWA" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKWB" role="3MwsjC">
            <property role="3MwjfP" value="summator" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKWC" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6UB_WUPRKWD" role="3MwsjC">
            <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKWE" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6UB_WUPRKXl" role="39821P">
        <node concept="3_J27D" id="6UB_WUPRKXm" role="Nbhlr">
          <node concept="3Mxwew" id="6UB_WUPRKXn" role="3MwsjC">
            <property role="3MwjfP" value="summator" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKXo" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6UB_WUPRKXp" role="3MwsjC">
            <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6UB_WUPRKXq" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6UB_WUPRKXr" role="39821P">
          <node concept="398223" id="6UB_WUPRKXs" role="39821P">
            <node concept="3ygNvl" id="6UB_WUPRKXt" role="39821P">
              <ref role="3ygNvj" node="6UB_WUPRKTi" />
            </node>
            <node concept="3_J27D" id="6UB_WUPRKXu" role="Nbhlr">
              <node concept="3Mxwew" id="6UB_WUPRKXv" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6UB_WUPRKXw" role="39821P">
              <node concept="3_J27D" id="6UB_WUPRKXx" role="Nbhlr">
                <node concept="3Mxwew" id="6UB_WUPRKXy" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6UB_WUPRKXz" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6UB_WUPRKX$" role="39821P">
                <node concept="398BVA" id="6UB_WUPRKWL" role="28jJRO">
                  <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKWM" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKWN" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKWO" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6UB_WUPRKWP" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6UB_WUPRKWQ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6UB_WUPRKX_" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6UB_WUPRKXA" role="39821P">
              <node concept="28jJK3" id="6UB_WUPRKXB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6UB_WUPRKWX" role="28jJRO">
                  <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKWY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKWZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKX0" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6UB_WUPRKX1" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6UB_WUPRKX2" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6UB_WUPRKXC" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6UB_WUPRKXD" role="2$htvi">
                    <node concept="3Mxwew" id="6UB_WUPRKXE" role="3MwsjC">
                      <property role="3MwjfP" value="summator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6UB_WUPRKXF" role="Nbhlr">
                <node concept="3Mxwew" id="6UB_WUPRKXG" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6UB_WUPRKXH" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6UB_WUPRKXI" role="39821P">
              <node concept="55IIr" id="6UB_WUPRKXJ" role="28jJRO">
                <node concept="2Ry0Ak" id="6UB_WUPRKVb" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6UB_WUPRKVc" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.masha.summator.build" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKVd" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKVe" role="2Ry0An">
                        <property role="2Ry0Am" value="mps" />
                        <node concept="2Ry0Ak" id="6UB_WUPRKVf" role="2Ry0An">
                          <property role="2Ry0Am" value="masha" />
                          <node concept="2Ry0Ak" id="1qoDzFNvbTK" role="2Ry0An">
                            <property role="2Ry0Am" value="summator" />
                            <node concept="2Ry0Ak" id="1qoDzFNvbTP" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="1qoDzFNvbTU" role="2Ry0An">
                                <property role="2Ry0Am" value="Info.plist.xml" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6UB_WUPRKXK" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6UB_WUPRKXL" role="2$htvi">
                  <node concept="3Mxwew" id="6UB_WUPRKXM" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6UB_WUPRKXN" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6UB_WUPRKXO" role="1688n0">
                  <node concept="3Mxwey" id="6UB_WUPRKXP" role="3MwsjC">
                    <ref role="3Mxwex" node="6UB_WUPRKUA" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6UB_WUPRKXQ" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6UB_WUPRKXR" role="1688n0">
                  <node concept="3Mxwey" id="6UB_WUPRKXS" role="3MwsjC">
                    <ref role="3Mxwex" node="6UB_WUPRKSl" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6UB_WUPRKXT" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6UB_WUPRKXU" role="39821P">
              <node concept="3_J27D" id="6UB_WUPRKXV" role="Nbhlr">
                <node concept="3Mxwew" id="6UB_WUPRKXW" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6UB_WUPRKXX" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6UB_WUPRKXY" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6UB_WUPRKXZ" role="39821P">
                  <node concept="3LWZYq" id="6UB_WUPRKY0" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6UB_WUPRKY1" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6UB_WUPRKX6" role="2HvfZ0">
                    <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKX7" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKX8" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6UB_WUPRKY2" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6UB_WUPRKY3" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6UB_WUPRKY4" role="39821P">
                  <node concept="3LWZYx" id="6UB_WUPRKY5" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6UB_WUPRKY6" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6UB_WUPRKXc" role="2HvfZ0">
                    <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKXd" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKXe" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6UB_WUPRKY7" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6UB_WUPRKY8" role="39821P">
                <node concept="2HvfSZ" id="6UB_WUPRKY9" role="39821P">
                  <node concept="3LWZYx" id="6UB_WUPRKYa" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6UB_WUPRKXi" role="2HvfZ0">
                    <ref role="398BVh" node="6UB_WUPRKU_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKXj" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKXk" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6UB_WUPRKYb" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6UB_WUPRKYc" role="39821P">
                <node concept="3co7Ac" id="6UB_WUPRKYd" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6UB_WUPRKYe" role="28jJRO">
                  <node concept="2Ry0Ak" id="6UB_WUPRKYf" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6UB_WUPRKYg" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.masha.summator.build" />
                      <node concept="2Ry0Ak" id="6UB_WUPRKYh" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6UB_WUPRKYi" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                          <node concept="2Ry0Ak" id="6UB_WUPRKYj" role="2Ry0An">
                            <property role="2Ry0Am" value="masha" />
                            <node concept="2Ry0Ak" id="1qoDzFNvbTW" role="2Ry0An">
                              <property role="2Ry0Am" value="summator" />
                              <node concept="2Ry0Ak" id="1qoDzFNvbU1" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="1qoDzFNvbU6" role="2Ry0An">
                                  <property role="2Ry0Am" value="summator64.vmoptions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6UB_WUPRKYl" role="28jJR8">
                  <property role="2$htTZ" value="summator64.vmoptions" />
                  <property role="2$htTY" value="summator.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6UB_WUPRKYm" role="Nbhlr">
            <node concept="3Mxwew" id="6UB_WUPRKYn" role="3MwsjC">
              <property role="3MwjfP" value="summator " />
            </node>
            <node concept="3Mxwey" id="6UB_WUPRKYo" role="3MwsjC">
              <ref role="3Mxwex" node="6UB_WUPRKUA" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6UB_WUPRKYp" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UB_WUPRKU_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1qoDzFNv65L" role="398pKh">
        <node concept="2Ry0Ak" id="1qoDzFNv677" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1qoDzFNv67c" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1qoDzFNv67h" role="2Ry0An">
              <property role="2Ry0Am" value="Downloads" />
              <node concept="2Ry0Ak" id="1qoDzFNv67m" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2021.3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6UB_WUPRKUA" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6UB_WUPRKUB" role="aVJcv">
        <node concept="NbPM2" id="6UB_WUPRKUC" role="aVJcq">
          <node concept="3Mxwew" id="6UB_WUPRKUD" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6UB_WUPRKYq">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="summator.build.startupscript" />
    <ref role="1_kbm$" node="6UB_WUPRKSy" resolve="ForSmokeTest 1.0" />
    <node concept="26Ea6D" id="6UB_WUPRKYr" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYs" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYt" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYu" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYv" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYw" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYx" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYy" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYz" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKY$" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKY_" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYA" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYB" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYC" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYD" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYE" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYF" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYG" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYH" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYI" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYJ" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYK" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYL" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYM" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYN" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYO" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYP" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYQ" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYR" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYS" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYT" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYU" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYV" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYW" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYX" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYY" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKYZ" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ0" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ1" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ2" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ3" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ4" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ5" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ6" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ7" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ8" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZ9" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZa" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZb" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZc" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZd" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZe" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZf" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZg" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZh" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZi" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZj" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZk" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZl" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="6UB_WUPRKZm" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZn" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZq" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZr" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZs" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZt" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="6UB_WUPRKZu" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

