<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="30ZjTyY1$55">
    <property role="TrG5h" value="TestStepActionTemplateFragment" />
    <property role="34LRSv" value="selenium action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gi$uDo7Nbg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStepAction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tyly:4cqtSm2CyXM" resolve="TestStepAction" />
    </node>
    <node concept="PrWs8" id="30ZjTyY1Ffr" role="PzmwI">
      <ref role="PrY4T" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="gi$uDo7ORI">
    <property role="TrG5h" value="ExpectedResultTemplateFragment" />
    <property role="34LRSv" value="selenium assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gi$uDo7ORL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedResult" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tyly:2RGvzciVcqT" resolve="ExpectedResult" />
    </node>
    <node concept="PrWs8" id="gi$uDo7ORJ" role="PzmwI">
      <ref role="PrY4T" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JR6rnBzVX7">
    <property role="TrG5h" value="PlaceholderTemplateFragmentTextProvider" />
    <property role="34LRSv" value="placeholder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JR6rnBzVY3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="placeholderFragment" />
      <ref role="20lvS9" to="dby9:78EPK_h7hUo" resolve="ScenarioOutlineTemplatePlaceholderFragment" />
    </node>
    <node concept="PrWs8" id="3JR6rnBzVY1" role="PzmwI">
      <ref role="PrY4T" to="tyly:3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
  </node>
</model>

