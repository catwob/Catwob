<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="p1jy" ref="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3m83uObJOBO">
    <property role="TrG5h" value="Feature" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1t9RnT4TSe9" role="1TKVEl">
      <property role="TrG5h" value="featureName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m83uObJOCe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scenarios" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObK1lT" resolve="IScenario" />
    </node>
    <node concept="1TJgyj" id="3m83uObJPrR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="info" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJPrM" resolve="Info" />
    </node>
    <node concept="1TJgyj" id="3m83uObJZMX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="background" />
      <ref role="20lvS9" node="3m83uObJYQD" resolve="Background" />
    </node>
    <node concept="PrWs8" id="7206T8e3cUS" role="PzmwI">
      <ref role="PrY4T" node="7206T8e3cUO" resolve="IFeature" />
    </node>
    <node concept="PrWs8" id="5HK4j7S3tHK" role="PzmwI">
      <ref role="PrY4T" node="5HK4j7S2qw4" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJOC3">
    <property role="TrG5h" value="Scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3xUx1WaXtz4" role="1TKVEl">
      <property role="TrG5h" value="scenarioName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m83uObJVVA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJVVo" resolve="IStep" />
    </node>
    <node concept="1TJgyj" id="7LAiWF7THF$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="author" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="3m83uObK1lV" role="PzmwI">
      <ref role="PrY4T" node="3m83uObK1lT" resolve="IScenario" />
    </node>
    <node concept="PrWs8" id="56B8nhG$6ES" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJPrM">
    <property role="TrG5h" value="Info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3m83uObJPrN" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3m83uObJVVo">
    <property role="TrG5h" value="IStep" />
    <property role="3GE5qa" value="step" />
    <node concept="1TJgyi" id="3m83uObJVVt" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JmlCTo7Hyg" role="1TKVEl">
      <property role="TrG5h" value="isOpenPoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJVVp">
    <property role="TrG5h" value="GivenStep" />
    <property role="3GE5qa" value="step" />
    <property role="34LRSv" value="given" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
    <node concept="PrWs8" id="3m83uObJVVq" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJWYY">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="WhenStep" />
    <property role="34LRSv" value="when" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
    <node concept="PrWs8" id="3m83uObJWYZ" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJWZ2">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="ThenStep" />
    <property role="34LRSv" value="then" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
    <node concept="PrWs8" id="3m83uObJWZ3" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJWZ5">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="ButStep" />
    <property role="34LRSv" value="but" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
    <node concept="PrWs8" id="3m83uObJWZ6" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJWZ9">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="AndStep" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
    <node concept="PrWs8" id="3m83uObJWZa" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJX80">
    <property role="TrG5h" value="Tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3m83uObJX81" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObJYQD">
    <property role="TrG5h" value="Background" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3m83uObJYQE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="PlHQZ" id="3m83uObK1lT">
    <property role="TrG5h" value="IScenario" />
    <node concept="1TJgyi" id="3JR6rnBIt5S" role="1TKVEl">
      <property role="TrG5h" value="isHidden" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2pUPp03sK9C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progress" />
      <ref role="20lvS9" node="2pUPp03sK9B" resolve="IImplementationProgress" />
    </node>
    <node concept="PrWs8" id="4UsITlrqHxL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HK4j7S2qx3" role="PrDN$">
      <ref role="PrY4T" node="5HK4j7S2qw4" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObK1rG">
    <property role="TrG5h" value="ScenarioOutline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JR6rnBD775" role="1TKVEl">
      <property role="TrG5h" value="scenarioOutlineName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m83uObK1rX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJVVo" resolve="IStep" />
    </node>
    <node concept="1TJgyj" id="3m83uObK2$T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="examples" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m83uObK2$M" resolve="Examples" />
    </node>
    <node concept="PrWs8" id="3m83uObK1rH" role="PzmwI">
      <ref role="PrY4T" node="3m83uObK1lT" resolve="IScenario" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObK2$M">
    <property role="TrG5h" value="Examples" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3m83uObK3M$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exampleTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m83uObK3Mr" resolve="ExampleTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m83uObK3Mr">
    <property role="TrG5h" value="ExampleTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a0zDlWy78R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="placeholders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5a0zDlWy78J" resolve="ScenarioOutlineTemplatePlaceholderReference" />
    </node>
    <node concept="1TJgyj" id="5a0zDlWy79g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JR6rnBGvMw" resolve="ScenarioOutlineExampleLabel" />
    </node>
    <node concept="1TJgyj" id="5a0zDlWy79t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJPrM" resolve="Info" />
    </node>
  </node>
  <node concept="1TIwiD" id="78EPK_h7hUh">
    <property role="TrG5h" value="ScenarioOutlineTemplate" />
    <property role="3GE5qa" value="scenario_outline" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="78EPK_h7hUI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
    <node concept="PrWs8" id="78EPK_h7hUM" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="PlHQZ" id="78EPK_h7hUj">
    <property role="3GE5qa" value="scenario_outline" />
    <property role="TrG5h" value="IScenarioOutlineTemplateFragment" />
  </node>
  <node concept="1TIwiD" id="78EPK_h7hUo">
    <property role="3GE5qa" value="scenario_outline" />
    <property role="TrG5h" value="ScenarioOutlineTemplatePlaceholderFragment" />
    <property role="34LRSv" value="placeholder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78EPK_h7hUp" role="PzmwI">
      <ref role="PrY4T" node="78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
    <node concept="PrWs8" id="78EPK_h7hUr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="78EPK_h7hUB">
    <property role="3GE5qa" value="scenario_outline" />
    <property role="TrG5h" value="ScenarioOutlineTemplateTextFragment" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="78EPK_h7hUD" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="78EPK_h7j$g" role="PzmwI">
      <ref role="PrY4T" node="78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a0zDlWy78J">
    <property role="TrG5h" value="ScenarioOutlineTemplatePlaceholderReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a0zDlWy78K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="placeholder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="78EPK_h7hUo" resolve="ScenarioOutlineTemplatePlaceholderFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7206T8e39oU">
    <property role="TrG5h" value="FeatureSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JR6rnBKB82" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filterForTag" />
      <ref role="20lvS9" node="3m83uObJX80" resolve="Tag" />
    </node>
    <node concept="1TJgyi" id="2pUPp03sz7V" role="1TKVEl">
      <property role="TrG5h" value="hideDetails" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3xUx1WaXd62" role="1TKVEl">
      <property role="TrG5h" value="featureSetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7206T8e39oW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7206T8e3cUO" resolve="IFeature" />
    </node>
    <node concept="1TJgyj" id="6JmlCTo7QDy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customStatistic" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JmlCTo7QDx" resolve="ICustomStatistic" />
    </node>
    <node concept="1TJgyj" id="5HK4j7SKKYZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterTagName" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5HK4j7SWwKu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scenarioFilters" />
      <ref role="20lvS9" node="5HK4j7SUqrd" resolve="IScenarioFilter" />
    </node>
    <node concept="PrWs8" id="7206T8e3cUQ" role="PzmwI">
      <ref role="PrY4T" node="7206T8e3cUO" resolve="IFeature" />
    </node>
  </node>
  <node concept="PlHQZ" id="7206T8e3cUO">
    <property role="TrG5h" value="IFeature" />
    <node concept="1TJgyi" id="1t9RnT4WFKm" role="1TKVEl">
      <property role="TrG5h" value="iFeatureName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5HK4j7Sch4K" role="PrDN$">
      <ref role="PrY4T" to="p1jy:5HK4j7S8ITE" resolve="IAcceptanceTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jlTZTQv945">
    <property role="TrG5h" value="ScenarioReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jlTZTQv946" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m83uObK1lT" resolve="IScenario" />
    </node>
    <node concept="PrWs8" id="1t9RnT52YHd" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo5UBK">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="InfoStep" />
    <property role="34LRSv" value="info" />
    <ref role="1TJDcQ" node="78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
  </node>
  <node concept="1TIwiD" id="6JmlCTo5WQG">
    <property role="3GE5qa" value="step" />
    <property role="TrG5h" value="SeeScenarioStep" />
    <property role="34LRSv" value="see scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JmlCTo5WQK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m83uObJOC3" resolve="Scenario" />
    </node>
    <node concept="PrWs8" id="6JmlCTo5WQH" role="PzmwI">
      <ref role="PrY4T" node="3m83uObJVVo" resolve="IStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo7bLN">
    <property role="TrG5h" value="Glossar" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="glossar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JmlCTo7bLR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entiesEntry" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JmlCTo7bLQ" resolve="GlossarEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo7bLQ">
    <property role="3GE5qa" value="glossar" />
    <property role="TrG5h" value="GlossarEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6JmlCTo7bM8" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JmlCTo7bM9" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo7f0Z">
    <property role="3GE5qa" value="glossar" />
    <property role="TrG5h" value="GlossarEntryReference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6JmlCTo7f10" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="glossarEntry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JmlCTo7bLQ" resolve="GlossarEntry" />
    </node>
    <node concept="M6xJ_" id="7zxeQkCrco" role="lGtFl">
      <property role="Hh88m" value="glossar entry" />
      <node concept="trNpa" id="7zxeQkCrcp" role="EQaZv">
        <ref role="trN6q" node="78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6JmlCTo7QDx">
    <property role="TrG5h" value="ICustomStatistic" />
  </node>
  <node concept="PlHQZ" id="2pUPp03sK9B">
    <property role="TrG5h" value="IImplementationProgress" />
  </node>
  <node concept="1TIwiD" id="3JR6rnBGvMw">
    <property role="TrG5h" value="ScenarioOutlineExampleLabel" />
    <ref role="1TJDcQ" node="3m83uObJPrM" resolve="Info" />
    <node concept="PrWs8" id="3JR6rnBGvMx" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="3JR6rnBGvNN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HK4j7S2qw4">
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="5HK4j7S2qw8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m83uObJX80" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HK4j7SUqrd">
    <property role="TrG5h" value="IScenarioFilter" />
    <property role="3GE5qa" value="filter" />
  </node>
  <node concept="1TIwiD" id="5HK4j7SUquo">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="ScenarioTagFilter" />
    <property role="34LRSv" value="filter for tags" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5HK4j7SUqur" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5HK4j7SUqup" role="PzmwI">
      <ref role="PrY4T" node="5HK4j7SUqrd" resolve="IScenarioFilter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JmlCTo77de">
    <property role="TrG5h" value="IAssertNegatable" />
    <property role="3GE5qa" value="scenario_outline" />
    <node concept="1TJgyi" id="6JmlCTo77df" role="1TKVEl">
      <property role="TrG5h" value="negated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JmlCTo74GP">
    <property role="TrG5h" value="IAssertTextProducer" />
    <property role="3GE5qa" value="scenario_outline" />
  </node>
</model>

