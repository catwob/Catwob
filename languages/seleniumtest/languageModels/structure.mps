<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="p1jy" ref="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4cqtSm2CyXD">
    <property role="TrG5h" value="SetUp" />
    <property role="EcuMT" value="4835308565241671529" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXH">
    <property role="TrG5h" value="TearDown" />
    <property role="EcuMT" value="4835308565241671533" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXI">
    <property role="TrG5h" value="Configuration" />
    <property role="EcuMT" value="4835308565241671534" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cqtSm2CyXJ" role="1TKVEl">
      <property role="TrG5h" value="baseUrl" />
      <property role="IQ2nx" value="4835308565241671535" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4cqtSm2CyXL" role="1TKVEl">
      <property role="TrG5h" value="maxFormContentSize" />
      <property role="IQ2nx" value="4835308565241671537" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4cqtSm2CzvK" role="1TKVEl">
      <property role="TrG5h" value="waitTime" />
      <property role="IQ2nx" value="4835308565241673712" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXK">
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4835308565241671536" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26zJhEQzSNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testScenarios" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2423988946885119199" />
      <ref role="20lvS9" node="26zJhEQzy4q" resolve="TestScenario" />
    </node>
    <node concept="PrWs8" id="5HK4j7SqX1A" role="PzmwI">
      <ref role="PrY4T" to="p1jy:5HK4j7S8ITE" resolve="IAcceptanceTestCase" />
    </node>
    <node concept="1QGGSu" id="5brs3fAQbdX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/selenium-logo16.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXM">
    <property role="TrG5h" value="TestStepAction" />
    <property role="3GE5qa" value="TestStep" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="create an action" />
    <property role="EcuMT" value="4835308565241671538" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXN">
    <property role="TrG5h" value="OpenUrlTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="34LRSv" value="Open URL" />
    <property role="EcuMT" value="4835308565241671539" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="4cqtSm2C$LT" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="4835308565241678969" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXO">
    <property role="TrG5h" value="FillFormTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="34LRSv" value="fill a form" />
    <property role="EcuMT" value="4835308565241671540" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="2RGvzciVa80" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3309158584036401664" />
      <ref role="20lvS9" node="2RGvzciVa7T" resolve="FormElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXP">
    <property role="TrG5h" value="PressButtonTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4835308565241671541" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXQ">
    <property role="TrG5h" value="AssertPageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4835308565241671542" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXR">
    <property role="TrG5h" value="TitlePageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4835308565241671543" />
    <ref role="1TJDcQ" node="4cqtSm2CyXQ" resolve="AssertPageContent" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXS">
    <property role="TrG5h" value="HeadlinePageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4835308565241671544" />
    <ref role="1TJDcQ" node="4cqtSm2CyXQ" resolve="AssertPageContent" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXT">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepInfo" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4835308565241671545" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciV4mt">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickLinkTestStep" />
    <property role="34LRSv" value="click link text" />
    <property role="EcuMT" value="3309158584036378013" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="2RGvzciV4mv" role="1TKVEl">
      <property role="TrG5h" value="linkText" />
      <property role="IQ2nx" value="3309158584036378015" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1t9RnT4ETDd" role="PzmwI">
      <ref role="PrY4T" node="1t9RnT4ESZm" resolve="IXPathProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RGvzciVa7T">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="FormElement" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3309158584036401657" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciVa7W">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="InputFormElement" />
    <property role="34LRSv" value="input" />
    <property role="EcuMT" value="3309158584036401660" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="2RGvzciVa8h" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3309158584036401681" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2RGvzciVa8i" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <property role="IQ2nx" value="3309158584036401682" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2RGvzciVa8j" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <property role="IQ2nx" value="3309158584036401683" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RGvzciVcqT">
    <property role="TrG5h" value="ExpectedResult" />
    <property role="3GE5qa" value="Assert" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3309158584036411065" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciVcqW">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="AssertTitle" />
    <property role="34LRSv" value="title" />
    <property role="EcuMT" value="3309158584036411068" />
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="1TJgyi" id="2RGvzciVcqY" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="3309158584036411070" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RGvzciVcr9">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStep" />
    <property role="EcuMT" value="3309158584036411081" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RGvzciVcrb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3309158584036411083" />
      <ref role="20lvS9" node="4cqtSm2CyXM" resolve="TestStepAction" />
    </node>
    <node concept="1TJgyj" id="2RGvzciVcrc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedResults" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3309158584036411084" />
      <ref role="20lvS9" node="2RGvzciVcqT" resolve="ExpectedResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GOCp$">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="DropDownBoxFormElement" />
    <property role="34LRSv" value="drop down box" />
    <property role="EcuMT" value="4678225303943939684" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GOCp_" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <property role="IQ2nx" value="4678225303943939685" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GOCpA" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <property role="IQ2nx" value="4678225303943939686" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GOCpB" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4678225303943939687" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GPrGV">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="RadioButtonFormElement" />
    <property role="34LRSv" value="radio button" />
    <property role="EcuMT" value="4678225303944149819" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GPrGW" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <property role="IQ2nx" value="4678225303944149820" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPrGX" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <property role="IQ2nx" value="4678225303944149821" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPrH9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4678225303944149833" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GPttm">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="ButtonFormElement" />
    <property role="34LRSv" value="button" />
    <property role="EcuMT" value="4678225303944157014" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GPttq" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <property role="IQ2nx" value="4678225303944157018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPttr" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <property role="IQ2nx" value="4678225303944157019" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QvXcs2RCnZ">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="CommentTestStep" />
    <property role="34LRSv" value="comment" />
    <property role="EcuMT" value="3287615388587558399" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="2QvXcs2RCo1" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="3287615388587558401" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QvXcs2RDOB">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="CommentResult" />
    <property role="34LRSv" value="comment" />
    <property role="EcuMT" value="3287615388587564327" />
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="1TJgyi" id="2QvXcs2RDOD" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="3287615388587564329" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="26zJhEQzy4q">
    <property role="TrG5h" value="TestScenario" />
    <property role="EcuMT" value="2423988946885026074" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26zJhEQ_DlP" role="1TKVEl">
      <property role="TrG5h" value="testScenarioName" />
      <property role="IQ2nx" value="2423988946885580149" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="26zJhEQz$sN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSteps" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2423988946885035827" />
      <ref role="20lvS9" node="2RGvzciVcr9" resolve="TestStep" />
    </node>
    <node concept="1TJgyj" id="4XeN$UO$Ajh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStepList" />
      <property role="IQ2ns" value="5714731814612002001" />
      <ref role="20lvS9" node="4XeN$UO$c2M" resolve="TestStepList" />
    </node>
    <node concept="PrWs8" id="26zJhEQzy5M" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="26zJhEQzy5R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gi$uDo8Qtk">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="AssertVisibleText" />
    <property role="34LRSv" value="visible text" />
    <property role="EcuMT" value="293457361419593556" />
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="PrWs8" id="7K0tVXpRMlg" role="PzmwI">
      <ref role="PrY4T" node="7K0tVXpRM23" resolve="IAssertNot" />
    </node>
    <node concept="1TJgyj" id="3JR6rnByWiG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibleText" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4320950636549751980" />
      <ref role="20lvS9" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
    <node concept="1TJgyi" id="gi$uDo8Qub" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="293457361419593611" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gi$uDoaQCE">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickOnElementWithIdTestStep" />
    <property role="34LRSv" value="click on element with id" />
    <property role="EcuMT" value="293457361420118570" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="3JR6rnB$tVu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="IQ2ns" value="4320950636550151902" />
      <ref role="20lvS9" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
    <node concept="1TJgyi" id="gi$uDoaQDz" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="293457361420118627" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4t19i">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickOnElementByXPathTestStep" />
    <property role="34LRSv" value="click on element with XPath" />
    <property role="EcuMT" value="1678115870556295762" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="1t9RnT4t1ad" role="1TKVEl">
      <property role="TrG5h" value="xpath" />
      <property role="IQ2nx" value="1678115870556295821" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4yUuJ">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="JavaTestStep" />
    <property role="34LRSv" value="java code" />
    <property role="EcuMT" value="1678115870557841327" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="1t9RnT4_$l8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1678115870558537032" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1t9RnT4ESZm">
    <property role="TrG5h" value="IXPathProvider" />
    <property role="EcuMT" value="1678115870559932374" />
    <node concept="1TJgyj" id="1t9RnT4ETaV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xpath" />
      <property role="IQ2ns" value="1678115870559933115" />
      <ref role="20lvS9" node="1t9RnT4ET0t" resolve="XPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4ET0t">
    <property role="TrG5h" value="XPath" />
    <property role="34LRSv" value="xpath" />
    <property role="EcuMT" value="1678115870559932445" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1t9RnT4ET0u" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1678115870559932446" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JR6rnByWyN">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="IVisibleTextProvider" />
    <property role="EcuMT" value="4320950636549753011" />
  </node>
  <node concept="1TIwiD" id="3JR6rnByWCk">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="StaticVisibleText" />
    <property role="34LRSv" value="static visible text" />
    <property role="EcuMT" value="4320950636549753364" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JR6rnByWCn" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4320950636549753367" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JR6rnByWCl" role="PzmwI">
      <ref role="PrY4T" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GBbUjONIK8">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="EmptyTestStep" />
    <property role="EcuMT" value="7721192471678348296" />
    <ref role="1TJDcQ" node="2RGvzciVcr9" resolve="TestStep" />
  </node>
  <node concept="1TIwiD" id="4XeN$UO$c2M">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepList" />
    <property role="EcuMT" value="5714731814611894450" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XeN$UO$cWc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSteps" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5714731814611898124" />
      <ref role="20lvS9" node="2RGvzciVcr9" resolve="TestStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XeN$UOCQNN">
    <property role="TrG5h" value="TestStepMacro" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5714731814613118195" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XeN$UOCQP3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStepList" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5714731814613118275" />
      <ref role="20lvS9" node="4XeN$UO$c2M" resolve="TestStepList" />
    </node>
    <node concept="PrWs8" id="4XeN$UOCQP1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eAMc46Zqib">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepMacroReference" />
    <property role="EcuMT" value="8333568891867210891" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="7eAMc46ZqAS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8333568891867212216" />
      <ref role="20lvS9" node="4XeN$UOCQNN" resolve="TestStepMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DPGipq_i1R">
    <property role="TrG5h" value="PageObject" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="PageObject" />
    <property role="EcuMT" value="7671232318582104183" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="e5WlLSAGXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="253874333478997837" />
      <ref role="20lvS9" node="e5WlLSACxr" resolve="PageObjectElement" />
    </node>
    <node concept="PrWs8" id="6DPGipq_p7O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LAiWF7QpPF">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="SelectFormElement" />
    <property role="34LRSv" value="select" />
    <property role="EcuMT" value="8963935442635955563" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="7LAiWF7QZWy" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <property role="IQ2nx" value="8963935442636111650" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LAiWF7QZW$" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <property role="IQ2nx" value="8963935442636111652" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LAiWF7QZWB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8963935442636111655" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K0tVXpRM23">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="IAssertNot" />
    <property role="EcuMT" value="8935273324433318019" />
    <node concept="1TJgyi" id="7K0tVXpRM8O" role="1TKVEl">
      <property role="TrG5h" value="not" />
      <property role="IQ2nx" value="8935273324433318452" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="e5WlLSACxr">
    <property role="3GE5qa" value="PageObject" />
    <property role="TrG5h" value="PageObjectElement" />
    <property role="EcuMT" value="253874333478979675" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="e5WlLSADJb" role="1TKVEl">
      <property role="TrG5h" value="xpath" />
      <property role="IQ2nx" value="253874333478984651" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="e5WlLSADJ9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="e5WlLSCMCV">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickPageObjectElementTestStep" />
    <property role="34LRSv" value="click on" />
    <property role="R4oN_" value="click on something defined in a page object" />
    <property role="EcuMT" value="253874333479545403" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="e5WlLSCMCW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pageObjectElement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="253874333479545404" />
      <ref role="20lvS9" node="e5WlLSACxr" resolve="PageObjectElement" />
    </node>
  </node>
</model>

