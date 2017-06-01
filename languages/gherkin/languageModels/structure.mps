<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dby9" modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="p1jy" modelUID="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598325748" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Feature" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1678115870563861385" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="featureName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598325774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scenarios" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598377849" resolveInfo="IScenario" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598329079" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="info" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598329074" resolveInfo="Info" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598371517" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="background" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598367657" resolveInfo="Background" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8106509643381788344" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8106509643381788340" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161155763056" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6588785161155487748" resolveInfo="ITaggable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598325763" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4069710482145401028" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scenarioName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598355686" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8963935442636823268" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="author" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598377851" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598377849" resolveInfo="IScenario" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5883708222104169144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598329074" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Info" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3857348392598329075" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3857348392598355672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3857348392598355677" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7770493376438130832" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOpenPoint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598355673" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GivenStep" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="given" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598355674" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598359998" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="WhenStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="when" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598359999" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598360002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="ThenStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="then" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598360003" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598360005" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="ButStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="but" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598360006" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598360009" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="AndStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="and" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598360010" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598360576" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598360577" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598367657" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Background" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598367658" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3857348392598377849" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IScenario" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4320950636552769912" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isHidden" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2772763335109837416" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="progress" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2772763335109837415" resolveInfo="IImplementationProgress" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5664608681483491441" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161155487811" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6588785161155487748" resolveInfo="ITaggable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598378220" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutline" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4320950636551369157" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="scenarioOutlineName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598378237" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steps" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598382905" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="examples" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598382898" resolveInfo="Examples" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3857348392598378221" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598377849" resolveInfo="IScenario" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598382898" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Examples" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3857348392598387876" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exampleTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598387867" resolveInfo="ExampleTable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857348392598387867" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExampleTable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5944908280819642935" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="placeholders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5944908280819642927" resolveInfo="ScenarioOutlineTemplatePlaceholderReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5944908280819642960" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labels" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4320950636552256672" resolveInfo="ScenarioOutlineExampleLabel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5944908280819642973" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598329074" resolveInfo="Info" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8226624104361172625" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutlineTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8226624104361172654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fragments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8226624104361172658" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8226624104361172627" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
    <property name="name" nameId="tpck.1169194664001" value="IScenarioOutlineTemplateFragment" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8226624104361172632" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutlineTemplatePlaceholderFragment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="placeholder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8226624104361172633" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8226624104361172635" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8226624104361172647" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutlineTemplateTextFragment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8226624104361172649" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8226624104361179408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5944908280819642927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutlineTemplatePlaceholderReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5944908280819642928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="placeholder" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8226624104361172632" resolveInfo="ScenarioOutlineTemplatePlaceholderFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8106509643381773882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeatureSet" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4320950636553335298" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="filterForTag" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598360576" resolveInfo="Tag" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2772763335109784059" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hideDetails" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4069710482145333634" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="featureSetName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8106509643381773884" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="features" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8106509643381788340" resolveInfo="IFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376438168162" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="customStatistic" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7770493376438168161" resolveInfo="ICustomStatistic" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6588785161167638463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filterTagName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6588785161170717726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scenarioFilters" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6588785161170167501" resolveInfo="IScenarioFilter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8106509643381788342" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8106509643381788340" resolveInfo="IFeature" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8106509643381788340" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFeature" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1678115870564596758" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iFeatureName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161158070576" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="p1jy.6588785161157144170" resolveInfo="IAcceptanceTestCase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3807204140107206917" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3807204140107206918" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scenario" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598377849" resolveInfo="IScenario" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1678115870566247245" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437660144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="InfoStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="info" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8226624104361172625" resolveInfo="ScenarioOutlineTemplate" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437669292" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="step" />
    <property name="name" nameId="tpck.1169194664001" value="SeeScenarioStep" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="see scenario" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376437669296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scenario" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598325763" resolveInfo="Scenario" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7770493376437669293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857348392598355672" resolveInfo="IStep" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437992563" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Glossar" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="glossar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376437992567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entiesEntry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7770493376437992566" resolveInfo="GlossarEntry" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437992566" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="glossar" />
    <property name="name" nameId="tpck.1169194664001" value="GlossarEntry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7770493376437992584" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7770493376437992585" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376438005823" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="glossar" />
    <property name="name" nameId="tpck.1169194664001" value="GlossarEntryReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376438005824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="glossarEntry" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7770493376437992566" resolveInfo="GlossarEntry" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="136098569686987544" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="glossar entry" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="136098569686987545" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7770493376438168161" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICustomStatistic" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2772763335109837415" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IImplementationProgress" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4320950636552256672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ScenarioOutlineExampleLabel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3857348392598329074" resolveInfo="Info" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320950636552256673" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4320950636552256755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6588785161155487748" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITaggable" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6588785161155487752" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3857348392598360576" resolveInfo="Tag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6588785161170167501" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IScenarioFilter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6588785161170167704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="filter" />
    <property name="name" nameId="tpck.1169194664001" value="ScenarioTagFilter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filter for tags" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6588785161170167707" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tagName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161170167705" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6588785161170167501" resolveInfo="IScenarioFilter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7770493376437973838" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAssertNegatable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7770493376437973839" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="negated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7770493376437963573" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAssertTextProducer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="scenario_outline" />
  </root>
</model>

