<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a1d855e-7060-4fc8-a391-444d792e73bb(gherkin_with_seleniumtest.sandbox)">
  <persistence version="8" />
  <language namespace="db1020ba-f9b6-4964-a15b-2da816532a8e(gherkin_with_seleniumtest)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="50acd4f7-7413-4754-889f-75b097780731(gherkin)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <language namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="j02o" modelUID="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" version="-1" />
  <import index="g7qz" modelUID="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" version="-1" />
  <import index="dby9" modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gejo" modelUID="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)" version="-1" implicit="yes" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" implicit="yes" />
  <root type="dby9.FeatureSet" typeId="dby9.8106509643381773882" id="3476584954795045853" nodeInfo="ng">
    <property name="featureSetName" nameId="dby9.4069710482145333634" value="crm module" />
    <property name="iFeatureName" nameId="dby9.1678115870564596758" value="A feature set" />
    <property name="name" nameId="tpck.1169194664001" value="A feature set" />
    <node role="features" roleId="dby9.8106509643381773884" type="dby9.Feature" typeId="dby9.3857348392598325748" id="3476584954795045910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Open a url" />
      <property name="iFeatureName" nameId="dby9.1678115870564596758" value="A Feature" />
      <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="6588785161167373364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="new" />
      </node>
      <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="6588785161167612575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Version 2.1" />
      </node>
      <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="3476584954795045917" nodeInfo="ng">
        <property name="scenarioName" nameId="dby9.4069710482145401028" value="Navigate from Kontext E homepage to bluetype homepage scenario" />
        <property name="isHidden" nameId="dby9.4320950636552769912" value="true" />
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="1678115870561313855" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="smoke test" />
        </node>
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="4724852767087052803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="failing" />
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="293457361419315976" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="293457361419323068" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="293457361419323074" nodeInfo="ng">
              <property name="url" nameId="tyly.4835308565241678969" value="http://www.kontext-e.de" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="6588785161150313791" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="6588785161150313792" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="6588785161150313793" nodeInfo="ng">
              <property name="linkText" nameId="tyly.3309158584036378015" value="mehr..." />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="293457361419324848" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="293457361419331879" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="293457361419331885" nodeInfo="ng">
              <property name="title" nameId="tyly.3309158584036411070" value="bluetype - WebTop Publishing" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="6588785161151212313" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="6588785161151212327" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="6588785161151212333" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="6588785161151212336" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Copyright Kontext E THIS IS NOT VISIBLE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="6588785161152101983" nodeInfo="ng">
        <property name="scenarioName" nameId="dby9.4069710482145401028" value="Navigate to the impressum" />
        <property name="isHidden" nameId="dby9.4320950636552769912" value="true" />
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="6588785161152101984" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="smoke test" />
        </node>
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="4724852767087052806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="correct" />
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="6588785161152101985" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="6588785161152101986" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="6588785161152101987" nodeInfo="ng">
              <property name="url" nameId="tyly.4835308565241678969" value="http://www.kontext-e.de" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="6588785161152101988" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="6588785161152101989" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="6588785161152101990" nodeInfo="ng">
              <property name="linkText" nameId="tyly.3309158584036378015" value="Impressum" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="6588785161152101994" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="6588785161152101995" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="6588785161152101996" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="6588785161152101997" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Handelsregister-Nr.: HRB 18172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="293457361419331948" nodeInfo="ng">
        <property name="scenarioName" nameId="dby9.4069710482145401028" value="Fill out the Pet Clinic New Owner form" />
        <property name="isHidden" nameId="dby9.4320950636552769912" value="false" />
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="1678115870561313954" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nightly test" />
        </node>
        <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="1678115870561313956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="master data" />
        </node>
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
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="253874333479995820" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="253874333479995828" nodeInfo="ng">
              <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479995726" resolveInfo="Menu Home" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="1320776873640885554" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="1320776873640885589" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="1320776873640885718" nodeInfo="ng">
              <property name="linkText" nameId="tyly.3309158584036378015" value="Add Owner" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="1320776873640870817" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="1320776873640870828" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1320776873640870834" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="1320776873640870837" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Owner" />
              </node>
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="1320776873640886085" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="1320776873640886123" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.FillFormTestStep" typeId="tyly.4835308565241671540" id="1320776873640886129" nodeInfo="ng">
              <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1320776873640886249" nodeInfo="ng">
                <property name="attribute" nameId="tyly.3309158584036401682" value="id" />
                <property name="selector" nameId="tyly.3309158584036401683" value="firstName" />
                <property name="text" nameId="tyly.3309158584036401681" value="John" />
              </node>
              <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1320776873640886696" nodeInfo="ng">
                <property name="attribute" nameId="tyly.3309158584036401682" value="id" />
                <property name="selector" nameId="tyly.3309158584036401683" value="lastName" />
                <property name="text" nameId="tyly.3309158584036401681" value="Doe" />
              </node>
              <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1320776873640886913" nodeInfo="ng">
                <property name="attribute" nameId="tyly.3309158584036401682" value="id" />
                <property name="selector" nameId="tyly.3309158584036401683" value="address" />
                <property name="text" nameId="tyly.3309158584036401681" value="John-Doe-Street 1" />
              </node>
              <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1320776873640887224" nodeInfo="ng">
                <property name="attribute" nameId="tyly.3309158584036401682" value="id" />
                <property name="selector" nameId="tyly.3309158584036401683" value="city" />
                <property name="text" nameId="tyly.3309158584036401681" value="London" />
              </node>
              <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1320776873640887335" nodeInfo="ng">
                <property name="attribute" nameId="tyly.3309158584036401682" value="id" />
                <property name="selector" nameId="tyly.3309158584036401683" value="telephone" />
                <property name="text" nameId="tyly.3309158584036401681" value="012345" />
              </node>
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="394734216639565490" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="394734216639565890" nodeInfo="ng">
            <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639565894" nodeInfo="ng">
              <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.394734216639565863" resolveInfo="Add Owner" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="1320776873640887376" nodeInfo="ng">
          <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
          <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="1320776873640887402" nodeInfo="ng">
            <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1320776873640887408" nodeInfo="ng">
              <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="1320776873640887411" nodeInfo="ng">
                <property name="text" nameId="tyly.4320950636549753367" value="Owner Information" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="dby9.Feature" typeId="dby9.3857348392598325748" id="4320950636549708400" nodeInfo="ng">
    <property name="iFeatureName" nameId="dby9.1678115870564596758" value="Feature with Scenario Outline" />
    <property name="name" nameId="tpck.1169194664001" value="Feature with Scenario Outline" />
    <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.ScenarioOutline" typeId="dby9.3857348392598378220" id="4320950636549748366" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Click on bluetype tabs" />
      <property name="scenarioOutlineName" nameId="dby9.4320950636551369157" value="Navigate Petclinic tabs" />
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="4320950636549748392" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="4320950636549748397" nodeInfo="ng">
          <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="4320950636549748403" nodeInfo="ng">
            <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
          </node>
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="4320950636549748472" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.TestStepActionTemplateFragment" typeId="gejo.3476584954795016517" id="4320950636549751768" nodeInfo="ng">
          <node role="testStepAction" roleId="gejo.293457361419317968" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="4320950636549751776" nodeInfo="ng">
            <node role="id" roleId="tyly.4320950636550151902" type="gejo.PlaceholderTemplateFragmentTextProvider" typeId="gejo.4320950636550012743" id="4320950636550443351" nodeInfo="ng">
              <node role="placeholderFragment" roleId="gejo.4320950636550012803" type="dby9.ScenarioOutlineTemplatePlaceholderFragment" typeId="dby9.8226624104361172632" id="4320950636550443353" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="tabname" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="4320950636549748504" nodeInfo="ng">
        <property name="isOpenPoint" nameId="dby9.7770493376438130832" value="false" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="gejo.ExpectedResultTemplateFragment" typeId="gejo.293457361419324910" id="4320950636549751786" nodeInfo="ng">
          <node role="expectedResult" roleId="gejo.293457361419324913" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="4320950636549751794" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="gejo.PlaceholderTemplateFragmentTextProvider" typeId="gejo.4320950636550012743" id="4320950636550028983" nodeInfo="ng">
              <node role="placeholderFragment" roleId="gejo.4320950636550012803" type="dby9.ScenarioOutlineTemplatePlaceholderFragment" typeId="dby9.8226624104361172632" id="4320950636550028985" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="visible text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="examples" roleId="dby9.3857348392598382905" type="dby9.Examples" typeId="dby9.3857348392598382898" id="4320950636549748368" nodeInfo="ng">
        <node role="exampleTable" roleId="dby9.3857348392598387876" type="dby9.ExampleTable" typeId="dby9.3857348392598387867" id="4320950636549748370" nodeInfo="ng">
          <node role="placeholders" roleId="dby9.5944908280819642935" type="dby9.ScenarioOutlineTemplatePlaceholderReference" typeId="dby9.5944908280819642927" id="4320950636550443357" nodeInfo="ng">
            <link role="placeholder" roleId="dby9.5944908280819642928" targetNodeId="4320950636550443353" resolveInfo="tabname" />
          </node>
          <node role="placeholders" roleId="dby9.5944908280819642935" type="dby9.ScenarioOutlineTemplatePlaceholderReference" typeId="dby9.5944908280819642927" id="4320950636550028989" nodeInfo="ng">
            <link role="placeholder" roleId="dby9.5944908280819642928" targetNodeId="4320950636550028985" resolveInfo="visible text" />
          </node>
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="4320950636552482369" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Home" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549748730" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="menu_home" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549748731" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Willkommen" />
          </node>
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="4320950636552482380" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Owners" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549748940" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="menu_owners" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549748941" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Find Owners" />
          </node>
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="4320950636552482391" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Veterinarians" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549749162" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="menu_veterinarians" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549749163" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Helen Leary" />
          </node>
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="4320950636552482402" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Error" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549749396" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="menu_error" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="4320950636549749397" nodeInfo="ng">
            <property name="text" nameId="dby9.3857348392598329075" value="Something happened..." />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

