<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee2bdfe-3d40-470b-b82d-b29c618ee127(masha.genplan.plans@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="skYkSbylnS">
    <property role="TrG5h" value="Plan A" />
    <node concept="2VgMA2" id="skYkSbylop" role="2VgMA7">
      <node concept="2Qf6Nf" id="5ow3z0JLLAi" role="2Qf7GQ">
        <node concept="2V$Bhx" id="skYkSbyloT" role="2Qf6Ng">
          <property role="2V$B1T" value="e99b0e32-2676-4476-ae9f-7662cf709b95" />
          <property role="2V$B1Q" value="mps.masha.lang" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="skYkSbylpq" role="2VgMA7">
      <node concept="3ps74r" id="7lAWWEi81zK" role="3ps6aC">
        <property role="TrG5h" value="afterMashasLanguage" />
      </node>
    </node>
    <node concept="2VgMA2" id="skYkSbylpZ" role="2VgMA7">
      <node concept="2Qf6Nf" id="5ow3z0JLLAj" role="2Qf7GQ">
        <node concept="2V$Bhx" id="skYkSbylq7" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

