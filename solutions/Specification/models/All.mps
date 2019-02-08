<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc6aae6-86c7-403e-9335-a1baba65089b(All)">
  <persistence version="9" />
  <languages>
    <use id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin" version="-1" />
    <use id="db1020ba-f9b6-4964-a15b-2da816532a8e" name="gherkin_with_seleniumtest" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5a83eb2c-e3ac-4d55-a0b7-7a942f48e419" name="MyCatwobExtensions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g7qz" ref="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" />
  </imports>
  <registry>
    <language id="db1020ba-f9b6-4964-a15b-2da816532a8e" name="gherkin_with_seleniumtest">
      <concept id="3476584954795016517" name="gherkin_with_seleniumtest.structure.TestStepActionTemplateFragment" flags="ng" index="2eegVt">
        <child id="293457361419317968" name="testStepAction" index="1s3qcU" />
      </concept>
      <concept id="293457361419324910" name="gherkin_with_seleniumtest.structure.ExpectedResultTemplateFragment" flags="ng" index="1s3tK4">
        <child id="293457361419324913" name="expectedResult" index="1s3tKr" />
      </concept>
    </language>
    <language id="5a83eb2c-e3ac-4d55-a0b7-7a942f48e419" name="MyCatwobExtensions">
      <concept id="3296276167014455758" name="MyCatwobExtensions.structure.FeatureInfoPicture" flags="ng" index="2dLi1V">
        <property id="8935273324434392083" name="path" index="_VZeG" />
      </concept>
      <concept id="7085852093700736008" name="MyCatwobExtensions.structure.NumberOfPendingScenariosStatistic" flags="ng" index="2HESjB" />
      <concept id="8963935442636788246" name="MyCatwobExtensions.structure.ProgressWip" flags="ng" index="2Vw1Bs" />
      <concept id="8963935442636768869" name="MyCatwobExtensions.structure.ProgressDone" flags="ng" index="2Vw4QJ" />
      <concept id="178976831353768645" name="MyCatwobExtensions.structure.ProgressPending" flags="ng" index="3lDx2Z" />
    </language>
    <language id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin">
      <concept id="8226624104361172625" name="gherkin.structure.ScenarioOutlineTemplate" flags="ng" index="zdWAo">
        <child id="8226624104361172654" name="fragments" index="zdWAB" />
      </concept>
      <concept id="6588785161155487748" name="gherkin.structure.ITaggable" flags="ng" index="2zur$P">
        <child id="6588785161155487752" name="tags" index="2zur$T" />
      </concept>
      <concept id="6588785161170167704" name="gherkin.structure.ScenarioTagFilter" flags="ng" index="2zArqD">
        <property id="6588785161170167707" name="tagName" index="2zArqE" />
      </concept>
      <concept id="3857348392598325748" name="gherkin.structure.Feature" flags="ng" index="YdOgp">
        <property id="1678115870563861385" name="featureName" index="1jF_VR" />
        <child id="3857348392598325774" name="scenarios" index="YdOvz" />
        <child id="3857348392598329079" name="info" index="YdPGq" />
      </concept>
      <concept id="3857348392598325763" name="gherkin.structure.Scenario" flags="ng" index="YdOvI">
        <property id="4069710482145401028" name="scenarioName" index="MzPNr" />
        <child id="3857348392598355686" name="steps" index="YdVcb" />
      </concept>
      <concept id="3857348392598355673" name="gherkin.structure.GivenStep" flags="ng" index="YdVcO" />
      <concept id="3857348392598355672" name="gherkin.structure.IStep" flags="ng" index="YdVcP">
        <property id="7770493376438130832" name="isOpenPoint" index="NM8Su" />
      </concept>
      <concept id="3857348392598360002" name="gherkin.structure.ThenStep" flags="ng" index="YdW8J" />
      <concept id="3857348392598359998" name="gherkin.structure.WhenStep" flags="ng" index="YdW9j" />
      <concept id="3857348392598360576" name="gherkin.structure.Tag" flags="ng" index="YdXZH" />
      <concept id="3857348392598377849" name="gherkin.structure.IScenario" flags="ng" index="Yi1yk">
        <property id="4320950636552769912" name="isHidden" index="3sjGzd" />
        <child id="2772763335109837416" name="progress" index="_2tvS" />
      </concept>
      <concept id="8106509643381773882" name="gherkin.structure.FeatureSet" flags="ng" index="1Yz8QC">
        <property id="2772763335109784059" name="hideDetails" index="_2ehF" />
        <property id="4069710482145333634" name="featureSetName" index="Mz_mt" />
        <child id="6588785161170717726" name="scenarioFilters" index="2zwxOJ" />
        <child id="7770493376438168162" name="customStatistic" index="NMjNG" />
        <child id="8106509643381773884" name="features" index="1Yz8QI" />
      </concept>
      <concept id="8106509643381788340" name="gherkin.structure.IFeature" flags="ng" index="1YzdkA">
        <property id="1678115870564596758" name="iFeatureName" index="1jIQ5C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="4835308565241671539" name="seleniumtest.structure.OpenUrlTestStep" flags="ng" index="31I5zQ">
        <property id="4835308565241678969" name="url" index="31I3JW" />
      </concept>
      <concept id="293457361419593556" name="seleniumtest.structure.AssertVisibleText" flags="ng" index="1scvqY">
        <child id="4320950636549751980" name="visibleText" index="3svdOp" />
      </concept>
      <concept id="4320950636549753364" name="seleniumtest.structure.StaticVisibleText" flags="ng" index="3svdex">
        <property id="4320950636549753367" name="text" index="3svdey" />
      </concept>
      <concept id="253874333479545403" name="seleniumtest.structure.ClickPageObjectElementTestStep" flags="ng" index="1V9HHB">
        <reference id="253874333479545404" name="pageObjectElement" index="1V9HHw" />
      </concept>
    </language>
  </registry>
  <node concept="YdOgp" id="1t9RnT57QTI">
    <property role="1jIQ5C" value="Progress" />
    <property role="TrG5h" value="Progress" />
    <property role="1jF_VR" value="Progress" />
    <node concept="YdOvI" id="9VQBFnRsBf" role="YdOvz">
      <property role="MzPNr" value="first scenario with progress" />
      <node concept="YdVcO" id="19klT6sUAHi" role="YdVcb">
        <property role="NM8Su" value="false" />
        <node concept="2eegVt" id="19klT6sUAHj" role="zdWAB">
          <node concept="31I5zQ" id="19klT6sUAHk" role="1s3qcU">
            <property role="31I3JW" value="http://localhost:8080" />
          </node>
        </node>
      </node>
      <node concept="YdW9j" id="19klT6sUAHl" role="YdVcb">
        <property role="NM8Su" value="false" />
        <node concept="2eegVt" id="e5WlLSEwAG" role="zdWAB">
          <node concept="1V9HHB" id="e5WlLSEwAO" role="1s3qcU">
            <ref role="1V9HHw" to="g7qz:e5WlLSEw_e" resolve="Menu Home" />
          </node>
        </node>
      </node>
      <node concept="YdW8J" id="19klT6sUAHo" role="YdVcb">
        <property role="NM8Su" value="false" />
        <node concept="1s3tK4" id="19klT6sUAHp" role="zdWAB">
          <node concept="1scvqY" id="19klT6sUAHq" role="1s3tKr">
            <node concept="3svdex" id="19klT6sUAHr" role="3svdOp">
              <property role="3svdey" value="Last name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Vw1Bs" id="7f2p02ZTQcy" role="_2tvS" />
    </node>
  </node>
  <node concept="1Yz8QC" id="69m0eZfZa_V">
    <property role="1jIQ5C" value="A Feature Set" />
    <property role="_2ehF" value="false" />
    <property role="TrG5h" value="Basic Features" />
    <property role="Mz_mt" value="Basic Features" />
    <node concept="2HESjB" id="69m0eZg0xGc" role="NMjNG" />
    <node concept="YdOgp" id="69m0eZfZnzm" role="1Yz8QI">
      <property role="1jIQ5C" value="Custom Statistic" />
      <property role="TrG5h" value="At the Home Page, there is..." />
      <property role="1jF_VR" value="At the Home Page, there is..." />
      <node concept="2dLi1V" id="7f2p02ZO26h" role="YdPGq">
        <property role="_VZeG" value="C:\Users\jn\Pictures\spring-petclinit-home.PNG" />
      </node>
      <node concept="YdOvI" id="69m0eZfZnzn" role="YdOvz">
        <property role="MzPNr" value="Open the Home Page" />
        <property role="3sjGzd" value="false" />
        <node concept="YdVcO" id="69m0eZg2_C5" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="2eegVt" id="69m0eZg2_Cd" role="zdWAB">
            <node concept="31I5zQ" id="69m0eZg2_Cj" role="1s3qcU">
              <property role="31I3JW" value="http://localhost:8080" />
            </node>
          </node>
        </node>
        <node concept="YdW9j" id="19klT6sUzdS" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="2eegVt" id="e5WlLSEwBV" role="zdWAB">
            <node concept="1V9HHB" id="e5WlLSEwBW" role="1s3qcU">
              <ref role="1V9HHw" to="g7qz:e5WlLSEw_e" resolve="Menu Home" />
            </node>
          </node>
        </node>
        <node concept="YdW8J" id="19klT6sU$ex" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="1s3tK4" id="19klT6sU$eG" role="zdWAB">
            <node concept="1scvqY" id="19klT6sU$eM" role="1s3tKr">
              <node concept="3svdex" id="19klT6sU$eP" role="3svdOp">
                <property role="3svdey" value="Willkommen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Vw4QJ" id="2whY61c9nL6" role="_2tvS" />
        <node concept="YdXZH" id="7f2p02ZVdMz" role="2zur$T">
          <property role="TrG5h" value="home" />
        </node>
      </node>
      <node concept="YdOvI" id="7f2p02ZVcYo" role="YdOvz">
        <property role="MzPNr" value="Open the Vetinarians Page" />
        <property role="3sjGzd" value="false" />
        <node concept="YdXZH" id="7f2p02ZVdM_" role="2zur$T">
          <property role="TrG5h" value="vetis" />
        </node>
        <node concept="YdXZH" id="2whY61c9nL9" role="2zur$T">
          <property role="TrG5h" value="nightly build" />
        </node>
        <node concept="YdVcO" id="7f2p02ZVcYp" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="2eegVt" id="7f2p02ZVcYq" role="zdWAB">
            <node concept="31I5zQ" id="7f2p02ZVcYr" role="1s3qcU">
              <property role="31I3JW" value="http://localhost:8080" />
            </node>
          </node>
        </node>
        <node concept="YdW9j" id="7f2p02ZVcYs" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="2eegVt" id="7f2p02ZVcYt" role="zdWAB">
            <node concept="1V9HHB" id="7f2p02ZVcYu" role="1s3qcU">
              <ref role="1V9HHw" to="g7qz:e5WlLSCM$j" resolve="Menu Veterinarians" />
            </node>
          </node>
        </node>
        <node concept="YdW8J" id="7f2p02ZVcYv" role="YdVcb">
          <property role="NM8Su" value="false" />
          <node concept="1s3tK4" id="7f2p02ZVcYw" role="zdWAB">
            <node concept="1scvqY" id="7f2p02ZVcYx" role="1s3tKr">
              <node concept="3svdex" id="7f2p02ZVcYy" role="3svdOp">
                <property role="3svdey" value="Specialties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3lDx2Z" id="2FcngeERmxr" role="_2tvS" />
      </node>
    </node>
    <node concept="2zArqD" id="7f2p02ZVeQ6" role="2zwxOJ">
      <property role="2zArqE" value="-- show all --" />
    </node>
  </node>
</model>

