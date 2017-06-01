<?xml version="1.0" encoding="UTF-8"?>
<language namespace="gherkin_with_seleniumtest" uuid="db1020ba-f9b6-4964-a15b-2da816532a8e">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="gherkin_with_seleniumtest#3476584954795015961" uuid="e130cea6-fe43-42c2-bd10-6c443c2acdf1">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="448e867d-b744-4964-99e4-5317b23b9a0d(seleniumtest#4835308565241681996)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>db1020ba-f9b6-4964-a15b-2da816532a8e(gherkin_with_seleniumtest)</usedLanguage>
        <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
        <usedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</usedLanguage>
        <usedLanguage>b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="e130cea6-fe43-42c2-bd10-6c443c2acdf1(gherkin_with_seleniumtest#3476584954795015961)" />
            <external-mapping>
              <mapping-node modelUID="r:c7681e85-92e7-4199-aa8a-c21a5b4d3e70(gherkin_with_seleniumtest.generator.template.main@generator)" nodeID="3476584954795015962" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="448e867d-b744-4964-99e4-5317b23b9a0d(seleniumtest#4835308565241681996)" />
            <external-mapping>
              <mapping-node modelUID="r:37bb75eb-7241-486e-bae3-94317b6977e7(seleniumtest.generator.template.main@generator)" nodeID="4835308565241682023" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>50acd4f7-7413-4754-889f-75b097780731(gherkin)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>50acd4f7-7413-4754-889f-75b097780731(gherkin)</extendedLanguage>
    <extendedLanguage>b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)</extendedLanguage>
  </extendedLanguages>
</language>

