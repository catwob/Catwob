<?xml version="1.0" encoding="UTF-8"?>
<language namespace="prose_formal_integration" uuid="95a8297e-2e5c-48e6-aac5-022ef444e447">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="prose_formal_integration#6588785161145245679" uuid="1ffe91b8-a352-4f2b-98be-b96a7f3f5d81">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="e130cea6-fe43-42c2-bd10-6c443c2acdf1(gherkin_with_seleniumtest#3476584954795015961)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
        <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
        <dependency reexport="false">fdb003af-d654-4d65-b643-1913c280cc0e(prose)</dependency>
        <dependency reexport="false">95a8297e-2e5c-48e6-aac5-022ef444e447(prose_formal_integration)</dependency>
        <dependency reexport="false">ad483618-38b5-40d4-a3b4-315b97da81b0(usecaseform)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>50acd4f7-7413-4754-889f-75b097780731(gherkin)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>95a8297e-2e5c-48e6-aac5-022ef444e447(prose_formal_integration)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1ffe91b8-a352-4f2b-98be-b96a7f3f5d81(prose_formal_integration#6588785161145245679)" />
            <external-mapping>
              <mapping-node modelUID="r:5eb6143b-07a4-4984-8a37-fcec49eb8cd2(prose_formal_integration.generator.template.main@generator)" nodeID="6588785161145245680" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e130cea6-fe43-42c2-bd10-6c443c2acdf1(gherkin_with_seleniumtest#3476584954795015961)" />
            <external-mapping>
              <mapping-node modelUID="r:c7681e85-92e7-4199-aa8a-c21a5b4d3e70(gherkin_with_seleniumtest.generator.template.main@generator)" nodeID="3476584954795015962" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>50acd4f7-7413-4754-889f-75b097780731(gherkin)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>fdb003af-d654-4d65-b643-1913c280cc0e(prose)</extendedLanguage>
    <extendedLanguage>50acd4f7-7413-4754-889f-75b097780731(gherkin)</extendedLanguage>
    <extendedLanguage>ad483618-38b5-40d4-a3b4-315b97da81b0(usecaseform)</extendedLanguage>
    <extendedLanguage>b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)</extendedLanguage>
  </extendedLanguages>
</language>

