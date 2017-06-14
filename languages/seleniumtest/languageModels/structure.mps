<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="p1jy" modelUID="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671529" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetUp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671533" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TearDown" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671534" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4835308565241671535" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="baseUrl" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4835308565241671537" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="maxFormContentSize" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4835308565241673712" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="waitTime" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671536" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestCase" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/selenium-logo16.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2423988946885429228" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="testCaseName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2423988946885119199" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testScenarios" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2423988946885026074" resolveInfo="TestScenario" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161161920614" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="p1jy.6588785161157144170" resolveInfo="IAcceptanceTestCase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671538" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestStepAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create an action" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671539" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpenUrlTestStep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Open URL" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4835308565241678969" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671540" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FillFormTestStep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fill a form" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3309158584036401664" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671541" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PressButtonTestStep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671542" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssertPageContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PageContent" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671543" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TitlePageContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PageContent" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671542" resolveInfo="AssertPageContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671544" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeadlinePageContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PageContent" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671542" resolveInfo="AssertPageContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4835308565241671545" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="TestStepInfo" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036378013" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="ClickLinkTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="click link text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3309158584036378015" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="linkText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1678115870559935053" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1678115870559932374" resolveInfo="IXPathProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036401657" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="FormElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036401660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="InputFormElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="input" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3309158584036401681" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3309158584036401682" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3309158584036401683" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036411065" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpectedResult" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036411068" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="AssertTitle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="title" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036411065" resolveInfo="ExpectedResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3309158584036411070" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3309158584036411081" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="TestStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3309158584036411083" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3309158584036411084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expectedResults" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3309158584036411065" resolveInfo="ExpectedResult" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4678225303943939684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="DropDownBoxFormElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="drop down box" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303943939685" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303943939686" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303943939687" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4678225303944149819" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="RadioButtonFormElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="radio button" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303944149820" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303944149821" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303944149833" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4678225303944157014" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="ButtonFormElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="button" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303944157018" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4678225303944157019" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3287615388587558399" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="CommentTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3287615388587558401" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3287615388587564327" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="CommentResult" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036411065" resolveInfo="ExpectedResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3287615388587564329" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2423988946885026074" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestScenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2423988946885580149" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="testScenarioName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2423988946885035827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testSteps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3309158584036411081" resolveInfo="TestStep" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5714731814612002001" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testStepList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5714731814611894450" resolveInfo="TestStepList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2423988946885026162" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2423988946885026167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="293457361419593556" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="AssertVisibleText" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visible text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036411065" resolveInfo="ExpectedResult" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8935273324433319248" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8935273324433318019" resolveInfo="IAssertNot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320950636549751980" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visibleText" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320950636549753011" resolveInfo="IVisibleTextProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="293457361419593611" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="293457361420118570" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="ClickOnElementWithIdTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="click on element with id" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320950636550151902" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320950636549753011" resolveInfo="IVisibleTextProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="293457361420118627" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1678115870556295762" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="ClickOnElementByXPathTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="click on element with XPath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1678115870556295821" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="xpath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1678115870557841327" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="JavaTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java code" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1678115870558537032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1678115870559932374" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IXPathProvider" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1678115870559933115" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xpath" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1678115870559932445" resolveInfo="XPath" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1678115870559932445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XPath" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xpath" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1678115870559932446" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4320950636549753011" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="IVisibleTextProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320950636549753364" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="StaticVisibleText" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="static visible text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4320950636549753367" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320950636549753365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4320950636549753011" resolveInfo="IVisibleTextProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7721192471678348296" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyTestStep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036411081" resolveInfo="TestStep" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5714731814611894450" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="TestStepList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5714731814611898124" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testSteps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3309158584036411081" resolveInfo="TestStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5714731814613118195" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestStepMacro" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5714731814613118275" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testStepList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5714731814611894450" resolveInfo="TestStepList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5714731814613118273" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8333568891867210891" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="TestStepMacroReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8333568891867212216" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="macro" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5714731814613118195" resolveInfo="TestStepMacro" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7671232318582104183" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PageObject" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PageObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="253874333478997837" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="253874333478979675" resolveInfo="PageObjectElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7671232318582133236" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963935442635955563" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep.Form" />
    <property name="name" nameId="tpck.1169194664001" value="SelectFormElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3309158584036401657" resolveInfo="FormElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8963935442636111650" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="attribute" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8963935442636111652" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="selector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8963935442636111655" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8935273324433318019" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Assert" />
    <property name="name" nameId="tpck.1169194664001" value="IAssertNot" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8935273324433318452" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="not" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="253874333478979675" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="PageObject" />
    <property name="name" nameId="tpck.1169194664001" value="PageObjectElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="253874333478984651" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="xpath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="253874333478984649" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="253874333479545403" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="TestStep" />
    <property name="name" nameId="tpck.1169194664001" value="ClickPageObjectElementTestStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="click on" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="click on something defined in a page object" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4835308565241671538" resolveInfo="TestStepAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="253874333479545404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pageObjectElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="253874333478979675" resolveInfo="PageObjectElement" />
    </node>
  </root>
</model>

