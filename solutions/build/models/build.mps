<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60a9f84e-5c27-4950-8820-85a897ca062a(build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="5794342746865473745" name="openTestReport" index="tFFNm" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="eLMclRlLVY">
    <property role="TrG5h" value="IndexingBug" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="Indexing.xml" />
    <node concept="22LTRH" id="eLMclRlLXm" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="22LTRM" id="eLMclRlLXo" role="22LTRK">
        <ref role="22LTRN" node="eLMclRlLWd" resolve="tests" />
      </node>
      <node concept="24cAiW" id="eLMclRlOb0" role="24cAkG">
        <node concept="NbPM2" id="eLMclRlOb2" role="24c_eh">
          <node concept="3Mxwew" id="eLMclRlOb1" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="NbPM2" id="eLMclRlOb4" role="tFFNm">
          <node concept="3Mxwew" id="eLMclRlOb3" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="55IIr" id="eLMclRlOb5" role="1RZ71A" />
      </node>
    </node>
    <node concept="10PD9b" id="eLMclRlLVZ" role="10PD9s" />
    <node concept="3b7kt6" id="eLMclRlLW0" role="10PD9s" />
    <node concept="1gjT0q" id="eLMclRlLXb" role="10PD9s" />
    <node concept="398rNT" id="eLMclRlLW1" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="eLMclRlLW2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="eLMclRlLW3" role="2JcizS">
        <ref role="398BVh" node="eLMclRlLW1" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="eLMclRlLWy" role="1l3spN">
      <node concept="L2wRC" id="eLMclRlLX6" role="39821P">
        <ref role="L2wRA" node="eLMclRlLWd" resolve="tests" />
      </node>
      <node concept="L2wRC" id="eLMclRlLX8" role="39821P">
        <ref role="L2wRA" node="eLMclRlLWj" resolve="sandbox" />
      </node>
    </node>
    <node concept="1E1JtA" id="eLMclRlLWj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="sandbox" />
      <property role="3LESm3" value="936d0043-b2fd-44c6-b9f3-9fbf7023c770" />
      <node concept="55IIr" id="eLMclRlLWe" role="3LF7KH">
        <node concept="2Ry0Ak" id="eLMclRlLWf" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="eLMclRlLWg" role="2Ry0An">
            <property role="2Ry0Am" value="sandbox" />
            <node concept="2Ry0Ak" id="eLMclRlLWh" role="2Ry0An">
              <property role="2Ry0Am" value="sandbox.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="eLMclRlLWT" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="eLMclRlLWU" role="1HemKq">
          <node concept="55IIr" id="eLMclRlLWP" role="3LXTmr">
            <node concept="2Ry0Ak" id="eLMclRlLWQ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="eLMclRlLWR" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="eLMclRlLWS" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="eLMclRlLWV" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="eLMclRlLWd" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="tests" />
      <property role="3LESm3" value="9bcc5095-dd2f-4135-8f3e-7e1b4d48de5a" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="55IIr" id="eLMclRlLW8" role="3LF7KH">
        <node concept="2Ry0Ak" id="eLMclRlLW9" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="eLMclRlLWa" role="2Ry0An">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="eLMclRlLWb" role="2Ry0An">
              <property role="2Ry0Am" value="tests.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="eLMclRlLWC" role="3bR37C">
        <node concept="3bR9La" id="eLMclRlLWD" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="eLMclRlLWE" role="3bR37C">
        <node concept="3bR9La" id="eLMclRlLWF" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="eLMclRlLWG" role="3bR37C">
        <node concept="3bR9La" id="eLMclRlLWH" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1BupzO" id="eLMclRlLWM" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="eLMclRlLWN" role="1HemKq">
          <node concept="55IIr" id="eLMclRlLWI" role="3LXTmr">
            <node concept="2Ry0Ak" id="eLMclRlLWJ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="eLMclRlLWK" role="2Ry0An">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="eLMclRlLWL" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="eLMclRlLWO" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="eLMclRlLWW" role="3bR37C">
        <node concept="3bR9La" id="eLMclRlLWX" role="1SiIV1">
          <ref role="3bR37D" node="eLMclRlLWj" resolve="sandbox" />
        </node>
      </node>
    </node>
  </node>
</model>

