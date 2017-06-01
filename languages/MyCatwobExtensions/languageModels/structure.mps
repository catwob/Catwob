<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f24fb939-6892-4a5f-ba62-a9ac6c9199c9(MyCatwobExtensions.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dby9" modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="178976831353768645" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProgressPending" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pending" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="178976831353768699" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.2772763335109837415" resolveInfo="IImplementationProgress" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7085852093700736008" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberOfPendingScenariosStatistic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="numer of pending scenarios" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7085852093700744198" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.7770493376438168161" resolveInfo="ICustomStatistic" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7085852093701323424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpectImpressumLink" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="impressum link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tyly.3309158584036411065" resolveInfo="ExpectedResult" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963935442636725095" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NumberOfFormsStatistic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="numer of forms" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8963935442636725096" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.7770493376438168161" resolveInfo="ICustomStatistic" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963935442636768869" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProgressDone" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="done" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8963935442636768870" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.2772763335109837415" resolveInfo="IImplementationProgress" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963935442636788246" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProgressWip" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="work in progress" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8963935442636788247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.2772763335109837415" resolveInfo="IImplementationProgress" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437831003" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlAttributeAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml attribute annotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376437831004" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scenario" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="dby9.3857348392598325763" resolveInfo="Scenario" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4556009533221662333" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="XmlAttributeAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4556009533221662335" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8880893308147328310" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlAttributeReferenceTemplateFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml attribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8880893308147328319" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="xmlAttribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8880893308147328311" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3296276167013601842" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.7770493376437963573" resolveInfo="IAssertTextProducer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437822274" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlElementAnnotaton" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml element annotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376437822276" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scenario" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="dby9.3857348392598325763" resolveInfo="Scenario" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4556009533221662166" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="XmlElementAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4556009533221662168" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8880893308147354871" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlElementReferenceTemplateFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8880893308147354873" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="xmlElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8880893308147354872" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3296276167013597365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.7770493376437963573" resolveInfo="IAssertTextProducer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7770493376437788363" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlFileForScenario" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7770493376437788374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="xmlFile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4556009533219305751" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="XmlFileForScenario" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4556009533219305757" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="dby9.3857348392598325763" resolveInfo="Scenario" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8880893308147322098" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XmlFileReferenceTemplateFragment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="xml file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8880893308147322156" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="xmlFile" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8880893308147322155" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="dby9.8226624104361172627" resolveInfo="IScenarioOutlineTemplateFragment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3296276167014257442" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="xmltools" />
    <property name="name" nameId="tpck.1169194664001" value="XmlElementReferenceVisibleTextProvider" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="XML element text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3296276167014257449" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="xmlElement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3296276167014257443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tyly.4320950636549753011" resolveInfo="IVisibleTextProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3296276167014455758" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeatureInfoPicture" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="picture" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="dby9.3857348392598329074" resolveInfo="Info" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8935273324434392083" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

