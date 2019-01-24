<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f7229f8-2b29-4871-bcfb-f094367d6e75(usecaseform.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="9d5c9b81-eae4-4af1-9b07-751abdfe4484" name="permissions" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="94to" ref="r:853c21d6-46bd-414e-8dcd-801fbecee52b(permissions.structure)" />
    <import index="p1jy" ref="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2SJ9Ym7AW08">
    <property role="TrG5h" value="IRequirement" />
    <property role="EcuMT" value="3327922516426211336" />
    <node concept="PrWs8" id="2SJ9Ym7AW0a" role="PrDN$">
      <ref role="PrY4T" node="2SJ9Ym7AIKo" resolve="ModelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SJ9Ym7AIKq">
    <property role="TrG5h" value="IUseCase" />
    <property role="EcuMT" value="3327922516426157082" />
    <node concept="PrWs8" id="2SJ9Ym7AIKs" role="PrDN$">
      <ref role="PrY4T" node="2SJ9Ym7AIKo" resolve="ModelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SJ9Ym7ATZW">
    <property role="TrG5h" value="IUseCaseStep" />
    <property role="EcuMT" value="3327922516426203132" />
  </node>
  <node concept="PlHQZ" id="2SJ9Ym7AIKo">
    <property role="TrG5h" value="ModelElement" />
    <property role="EcuMT" value="3327922516426157080" />
    <node concept="PrWs8" id="6gqi4cBx8ty" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gqi4cBx8to">
    <property role="TrG5h" value="ModelElementReference" />
    <property role="EcuMT" value="7213157206450276184" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gqi4cBx8tp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="modelElement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7213157206450276185" />
      <ref role="20lvS9" node="2SJ9Ym7AIKo" resolve="ModelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJ9Ym7AW0b">
    <property role="TrG5h" value="Requirement" />
    <property role="EcuMT" value="3327922516426211339" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gqi4cBx8tl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointerToOtherModelElements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7213157206450276181" />
      <ref role="20lvS9" node="6gqi4cBx8to" resolve="ModelElementReference" />
    </node>
    <node concept="1TJgyj" id="2SJ9Ym7AXiB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3327922516426216615" />
      <ref role="20lvS9" node="2SJ9Ym7AXhH" resolve="RequirementDescription" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AW0d" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="3327922516426211341" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBwWak" role="1TKVEl">
      <property role="TrG5h" value="stability" />
      <property role="IQ2nx" value="7213157206450225812" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBx6nE" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="7213157206450267626" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBx76M" role="1TKVEl">
      <property role="TrG5h" value="details" />
      <property role="IQ2nx" value="7213157206450270642" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2SJ9Ym7AW0c" role="PzmwI">
      <ref role="PrY4T" node="2SJ9Ym7AW08" resolve="IRequirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJ9Ym7AXhH">
    <property role="TrG5h" value="RequirementDescription" />
    <property role="EcuMT" value="3327922516426216557" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SJ9Ym7AXhI" role="1TKVEl">
      <property role="TrG5h" value="verbindlichkeit" />
      <property role="IQ2nx" value="3327922516426216558" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBxa2E" role="1TKVEl">
      <property role="TrG5h" value="akteur" />
      <property role="IQ2nx" value="7213157206450282666" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBxa2F" role="1TKVEl">
      <property role="TrG5h" value="hintergrundjob" />
      <property role="IQ2nx" value="7213157206450282667" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBxoQ2" role="1TKVEl">
      <property role="TrG5h" value="stimulus" />
      <property role="IQ2nx" value="7213157206450343298" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBxiwI" role="1TKVEl">
      <property role="TrG5h" value="objekt" />
      <property role="IQ2nx" value="7213157206450317358" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6gqi4cBxiwJ" role="1TKVEl">
      <property role="TrG5h" value="prozesswort" />
      <property role="IQ2nx" value="7213157206450317359" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJ9Ym7ARGs">
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3327922516426193692" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5HK4j7RRu7N" role="1TKVEl">
      <property role="TrG5h" value="specificationName" />
      <property role="IQ2nx" value="6588785161152618995" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5HK4j7RqD73" role="1TKVEl">
      <property role="TrG5h" value="font_size" />
      <property role="IQ2nx" value="6588785161145061827" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2SJ9Ym7ARGt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="useCases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3327922516426193693" />
      <ref role="20lvS9" node="2SJ9Ym7AIKq" resolve="IUseCase" />
    </node>
    <node concept="1TJgyj" id="2SJ9Ym7AWeT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3327922516426212281" />
      <ref role="20lvS9" node="2SJ9Ym7AW08" resolve="IRequirement" />
    </node>
    <node concept="PrWs8" id="5HK4j7S8OLt" role="PzmwI">
      <ref role="PrY4T" to="p1jy:5HK4j7S8ITE" resolve="IAcceptanceTestCase" />
    </node>
    <node concept="PrWs8" id="2dkWLsnbwnb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJ9Ym7AIKt">
    <property role="TrG5h" value="UseCase" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="use case" />
    <property role="EcuMT" value="3327922516426157085" />
    <ref role="1TJDcQ" to="tyly:4cqtSm2CyXK" resolve="TestCase" />
    <node concept="1TJgyj" id="2QvXcs2RK13" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3287615388587589699" />
      <ref role="20lvS9" node="2QvXcs2RK0t" resolve="RoleReference" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AIKv" role="1TKVEl">
      <property role="TrG5h" value="goal" />
      <property role="IQ2nx" value="3327922516426157087" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AIKw" role="1TKVEl">
      <property role="TrG5h" value="classification" />
      <property role="IQ2nx" value="3327922516426157088" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AIKy" role="1TKVEl">
      <property role="TrG5h" value="date" />
      <property role="IQ2nx" value="3327922516426157090" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AIKz" role="1TKVEl">
      <property role="TrG5h" value="author" />
      <property role="IQ2nx" value="3327922516426157091" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AIK$" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="3327922516426157092" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2SJ9Ym7AIKu" role="PzmwI">
      <ref role="PrY4T" node="2SJ9Ym7AIKq" resolve="IUseCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SJ9Ym7ATZX">
    <property role="TrG5h" value="UseCaseStep" />
    <property role="EcuMT" value="3327922516426203133" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SJ9Ym7AUFm" role="1TKVEl">
      <property role="TrG5h" value="actor" />
      <property role="IQ2nx" value="3327922516426205910" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SJ9Ym7AUFn" role="1TKVEl">
      <property role="TrG5h" value="system" />
      <property role="IQ2nx" value="3327922516426205911" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2SJ9Ym7ATZY" role="PzmwI">
      <ref role="PrY4T" node="2SJ9Ym7ATZW" resolve="IUseCaseStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QvXcs2RK0t">
    <property role="TrG5h" value="RoleReference" />
    <property role="EcuMT" value="3287615388587589661" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2QvXcs2RK0W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3287615388587589692" />
      <ref role="20lvS9" to="94to:2QvXcs2RJBH" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MeeiIud2y$">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6669330957682878628" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5MeeiIud2yA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="useCases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6669330957682878630" />
      <ref role="20lvS9" node="2SJ9Ym7AIKt" resolve="UseCase" />
    </node>
    <node concept="PrWs8" id="5MeeiIud2yB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

