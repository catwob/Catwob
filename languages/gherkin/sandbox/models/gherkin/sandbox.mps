<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94dc98cb-15f8-4a07-8794-a67474d85fa2(gherkin.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin">
      <concept id="8226624104361172632" name="gherkin.structure.ScenarioOutlineTemplatePlaceholderFragment" flags="ng" index="zdWAh" />
      <concept id="8226624104361172625" name="gherkin.structure.ScenarioOutlineTemplate" flags="ng" index="zdWAo">
        <child id="8226624104361172654" name="fragments" index="zdWAB" />
      </concept>
      <concept id="8226624104361172647" name="gherkin.structure.ScenarioOutlineTemplateTextFragment" flags="ng" index="zdWAI">
        <property id="8226624104361172649" name="text" index="zdWAw" />
      </concept>
      <concept id="6588785161155487748" name="gherkin.structure.ITaggable" flags="ng" index="2zur$P">
        <child id="6588785161155487752" name="tags" index="2zur$T" />
      </concept>
      <concept id="5944908280819642927" name="gherkin.structure.ScenarioOutlineTemplatePlaceholderReference" flags="ng" index="I2fMU">
        <reference id="5944908280819642928" name="placeholder" index="I2fM_" />
      </concept>
      <concept id="3857348392598325748" name="gherkin.structure.Feature" flags="ng" index="YdOgp">
        <child id="3857348392598325774" name="scenarios" index="YdOvz" />
        <child id="3857348392598329079" name="info" index="YdPGq" />
        <child id="3857348392598371517" name="background" index="YdZ5g" />
      </concept>
      <concept id="3857348392598325763" name="gherkin.structure.Scenario" flags="ng" index="YdOvI">
        <property id="4069710482145401028" name="scenarioName" index="MzPNr" />
        <child id="3857348392598355686" name="steps" index="YdVcb" />
      </concept>
      <concept id="3857348392598329074" name="gherkin.structure.Info" flags="ng" index="YdPGv">
        <property id="3857348392598329075" name="text" index="YdPGu" />
      </concept>
      <concept id="3857348392598355673" name="gherkin.structure.GivenStep" flags="ng" index="YdVcO" />
      <concept id="3857348392598355672" name="gherkin.structure.IStep" flags="ng" index="YdVcP">
        <property id="3857348392598355677" name="text" index="YdVcK" />
      </concept>
      <concept id="3857348392598360009" name="gherkin.structure.AndStep" flags="ng" index="YdW8$" />
      <concept id="3857348392598360002" name="gherkin.structure.ThenStep" flags="ng" index="YdW8J" />
      <concept id="3857348392598359998" name="gherkin.structure.WhenStep" flags="ng" index="YdW9j" />
      <concept id="3857348392598360576" name="gherkin.structure.Tag" flags="ng" index="YdXZH" />
      <concept id="3857348392598367657" name="gherkin.structure.Background" flags="ng" index="YdY14">
        <child id="3857348392598367658" name="steps" index="YdY17" />
      </concept>
      <concept id="3857348392598378220" name="gherkin.structure.ScenarioOutline" flags="ng" index="Yi1G1">
        <property id="4320950636551369157" name="scenarioOutlineName" index="3skQxK" />
        <child id="3857348392598378237" name="steps" index="Yi1Gg" />
        <child id="3857348392598382905" name="examples" index="Yi2jk" />
      </concept>
      <concept id="3857348392598382898" name="gherkin.structure.Examples" flags="ng" index="Yi2jv">
        <child id="3857348392598387876" name="exampleTable" index="Yi359" />
      </concept>
      <concept id="3857348392598387867" name="gherkin.structure.ExampleTable" flags="ng" index="Yi35Q">
        <child id="5944908280819642935" name="placeholders" index="I2fMy" />
        <child id="5944908280819642960" name="labels" index="I2fN5" />
        <child id="5944908280819642973" name="content" index="I2fN8" />
      </concept>
      <concept id="4320950636552256672" name="gherkin.structure.ScenarioOutlineExampleLabel" flags="ng" index="3shIkl" />
      <concept id="8106509643381788340" name="gherkin.structure.IFeature" flags="ng" index="1YzdkA">
        <property id="1678115870564596758" name="iFeatureName" index="1jIQ5C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="YdOgp" id="3m83uObJPMR">
    <property role="TrG5h" value="Serve coffee" />
    <property role="1jIQ5C" value="A Feature" />
    <node concept="YdXZH" id="3m83uObJYQA" role="2zur$T">
      <property role="TrG5h" value="coffee" />
    </node>
    <node concept="YdOvI" id="3m83uObJVVn" role="YdOvz">
      <property role="TrG5h" value="Buy last coffee" />
      <property role="MzPNr" value="Buy coffee" />
      <node concept="YdXZH" id="3m83uObJYQC" role="2zur$T">
        <property role="TrG5h" value="important" />
      </node>
      <node concept="YdVcO" id="3m83uObJWYX" role="YdVcb">
        <property role="YdVcK" value="there are 1 coffees left in the machine" />
        <node concept="zdWAI" id="5a0zDlWyo$e" role="zdWAB">
          <property role="zdWAw" value="there are 1 coffees left in the machine" />
        </node>
      </node>
      <node concept="YdW8$" id="3m83uObJX7V" role="YdVcb">
        <property role="YdVcK" value="I have deposited 1$" />
        <node concept="zdWAI" id="5a0zDlWyozw" role="zdWAB">
          <property role="zdWAw" value="I have deposited 1$" />
        </node>
      </node>
      <node concept="YdW9j" id="3m83uObJX7X" role="YdVcb">
        <property role="YdVcK" value="I press the coffee button" />
        <node concept="zdWAI" id="5a0zDlWyozE" role="zdWAB">
          <property role="zdWAw" value="I press the coffee button" />
        </node>
      </node>
      <node concept="YdW8J" id="3m83uObJX7Z" role="YdVcb">
        <property role="YdVcK" value="I should be served a coffee" />
        <node concept="zdWAI" id="5a0zDlWyozi" role="zdWAB">
          <property role="zdWAw" value="I should be served a coffee" />
        </node>
      </node>
    </node>
    <node concept="Yi1G1" id="3m83uObK2$B" role="YdOvz">
      <property role="TrG5h" value="eating" />
      <property role="3skQxK" value="Eat cucumbers" />
      <node concept="YdVcO" id="3m83uObK2$D" role="Yi1Gg">
        <property role="YdVcK" value="there are &lt;start&gt; cucumbers" />
        <node concept="zdWAI" id="5a0zDlWyozV" role="zdWAB">
          <property role="zdWAw" value="there are" />
        </node>
        <node concept="zdWAh" id="5a0zDlWyo$t" role="zdWAB">
          <property role="TrG5h" value="start" />
        </node>
        <node concept="zdWAI" id="5a0zDlWyoEX" role="zdWAB">
          <property role="zdWAw" value="cucumbers" />
        </node>
      </node>
      <node concept="YdW9j" id="3m83uObK2$H" role="Yi1Gg">
        <property role="YdVcK" value="I eat &lt;eat&gt; cucumbers" />
        <node concept="zdWAI" id="5a0zDlWyozo" role="zdWAB">
          <property role="zdWAw" value="I eat" />
        </node>
        <node concept="zdWAh" id="5a0zDlWyoEY" role="zdWAB">
          <property role="TrG5h" value="eat" />
        </node>
        <node concept="zdWAI" id="5a0zDlWyoEZ" role="zdWAB">
          <property role="zdWAw" value="cucumbers" />
        </node>
      </node>
      <node concept="YdW8J" id="3m83uObK2$L" role="Yi1Gg">
        <property role="YdVcK" value="I should have &lt;left&gt; cucumbers" />
        <node concept="zdWAI" id="5a0zDlWyo$q" role="zdWAB">
          <property role="zdWAw" value="I should have" />
        </node>
        <node concept="zdWAh" id="5a0zDlWyoF1" role="zdWAB">
          <property role="TrG5h" value="left" />
        </node>
        <node concept="zdWAI" id="5a0zDlWyoF2" role="zdWAB">
          <property role="zdWAw" value="cucumbers" />
        </node>
      </node>
      <node concept="Yi2jv" id="3m83uObK3Mq" role="Yi2jk">
        <node concept="Yi35Q" id="5a0zDlWyaXT" role="Yi359">
          <node concept="3shIkl" id="2c51EgDljYq" role="I2fN5">
            <property role="YdPGu" value="normal" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoF4" role="I2fN8">
            <property role="YdPGu" value="5" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoF7" role="I2fN8">
            <property role="YdPGu" value="2" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoFa" role="I2fN8">
            <property role="YdPGu" value="3" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoFf" role="I2fN8">
            <property role="YdPGu" value="0" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoFg" role="I2fN8">
            <property role="YdPGu" value="0" />
          </node>
          <node concept="YdPGv" id="5a0zDlWyoFh" role="I2fN8">
            <property role="YdPGu" value="0" />
          </node>
          <node concept="YdPGv" id="5a0zDlWylc9" role="I2fN8">
            <property role="YdPGu" value="blubb" />
          </node>
          <node concept="I2fMU" id="5a0zDlWyoF5" role="I2fMy">
            <ref role="I2fM_" node="5a0zDlWyo$t" resolve="start" />
          </node>
          <node concept="I2fMU" id="5a0zDlWyoF8" role="I2fMy">
            <ref role="I2fM_" node="5a0zDlWyoEY" resolve="eat" />
          </node>
          <node concept="I2fMU" id="5a0zDlWyoFb" role="I2fMy">
            <ref role="I2fM_" node="5a0zDlWyoF1" resolve="left" />
          </node>
          <node concept="3shIkl" id="2c51EgDljZh" role="I2fN5">
            <property role="YdPGu" value="null" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YdPGv" id="3m83uObJVez" role="YdPGq">
      <property role="YdPGu" value="In order to earn money" />
    </node>
    <node concept="YdPGv" id="3m83uObJVe$" role="YdPGq">
      <property role="YdPGu" value="As a Customer" />
    </node>
    <node concept="YdPGv" id="3m83uObJVFD" role="YdPGq">
      <property role="YdPGu" value="I Must/Should be able to buy coffee at all times" />
    </node>
    <node concept="YdY14" id="3m83uObK1lL" role="YdZ5g">
      <node concept="YdVcO" id="3m83uObK1lM" role="YdY17">
        <property role="YdVcK" value="a global administrator named &quot;Greg&quot;" />
        <node concept="zdWAI" id="5a0zDlWyozO" role="zdWAB">
          <property role="zdWAw" value="a global administrator named &quot;Greg&quot;" />
        </node>
      </node>
      <node concept="YdW8$" id="3m83uObK1lO" role="YdY17">
        <property role="YdVcK" value="a blog named &quot;Greg's anti-tax rants&quot;" />
        <node concept="zdWAI" id="5a0zDlWyozz" role="zdWAB">
          <property role="zdWAw" value="a blog named &quot;Greg's anti-tax rants&quot;" />
        </node>
      </node>
      <node concept="YdW8$" id="3m83uObK1lQ" role="YdY17">
        <property role="YdVcK" value="a customer named &quot;Dr. Bill&quot;" />
        <node concept="zdWAI" id="5a0zDlWyozB" role="zdWAB">
          <property role="zdWAw" value="a customer named &quot;Dr. Bill&quot;" />
        </node>
      </node>
      <node concept="YdW8$" id="3m83uObK1lS" role="YdY17">
        <property role="YdVcK" value="a blog named &quot;Expensive Therapy&quot; owned by &quot;Dr. Bill&quot;" />
        <node concept="zdWAI" id="5a0zDlWyozJ" role="zdWAB">
          <property role="zdWAw" value="a blog named &quot;Expensive Therapy&quot; owned by &quot;Dr. Bill&quot;" />
        </node>
      </node>
    </node>
  </node>
</model>

