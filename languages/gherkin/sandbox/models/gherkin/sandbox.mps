<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94dc98cb-15f8-4a07-8794-a67474d85fa2(gherkin.sandbox)">
  <persistence version="7" />
  <language namespace="50acd4f7-7413-4754-889f-75b097780731(gherkin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="dby9" modelUID="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" version="2" implicit="yes" />
  <roots>
    <node type="dby9.Feature" typeId="dby9.3857348392598325748" id="3857348392598330551">
      <property name="name" nameId="tpck.1169194664001" value="Serve coffee" />
      <property name="iFeatureName" nameId="dby9.1678115870564596758" value="A Feature" />
    </node>
  </roots>
  <root id="3857348392598330551">
    <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="3857348392598367654">
      <property name="name" nameId="tpck.1169194664001" value="coffee" />
    </node>
    <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.Scenario" typeId="dby9.3857348392598325763" id="3857348392598355671">
      <property name="name" nameId="tpck.1169194664001" value="Buy last coffee" />
      <property name="scenarioName" nameId="dby9.4069710482145401028" value="Buy coffee" />
      <node role="tags" roleId="dby9.6588785161155487752" type="dby9.Tag" typeId="dby9.3857348392598360576" id="3857348392598367656">
        <property name="name" nameId="tpck.1169194664001" value="important" />
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="3857348392598359997">
        <property name="text" nameId="dby9.3857348392598355677" value="there are 1 coffees left in the machine" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714318">
          <property name="text" nameId="dby9.8226624104361172649" value="there are 1 coffees left in the machine" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="3857348392598360571">
        <property name="text" nameId="dby9.3857348392598355677" value="I have deposited 1$" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714272">
          <property name="text" nameId="dby9.8226624104361172649" value="I have deposited 1$" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="3857348392598360573">
        <property name="text" nameId="dby9.3857348392598355677" value="I press the coffee button" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714282">
          <property name="text" nameId="dby9.8226624104361172649" value="I press the coffee button" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598355686" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="3857348392598360575">
        <property name="text" nameId="dby9.3857348392598355677" value="I should be served a coffee" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714258">
          <property name="text" nameId="dby9.8226624104361172649" value="I should be served a coffee" />
        </node>
      </node>
    </node>
    <node role="scenarios" roleId="dby9.3857348392598325774" type="dby9.ScenarioOutline" typeId="dby9.3857348392598378220" id="3857348392598382887">
      <property name="name" nameId="tpck.1169194664001" value="eating" />
      <property name="scenarioOutlineName" nameId="dby9.4320950636551369157" value="Eat cucumbers" />
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="3857348392598382889">
        <property name="text" nameId="dby9.3857348392598355677" value="there are &lt;start&gt; cucumbers" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714299">
          <property name="text" nameId="dby9.8226624104361172649" value="there are" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplatePlaceholderFragment" typeId="dby9.8226624104361172632" id="5944908280819714333">
          <property name="name" nameId="tpck.1169194664001" value="start" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714749">
          <property name="text" nameId="dby9.8226624104361172649" value="cucumbers" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.WhenStep" typeId="dby9.3857348392598359998" id="3857348392598382893">
        <property name="text" nameId="dby9.3857348392598355677" value="I eat &lt;eat&gt; cucumbers" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714264">
          <property name="text" nameId="dby9.8226624104361172649" value="I eat" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplatePlaceholderFragment" typeId="dby9.8226624104361172632" id="5944908280819714750">
          <property name="name" nameId="tpck.1169194664001" value="eat" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714751">
          <property name="text" nameId="dby9.8226624104361172649" value="cucumbers" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598378237" type="dby9.ThenStep" typeId="dby9.3857348392598360002" id="3857348392598382897">
        <property name="text" nameId="dby9.3857348392598355677" value="I should have &lt;left&gt; cucumbers" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714330">
          <property name="text" nameId="dby9.8226624104361172649" value="I should have" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplatePlaceholderFragment" typeId="dby9.8226624104361172632" id="5944908280819714753">
          <property name="name" nameId="tpck.1169194664001" value="left" />
        </node>
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714754">
          <property name="text" nameId="dby9.8226624104361172649" value="cucumbers" />
        </node>
      </node>
      <node role="examples" roleId="dby9.3857348392598382905" type="dby9.Examples" typeId="dby9.3857348392598382898" id="3857348392598387866">
        <node role="exampleTable" roleId="dby9.3857348392598387876" type="dby9.ExampleTable" typeId="dby9.3857348392598387867" id="5944908280819658617">
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="2523430468348886938">
            <property name="text" nameId="dby9.3857348392598329075" value="normal" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714756">
            <property name="text" nameId="dby9.3857348392598329075" value="5" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714759">
            <property name="text" nameId="dby9.3857348392598329075" value="2" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714762">
            <property name="text" nameId="dby9.3857348392598329075" value="3" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714767">
            <property name="text" nameId="dby9.3857348392598329075" value="0" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714768">
            <property name="text" nameId="dby9.3857348392598329075" value="0" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819714769">
            <property name="text" nameId="dby9.3857348392598329075" value="0" />
          </node>
          <node role="content" roleId="dby9.5944908280819642973" type="dby9.Info" typeId="dby9.3857348392598329074" id="5944908280819700489">
            <property name="text" nameId="dby9.3857348392598329075" value="blubb" />
          </node>
          <node role="placeholders" roleId="dby9.5944908280819642935" type="dby9.ScenarioOutlineTemplatePlaceholderReference" typeId="dby9.5944908280819642927" id="5944908280819714757">
            <link role="placeholder" roleId="dby9.5944908280819642928" targetNodeId="5944908280819714333" resolveInfo="start" />
          </node>
          <node role="placeholders" roleId="dby9.5944908280819642935" type="dby9.ScenarioOutlineTemplatePlaceholderReference" typeId="dby9.5944908280819642927" id="5944908280819714760">
            <link role="placeholder" roleId="dby9.5944908280819642928" targetNodeId="5944908280819714750" resolveInfo="eat" />
          </node>
          <node role="placeholders" roleId="dby9.5944908280819642935" type="dby9.ScenarioOutlineTemplatePlaceholderReference" typeId="dby9.5944908280819642927" id="5944908280819714763">
            <link role="placeholder" roleId="dby9.5944908280819642928" targetNodeId="5944908280819714753" resolveInfo="left" />
          </node>
          <node role="labels" roleId="dby9.5944908280819642960" type="dby9.ScenarioOutlineExampleLabel" typeId="dby9.4320950636552256672" id="2523430468348886993">
            <property name="text" nameId="dby9.3857348392598329075" value="null" />
          </node>
        </node>
      </node>
    </node>
    <node role="info" roleId="dby9.3857348392598329079" type="dby9.Info" typeId="dby9.3857348392598329074" id="3857348392598352803">
      <property name="text" nameId="dby9.3857348392598329075" value="In order to earn money" />
    </node>
    <node role="info" roleId="dby9.3857348392598329079" type="dby9.Info" typeId="dby9.3857348392598329074" id="3857348392598352804">
      <property name="text" nameId="dby9.3857348392598329075" value="As a Customer" />
    </node>
    <node role="info" roleId="dby9.3857348392598329079" type="dby9.Info" typeId="dby9.3857348392598329074" id="3857348392598354665">
      <property name="text" nameId="dby9.3857348392598329075" value="I Must/Should be able to buy coffee at all times" />
    </node>
    <node role="background" roleId="dby9.3857348392598371517" type="dby9.Background" typeId="dby9.3857348392598367657" id="3857348392598377841">
      <node role="steps" roleId="dby9.3857348392598367658" type="dby9.GivenStep" typeId="dby9.3857348392598355673" id="3857348392598377842">
        <property name="text" nameId="dby9.3857348392598355677" value="a global administrator named &quot;Greg&quot;" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714292">
          <property name="text" nameId="dby9.8226624104361172649" value="a global administrator named &quot;Greg&quot;" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598367658" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="3857348392598377844">
        <property name="text" nameId="dby9.3857348392598355677" value="a blog named &quot;Greg's anti-tax rants&quot;" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714275">
          <property name="text" nameId="dby9.8226624104361172649" value="a blog named &quot;Greg's anti-tax rants&quot;" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598367658" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="3857348392598377846">
        <property name="text" nameId="dby9.3857348392598355677" value="a customer named &quot;Dr. Bill&quot;" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714279">
          <property name="text" nameId="dby9.8226624104361172649" value="a customer named &quot;Dr. Bill&quot;" />
        </node>
      </node>
      <node role="steps" roleId="dby9.3857348392598367658" type="dby9.AndStep" typeId="dby9.3857348392598360009" id="3857348392598377848">
        <property name="text" nameId="dby9.3857348392598355677" value="a blog named &quot;Expensive Therapy&quot; owned by &quot;Dr. Bill&quot;" />
        <node role="fragments" roleId="dby9.8226624104361172654" type="dby9.ScenarioOutlineTemplateTextFragment" typeId="dby9.8226624104361172647" id="5944908280819714287">
          <property name="text" nameId="dby9.8226624104361172649" value="a blog named &quot;Expensive Therapy&quot; owned by &quot;Dr. Bill&quot;" />
        </node>
      </node>
    </node>
  </root>
</model>

