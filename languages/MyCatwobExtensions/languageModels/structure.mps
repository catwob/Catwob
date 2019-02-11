<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f24fb939-6892-4a5f-ba62-a9ac6c9199c9(MyCatwobExtensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="9VQBFnRsF5">
    <property role="TrG5h" value="ProgressPending" />
    <property role="34LRSv" value="pending" />
    <property role="EcuMT" value="178976831353768645" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="9VQBFnRsFV" role="PzmwI">
      <ref role="PrY4T" to="dby9:2pUPp03sK9B" resolve="IImplementationProgress" />
    </node>
  </node>
  <node concept="1TIwiD" id="69m0eZfZog8">
    <property role="TrG5h" value="NumberOfPendingScenariosStatistic" />
    <property role="34LRSv" value="numer of pending scenarios" />
    <property role="EcuMT" value="7085852093700736008" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="69m0eZfZqg6" role="PzmwI">
      <ref role="PrY4T" to="dby9:6JmlCTo7QDx" resolve="ICustomStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="69m0eZg1BEw">
    <property role="TrG5h" value="ExpectImpressumLink" />
    <property role="34LRSv" value="impressum link" />
    <property role="EcuMT" value="7085852093701323424" />
    <ref role="1TJDcQ" to="tyly:2RGvzciVcqT" resolve="ExpectedResult" />
  </node>
  <node concept="1TIwiD" id="7LAiWF7TlHB">
    <property role="TrG5h" value="NumberOfFormsStatistic" />
    <property role="34LRSv" value="numer of forms" />
    <property role="EcuMT" value="8963935442636725095" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LAiWF7TlHC" role="PzmwI">
      <ref role="PrY4T" to="dby9:6JmlCTo7QDx" resolve="ICustomStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LAiWF7Twp_">
    <property role="TrG5h" value="ProgressDone" />
    <property role="34LRSv" value="done" />
    <property role="EcuMT" value="8963935442636768869" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LAiWF7TwpA" role="PzmwI">
      <ref role="PrY4T" to="dby9:2pUPp03sK9B" resolve="IImplementationProgress" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LAiWF7T_8m">
    <property role="TrG5h" value="ProgressWip" />
    <property role="34LRSv" value="work in progress" />
    <property role="EcuMT" value="8963935442636788246" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LAiWF7T_8n" role="PzmwI">
      <ref role="PrY4T" to="dby9:2pUPp03sK9B" resolve="IImplementationProgress" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo6$lr">
    <property role="TrG5h" value="XmlAttributeAnnotation" />
    <property role="3GE5qa" value="xmltools" />
    <property role="34LRSv" value="xml attribute annotation" />
    <property role="EcuMT" value="7770493376437831003" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6JmlCTo6$ls" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7770493376437831004" />
      <ref role="20lvS9" to="dby9:3m83uObJOC3" resolve="Scenario" />
    </node>
    <node concept="M6xJ_" id="3WUcCwsY6TX" role="lGtFl">
      <property role="Hh88m" value="XmlAttributeAnnotation" />
      <node concept="trNpa" id="3WUcCwsY6TZ" role="EQaZv">
        <ref role="trN6q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7GZhm$CgYkQ">
    <property role="TrG5h" value="XmlAttributeReferenceTemplateFragment" />
    <property role="3GE5qa" value="xmltools" />
    <property role="34LRSv" value="xml attribute" />
    <property role="EcuMT" value="8880893308147328310" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GZhm$CgYkZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xmlAttribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8880893308147328319" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    </node>
    <node concept="PrWs8" id="7GZhm$CgYkR" role="PzmwI">
      <ref role="PrY4T" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
    <node concept="PrWs8" id="7XIB0qhFS4o" role="PzmwI">
      <ref role="PrY4T" node="7XIB0qhFS4n" resolve="IAssertTextProducer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo6yd2">
    <property role="TrG5h" value="XmlElementAnnotaton" />
    <property role="3GE5qa" value="xmltools" />
    <property role="34LRSv" value="xml element annotation" />
    <property role="EcuMT" value="7770493376437822274" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6JmlCTo6yd4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7770493376437822276" />
      <ref role="20lvS9" to="dby9:3m83uObJOC3" resolve="Scenario" />
    </node>
    <node concept="M6xJ_" id="3WUcCwsY6Rm" role="lGtFl">
      <property role="Hh88m" value="XmlElementAnnotation" />
      <node concept="trNpa" id="3WUcCwsY6Ro" role="EQaZv">
        <ref role="trN6q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7GZhm$Ch4NR">
    <property role="TrG5h" value="XmlElementReferenceTemplateFragment" />
    <property role="3GE5qa" value="xmltools" />
    <property role="34LRSv" value="xml reference" />
    <property role="EcuMT" value="8880893308147354871" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GZhm$Ch4NT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xmlElement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8880893308147354873" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="PrWs8" id="7GZhm$Ch4NS" role="PzmwI">
      <ref role="PrY4T" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
    <node concept="PrWs8" id="7XIB0qhFSq8" role="PzmwI">
      <ref role="PrY4T" node="7XIB0qhFS4n" resolve="IAssertTextProducer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JmlCTo6pVb">
    <property role="TrG5h" value="XmlFileForScenario" />
    <property role="3GE5qa" value="xmltools" />
    <property role="EcuMT" value="7770493376437788363" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6JmlCTo6pVm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xmlFile" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7770493376437788374" />
      <ref role="20lvS9" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    </node>
    <node concept="M6xJ_" id="3WUcCwsP7$n" role="lGtFl">
      <property role="Hh88m" value="XmlFileForScenario" />
      <node concept="trNpa" id="3WUcCwsP7$t" role="EQaZv">
        <ref role="trN6q" to="dby9:3m83uObJOC3" resolve="Scenario" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7GZhm$CgWNM">
    <property role="TrG5h" value="XmlFileReferenceTemplateFragment" />
    <property role="3GE5qa" value="xmltools" />
    <property role="34LRSv" value="xml file" />
    <property role="EcuMT" value="8880893308147322098" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GZhm$CgWOG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xmlFile" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8880893308147322156" />
      <ref role="20lvS9" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    </node>
    <node concept="PrWs8" id="7GZhm$CgWOF" role="PzmwI">
      <ref role="PrY4T" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QYIrmwu9cy">
    <property role="3GE5qa" value="xmltools" />
    <property role="TrG5h" value="XmlElementReferenceVisibleTextProvider" />
    <property role="34LRSv" value="XML element text" />
    <property role="EcuMT" value="3296276167014257442" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2QYIrmwu9cD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xmlElement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3296276167014257449" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="PrWs8" id="2QYIrmwu9cz" role="PzmwI">
      <ref role="PrY4T" to="tyly:3JR6rnByWyN" resolve="IVisibleTextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QYIrmwuTBe">
    <property role="TrG5h" value="FeatureInfoPicture" />
    <property role="34LRSv" value="picture" />
    <property role="EcuMT" value="3296276167014455758" />
    <ref role="1TJDcQ" to="dby9:3m83uObJPrM" resolve="Info" />
    <node concept="1TJgyi" id="7K0tVXpVSgj" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="8935273324434392083" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7XIB0qhFS4n">
    <property role="EcuMT" value="9182448242282955031" />
    <property role="TrG5h" value="IAssertTextProducer" />
  </node>
</model>

