<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="p1jy" ref="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXH">
    <property role="TrG5h" value="TearDown" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXI">
    <property role="TrG5h" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cqtSm2CyXJ" role="1TKVEl">
      <property role="TrG5h" value="baseUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4cqtSm2CyXL" role="1TKVEl">
      <property role="TrG5h" value="maxFormContentSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4cqtSm2CzvK" role="1TKVEl">
      <property role="TrG5h" value="waitTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXK">
    <property role="TrG5h" value="TestCase" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/selenium-logo16.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26zJhEQ_4vG" role="1TKVEl">
      <property role="TrG5h" value="testCaseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="26zJhEQzSNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testScenarios" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="26zJhEQzy4q" resolve="TestScenario" />
    </node>
    <node concept="PrWs8" id="5HK4j7SqX1A" role="PzmwI">
      <ref role="PrY4T" to="p1jy:5HK4j7S8ITE" resolve="IAcceptanceTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXM">
    <property role="TrG5h" value="TestStepAction" />
    <property role="3GE5qa" value="TestStep" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="create an action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXN">
    <property role="TrG5h" value="OpenUrlTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="34LRSv" value="Open URL" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="4cqtSm2C$LT" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXO">
    <property role="TrG5h" value="FillFormTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="34LRSv" value="fill a form" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="2RGvzciVa80" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RGvzciVa7T" resolve="FormElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXP">
    <property role="TrG5h" value="PressButtonTestStep" />
    <property role="3GE5qa" value="TestStep" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXQ">
    <property role="TrG5h" value="AssertPageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXR">
    <property role="TrG5h" value="TitlePageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4cqtSm2CyXQ" resolve="AssertPageContent" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXS">
    <property role="TrG5h" value="HeadlinePageContent" />
    <property role="3GE5qa" value="PageContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4cqtSm2CyXQ" resolve="AssertPageContent" />
  </node>
  <node concept="1TIwiD" id="4cqtSm2CyXT">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepInfo" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciV4mt">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickLinkTestStep" />
    <property role="34LRSv" value="click link text" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="2RGvzciV4mv" role="1TKVEl">
      <property role="TrG5h" value="linkText" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciVa7W">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="InputFormElement" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="2RGvzciVa8h" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2RGvzciVa8i" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2RGvzciVa8j" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RGvzciVcqT">
    <property role="TrG5h" value="ExpectedResult" />
    <property role="3GE5qa" value="Assert" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RGvzciVcqW">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="AssertTitle" />
    <property role="34LRSv" value="title" />
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="1TJgyi" id="2RGvzciVcqY" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RGvzciVcr9">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RGvzciVcrb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4cqtSm2CyXM" resolve="TestStepAction" />
    </node>
    <node concept="1TJgyj" id="2RGvzciVcrc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedResults" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RGvzciVcqT" resolve="ExpectedResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GOCp$">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="DropDownBoxFormElement" />
    <property role="34LRSv" value="drop down box" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GOCp_" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GOCpA" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GOCpB" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GPrGV">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="RadioButtonFormElement" />
    <property role="34LRSv" value="radio button" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GPrGW" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPrGX" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPrH9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43Gpi2GPttm">
    <property role="3GE5qa" value="TestStep.Form" />
    <property role="TrG5h" value="ButtonFormElement" />
    <property role="34LRSv" value="button" />
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="43Gpi2GPttq" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="43Gpi2GPttr" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QvXcs2RCnZ">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="CommentTestStep" />
    <property role="34LRSv" value="comment" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="2QvXcs2RCo1" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QvXcs2RDOB">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="CommentResult" />
    <property role="34LRSv" value="comment" />
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="1TJgyi" id="2QvXcs2RDOD" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="26zJhEQzy4q">
    <property role="TrG5h" value="TestScenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26zJhEQ_DlP" role="1TKVEl">
      <property role="TrG5h" value="testScenarioName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="26zJhEQz$sN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSteps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RGvzciVcr9" resolve="TestStep" />
    </node>
    <node concept="1TJgyj" id="4XeN$UO$Ajh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStepList" />
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
    <ref role="1TJDcQ" node="2RGvzciVcqT" resolve="ExpectedResult" />
    <node concept="PrWs8" id="7K0tVXpRMlg" role="PzmwI">
      <ref role="PrY4T" node="7K0tVXpRM23" resolve="IAssertNot" />
    </node>
    <node concept="1TJgyj" id="3JR6rnByWiG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibleText" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
    <node concept="1TJgyi" id="gi$uDo8Qub" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gi$uDoaQCE">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickOnElementWithIdTestStep" />
    <property role="34LRSv" value="click on element with id" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="3JR6rnB$tVu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
    <node concept="1TJgyi" id="gi$uDoaQDz" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4t19i">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="ClickOnElementByXPathTestStep" />
    <property role="34LRSv" value="click on element with XPath" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyi" id="1t9RnT4t1ad" role="1TKVEl">
      <property role="TrG5h" value="xpath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4yUuJ">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="JavaTestStep" />
    <property role="34LRSv" value="java code" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="1t9RnT4_$l8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1t9RnT4ESZm">
    <property role="TrG5h" value="IXPathProvider" />
    <node concept="1TJgyj" id="1t9RnT4ETaV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xpath" />
      <ref role="20lvS9" node="1t9RnT4ET0t" resolve="XPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1t9RnT4ET0t">
    <property role="TrG5h" value="XPath" />
    <property role="34LRSv" value="xpath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1t9RnT4ET0u" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JR6rnByWyN">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="IVisibleTextProvider" />
  </node>
  <node concept="1TIwiD" id="3JR6rnByWCk">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="StaticVisibleText" />
    <property role="34LRSv" value="static visible text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JR6rnByWCn" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JR6rnByWCl" role="PzmwI">
      <ref role="PrY4T" node="3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GBbUjONIK8">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="EmptyTestStep" />
    <ref role="1TJDcQ" node="2RGvzciVcr9" resolve="TestStep" />
  </node>
  <node concept="1TIwiD" id="4XeN$UO$c2M">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XeN$UO$cWc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSteps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RGvzciVcr9" resolve="TestStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XeN$UOCQNN">
    <property role="TrG5h" value="TestStepMacro" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XeN$UOCQP3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStepList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4XeN$UO$c2M" resolve="TestStepList" />
    </node>
    <node concept="PrWs8" id="4XeN$UOCQP1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eAMc46Zqib">
    <property role="3GE5qa" value="TestStep" />
    <property role="TrG5h" value="TestStepMacroReference" />
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="7eAMc46ZqAS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4XeN$UOCQNN" resolve="TestStepMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DPGipq_i1R">
    <property role="TrG5h" value="PageObject" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="PageObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="e5WlLSAGXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" node="2RGvzciVa7T" resolve="FormElement" />
    <node concept="1TJgyi" id="7LAiWF7QZWy" role="1TKVEl">
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LAiWF7QZW$" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LAiWF7QZWB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K0tVXpRM23">
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="IAssertNot" />
    <node concept="1TJgyi" id="7K0tVXpRM8O" role="1TKVEl">
      <property role="TrG5h" value="not" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="e5WlLSACxr">
    <property role="3GE5qa" value="PageObject" />
    <property role="TrG5h" value="PageObjectElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="e5WlLSADJb" role="1TKVEl">
      <property role="TrG5h" value="xpath" />
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
    <ref role="1TJDcQ" node="4cqtSm2CyXM" resolve="TestStepAction" />
    <node concept="1TJgyj" id="e5WlLSCMCW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pageObjectElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="e5WlLSACxr" resolve="PageObjectElement" />
    </node>
  </node>
</model>

