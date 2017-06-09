<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdc6aae6-86c7-403e-9335-a1baba65089b(All)">
  <persistence version="8" />
  <language namespace="50acd4f7-7413-4754-889f-75b097780731(gherkin)" />
  <language namespace="db1020ba-f9b6-4964-a15b-2da816532a8e(gherkin_with_seleniumtest)" />
  <language namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="5a83eb2c-e3ac-4d55-a0b7-7a942f48e419(MyCatwobExtensions)" />
  <import index="k5gm" modelUID="f:java_stub#b06f6336-6262-4aa6-9077-6428311586c7#org.openqa.selenium(seleniumtest/org.openqa.selenium@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="g7qz" modelUID="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" version="-1" />
  <import index="dby9" modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2" implicit="yes" />
  <import index="ytqb" modelUID="r:f24fb939-6892-4a5f-ba62-a9ac6c9199c9(MyCatwobExtensions.structure)" version="0" implicit="yes" />
  <import index="gejo" modelUID="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)" version="-1" implicit="yes" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="dby9.Feature" typeId="dby9.3857348392598325748" id="1678115870567525998" nodeInfo="ng">
    <property name="iFeatureName" nameId="dby9.1678115870564596758" value="Progress" />
    <property name="name" nameId="tpck.1169194664001" value="Progress" />
    <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="178976831353768399" nodeInfo="ng">
      <property name="scenarioName" nameId="dby9.4069710482145401028" value="first scenario with progress" />
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="1320776873640880978" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="1320776873640880979" nodeInfo="ng">
          <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="1320776873640880980" nodeInfo="ng">
            <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
          </node>
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="1320776873640880981" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="253874333479995820" nodeInfo="ng">
          <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="253874333479995828" nodeInfo="ng">
            <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479995726" resolveInfo="Menu Home" />
          </node>
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="1320776873640880984" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="1320776873640880985" nodeInfo="ng">
          <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1320776873640880986" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="1320776873640880987" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Last name" />
            </node>
          </node>
        </node>
      </node>
      <node role="progress" roleId="dby9.2772763335109837416" type="ytqb.ProgressWip" typeId="ytqb.8963935442636788246" id="8341339414225969954" nodeInfo="ng" />
    </node>
  </root>
  <root type="dby9.FeatureSet" typeId="dby9.8106509643381773882" id="7085852093700680059" nodeInfo="ng">
    <property name="iFeatureName" nameId="dby9.1678115870564596758" value="A Feature Set" />
    <property name="hideDetails" nameId="dby9.2772763335109784059" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Basic Features" />
    <node role="customStatistic" roleId="dby9.7770493376438168162" type="ytqb.NumberOfPendingScenariosStatistic" typeId="ytqb.7085852093700736008" id="7085852093701036812" nodeInfo="ng" />
    <node role="features" roleId="dby9.8106509643381773884" type="dby9.Feature" typeId="dby9.3857348392598325748" id="7085852093700733142" nodeInfo="ng">
      <property name="iFeatureName" nameId="dby9.1678115870564596758" value="Custom Statistic" />
      <property name="name" nameId="tpck.1169194664001" value="At the Home Page, there is..." />
      <node role="info" roleId="dby9.3857348392598329079" type="ytqb.FeatureInfoPicture" typeId="ytqb.3296276167014455758" id="8341339414224445841" nodeInfo="ng">
        <property name="path" nameId="ytqb.8935273324434392083" value="C:\Users\jn\Pictures\spring-petclinit-home.PNG" />
      </node>
      <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="7085852093700733143" nodeInfo="ng">
        <property name="scenarioName" nameId="dby9.4069710482145401028" value="Open the Home Page" />
        <property name="isHidden" nameId="dby9.4320950636552769912" value="false" />
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="7085852093701577221" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="7085852093701577229" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="7085852093701577235" nodeInfo="ng">
              <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="1320776873640866680" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="253874333479995899" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="253874333479995900" nodeInfo="ng">
              <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479995726" resolveInfo="Menu Home" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="1320776873640870817" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="1320776873640870828" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1320776873640870834" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="1320776873640870837" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Willkommen" />
              </node>
            </node>
          </node>
        </node>
        <node role="progress" roleId="dby9.2772763335109837416" type="ytqb.ProgressDone" typeId="ytqb.8963935442636768869" id="8341339414226325397" nodeInfo="ng" />
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="8341339414226328739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="home" />
        </node>
      </node>
      <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="8341339414226325400" nodeInfo="ng">
        <property name="scenarioName" nameId="dby9.4069710482145401028" value="Open the Vetinarians Page" />
        <property name="isHidden" nameId="dby9.4320950636552769912" value="false" />
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="8341339414226328741" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vetis" />
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="8341339414226325401" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="8341339414226325402" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="8341339414226325403" nodeInfo="ng">
              <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="8341339414226325404" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="8341339414226325405" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="8341339414226325406" nodeInfo="ng">
              <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479545107" resolveInfo="Menu Veterinarians" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="8341339414226325407" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="8341339414226325408" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8341339414226325409" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8341339414226325410" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Specialties" />
              </node>
            </node>
          </node>
        </node>
        <node role="progress" roleId="dby9.2772763335109837416" type="ytqb.ProgressPending" typeId="ytqb.178976831353768645" id="8341339414226325442" nodeInfo="ng" />
      </node>
    </node>
    <node role="scenarioFilters" roleId="dby9.6588785161170717726" type="dby9.ScenarioTagFilter" typeId="dby9.6588785161170167704" id="8341339414226333062" nodeInfo="ng">
      <property name="tagName" nameId="dby9.6588785161170167707" value="-- show all --" />
    </node>
  </root>
</model>

