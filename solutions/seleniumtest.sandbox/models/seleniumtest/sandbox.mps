<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b49ef564-502a-44f2-ab82-74854831796a(seleniumtest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="j02o" ref="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" />
    <import index="t9m0" ref="b06f6336-6262-4aa6-9077-6428311586c7/java:org.openqa.selenium(seleniumtest/)" />
    <import index="g7qz" ref="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="2423988946885026074" name="seleniumtest.structure.TestScenario" flags="ng" index="2nbpK0">
        <property id="2423988946885580149" name="testScenarioName" index="2ndixJ" />
        <child id="5714731814612002001" name="testStepList" index="3VRaEv" />
      </concept>
      <concept id="3287615388587564327" name="seleniumtest.structure.CommentResult" flags="ng" index="JgmBw">
        <property id="3287615388587564329" name="comment" index="JgmBI" />
      </concept>
      <concept id="3287615388587558399" name="seleniumtest.structure.CommentTestStep" flags="ng" index="Jgn4S">
        <property id="3287615388587558401" name="comment" index="Jgnb6" />
      </concept>
      <concept id="8963935442635955563" name="seleniumtest.structure.SelectFormElement" flags="ng" index="2VJXqx">
        <property id="8963935442636111650" name="attribute" index="2VJrjC" />
        <property id="8963935442636111655" name="value" index="2VJrjH" />
        <property id="8963935442636111652" name="selector" index="2VJrjI" />
      </concept>
      <concept id="3309158584036378013" name="seleniumtest.structure.ClickLinkTestStep" flags="ng" index="Z03II">
        <property id="3309158584036378015" name="linkText" index="Z03IG" />
      </concept>
      <concept id="3309158584036411068" name="seleniumtest.structure.AssertTitle" flags="ng" index="Z0byf">
        <property id="3309158584036411070" name="title" index="Z0byd" />
      </concept>
      <concept id="3309158584036411081" name="seleniumtest.structure.TestStep" flags="ng" index="Z0bzU">
        <child id="3309158584036411083" name="action" index="Z0bzS" />
        <child id="3309158584036411084" name="expectedResults" index="Z0bzZ" />
      </concept>
      <concept id="3309158584036401660" name="seleniumtest.structure.InputFormElement" flags="ng" index="Z0dZf">
        <property id="3309158584036401683" name="selector" index="Z0dKw" />
        <property id="3309158584036401682" name="attribute" index="Z0dKx" />
        <property id="3309158584036401681" name="text" index="Z0dKy" />
      </concept>
      <concept id="4835308565241671540" name="seleniumtest.structure.FillFormTestStep" flags="ng" index="31I5zL">
        <child id="3309158584036401664" name="elements" index="Z0dKN" />
      </concept>
      <concept id="4835308565241671536" name="seleniumtest.structure.TestCase" flags="ng" index="31I5zP">
        <property id="2423988946885429228" name="testCaseName" index="2ndZFQ" />
        <child id="2423988946885119199" name="testScenarios" index="2nb375" />
      </concept>
      <concept id="4835308565241671539" name="seleniumtest.structure.OpenUrlTestStep" flags="ng" index="31I5zQ">
        <property id="4835308565241678969" name="url" index="31I3JW" />
      </concept>
      <concept id="1678115870557841327" name="seleniumtest.structure.JavaTestStep" flags="ng" index="1jKBFh">
        <child id="1678115870558537032" name="method" index="1jRTwQ" />
      </concept>
      <concept id="1678115870559932445" name="seleniumtest.structure.XPath" flags="ng" index="1jS$Pz">
        <property id="1678115870559932446" name="value" index="1jS$Pw" />
      </concept>
      <concept id="1678115870559932374" name="seleniumtest.structure.IXPathProvider" flags="ng" index="1jS_aC">
        <child id="1678115870559933115" name="xpath" index="1jS$Z5" />
      </concept>
      <concept id="293457361419593556" name="seleniumtest.structure.AssertVisibleText" flags="ng" index="1scvqY">
        <property id="293457361419593611" name="text" index="1scvpx" />
        <child id="4320950636549751980" name="visibleText" index="3svdOp" />
      </concept>
      <concept id="4320950636549753364" name="seleniumtest.structure.StaticVisibleText" flags="ng" index="3svdex">
        <property id="4320950636549753367" name="text" index="3svdey" />
      </concept>
      <concept id="4678225303944157014" name="seleniumtest.structure.ButtonFormElement" flags="ng" index="3Ger9Q">
        <property id="4678225303944157018" name="attribute" index="3Ger9U" />
        <property id="4678225303944157019" name="selector" index="3Ger9V" />
      </concept>
      <concept id="8333568891867210891" name="seleniumtest.structure.TestStepMacroReference" flags="ng" index="1PmQLa">
        <reference id="8333568891867212216" name="macro" index="1PmQ5T" />
      </concept>
      <concept id="253874333479545403" name="seleniumtest.structure.ClickPageObjectElementTestStep" flags="ng" index="1V9HHB">
        <reference id="253874333479545404" name="pageObjectElement" index="1V9HHw" />
      </concept>
      <concept id="5714731814611894450" name="seleniumtest.structure.TestStepList" flags="ng" index="3VRwVW">
        <child id="5714731814611898124" name="testSteps" index="3VRw52" />
      </concept>
      <concept id="5714731814613118195" name="seleniumtest.structure.TestStepMacro" flags="ng" index="3VVqaX">
        <child id="5714731814613118275" name="testStepList" index="3VVqcd" />
      </concept>
    </language>
  </registry>
  <node concept="31I5zP" id="4cqtSm2CzvH">
    <property role="TrG5h" value="Navigate to Pet Clinic and add a new owner" />
    <property role="2ndZFQ" value="Navigate to bluetype homepage and fill out contact form" />
    <node concept="2nbpK0" id="26zJhEQ_2mo" role="2nb375">
      <property role="TrG5h" value="the first scenario" />
      <property role="2ndixJ" value="Show usage of custom XPath and inline Java code" />
      <node concept="3VRwVW" id="4XeN$UOBS5L" role="3VRaEv">
        <node concept="Z0bzU" id="gi$uDo8eJm" role="3VRw52">
          <node concept="Jgn4S" id="gi$uDo8eJw" role="Z0bzS">
            <property role="Jgnb6" value="Action" />
          </node>
          <node concept="JgmBw" id="gi$uDo8eJz" role="Z0bzZ">
            <property role="JgmBI" value="Expected Result" />
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4swg1" role="3VRw52">
          <node concept="31I5zQ" id="1t9RnT4swgt" role="Z0bzS">
            <property role="31I3JW" value="http://localhost:8080" />
          </node>
          <node concept="Z0byf" id="1t9RnT4swh3" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4swjB" role="3VRw52">
          <node concept="1scvqY" id="7LAiWF7PTqE" role="Z0bzZ">
            <node concept="3svdex" id="7LAiWF7PTqH" role="3svdOp">
              <property role="3svdey" value="Find Owners" />
            </node>
          </node>
          <node concept="Z03II" id="1t9RnT4swk6" role="Z0bzS">
            <property role="Z03IG" value="mehr..." />
            <node concept="1jS$Pz" id="1t9RnT4FZoh" role="1jS$Z5">
              <property role="1jS$Pw" value="//span[contains(text(),'Find owners')]" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4A0$0" role="3VRw52">
          <node concept="1jKBFh" id="1t9RnT4A0$d" role="Z0bzS">
            <node concept="3clFb_" id="1t9RnT4A0$f" role="1jRTwQ">
              <property role="TrG5h" value="userDefinedMethod" />
              <node concept="3cqZAl" id="1t9RnT4A0$h" role="3clF45" />
              <node concept="3Tm1VV" id="1t9RnT4A0$i" role="1B3o_S" />
              <node concept="3clFbS" id="1t9RnT4A0$j" role="3clF47">
                <node concept="3clFbF" id="1t9RnT4AiKM" role="3cqZAp">
                  <node concept="2OqwBi" id="1t9RnT4AjSH" role="3clFbG">
                    <node concept="2OqwBi" id="1t9RnT4AiMA" role="2Oq$k0">
                      <node concept="37vLTw" id="1t9RnT4AiKL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t9RnT4A4Ar" resolve="driver" />
                      </node>
                      <node concept="liA8E" id="1t9RnT4Ajpq" role="2OqNvi">
                        <ref role="37wK5l" to="t9m0:~WebDriver.findElement(org.openqa.selenium.By):org.openqa.selenium.WebElement" resolve="findElement" />
                        <node concept="2YIFZM" id="5HK4j7RyYFM" role="37wK5m">
                          <ref role="37wK5l" to="t9m0:~By.xpath(java.lang.String):org.openqa.selenium.By" resolve="xpath" />
                          <ref role="1Pybhc" to="t9m0:~By" resolve="By" />
                          <node concept="Xl_RD" id="5HK4j7RyYFN" role="37wK5m">
                            <property role="Xl_RC" value="//span[contains(text(),'Veterinarians')]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1t9RnT4Akht" role="2OqNvi">
                      <ref role="37wK5l" to="t9m0:~WebElement.click():void" resolve="click" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t9RnT4Akwu" role="3cqZAp">
                  <node concept="2YIFZM" id="1t9RnT4Aky6" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="1t9RnT4Ak_I" role="37wK5m">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1t9RnT4A4Ar" role="3clF46">
                <property role="TrG5h" value="driver" />
                <node concept="3uibUv" id="5HK4j7RyYBF" role="1tU5fm">
                  <ref role="3uigEE" to="t9m0:~WebDriver" resolve="WebDriver" />
                </node>
              </node>
              <node concept="3uibUv" id="1t9RnT4EHCP" role="Sfmx6">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="1scvqY" id="7LAiWF7PUvD" role="Z0bzZ">
            <node concept="3svdex" id="7LAiWF7PUy7" role="3svdOp">
              <property role="3svdey" value="Veterinarians" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2nbpK0" id="1t9RnT4uLe4" role="2nb375">
      <property role="TrG5h" value="the first scenario" />
      <property role="2ndixJ" value="Show the usage of a macro" />
      <node concept="3VRwVW" id="4XeN$UOCkaD" role="3VRaEv">
        <node concept="Z0bzU" id="1t9RnT4uLe5" role="3VRw52">
          <node concept="Jgn4S" id="1t9RnT4uLe6" role="Z0bzS">
            <property role="Jgnb6" value="Action" />
          </node>
          <node concept="JgmBw" id="1t9RnT4uLe7" role="Z0bzZ">
            <property role="JgmBI" value="Expected Result" />
          </node>
        </node>
        <node concept="Z0bzU" id="7LAiWF7PWzu" role="3VRw52">
          <node concept="1PmQLa" id="7LAiWF7PWzt" role="Z0bzS">
            <ref role="1PmQ5T" node="7LAiWF7PWzr" resolve="Open Start Page" />
          </node>
        </node>
        <node concept="Z0bzU" id="7eAMc4793I2" role="3VRw52">
          <node concept="1PmQLa" id="7eAMc4793I1" role="Z0bzS">
            <ref role="1PmQ5T" node="7eAMc4793HZ" resolve="ClickOnTabsMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2nbpK0" id="1t9RnT4uLhu" role="2nb375">
      <property role="TrG5h" value="the first scenario" />
      <property role="2ndixJ" value="Add an owner and a pet" />
      <node concept="3VRwVW" id="4XeN$UOCkcT" role="3VRaEv">
        <node concept="Z0bzU" id="1t9RnT4uLhv" role="3VRw52">
          <node concept="Jgn4S" id="1t9RnT4uLhw" role="Z0bzS">
            <property role="Jgnb6" value="Action" />
          </node>
          <node concept="JgmBw" id="1t9RnT4uLhx" role="Z0bzZ">
            <property role="JgmBI" value="Expected Result" />
          </node>
        </node>
        <node concept="Z0bzU" id="7LAiWF7PWzD" role="3VRw52">
          <node concept="1PmQLa" id="7LAiWF7PW$h" role="Z0bzS">
            <ref role="1PmQ5T" node="7LAiWF7PWzr" resolve="Open Start Page" />
          </node>
        </node>
        <node concept="Z0bzU" id="7eAMc47962p" role="3VRw52">
          <node concept="1scvqY" id="7eAMc47962r" role="Z0bzZ">
            <property role="1scvpx" value="Kontext E GmbH" />
            <node concept="3svdex" id="7eAMc47962s" role="3svdOp">
              <property role="3svdey" value="Find owners" />
            </node>
          </node>
          <node concept="1scvqY" id="7eAMc47962t" role="Z0bzZ">
            <property role="1scvpx" value="Fetscherstr. 10 - HH" />
            <node concept="3svdex" id="7eAMc47962u" role="3svdOp">
              <property role="3svdey" value="Add Owner" />
            </node>
          </node>
          <node concept="1V9HHB" id="lUoaQVvMDV" role="Z0bzS">
            <ref role="1V9HHw" to="g7qz:lUoaQVvDTX" resolve="Menu Find owners" />
          </node>
        </node>
        <node concept="Z0bzU" id="7LAiWF7PW_w" role="3VRw52">
          <node concept="Z03II" id="7LAiWF7PW_Y" role="Z0bzS">
            <property role="Z03IG" value="Add Owner" />
          </node>
          <node concept="1scvqY" id="2dkWLsnltPR" role="Z0bzZ">
            <node concept="3svdex" id="2dkWLsnltPT" role="3svdOp">
              <property role="3svdey" value="First Name" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLhL" role="3VRw52">
          <node concept="31I5zL" id="1t9RnT4uLhM" role="Z0bzS">
            <node concept="Z0dZf" id="1t9RnT4uLhP" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="firstName" />
              <property role="Z0dKy" value="Max" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhQ" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="lastName" />
              <property role="Z0dKy" value="Mustermann" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhR" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="address" />
              <property role="Z0dKy" value="Kontext E GmbH" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhS" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="city" />
              <property role="Z0dKy" value="Dresden" />
            </node>
            <node concept="Z0dZf" id="7LAiWF7PWIL" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="telephone" />
              <property role="Z0dKy" value="3518889990" />
            </node>
            <node concept="3Ger9Q" id="7LAiWF7PXo9" role="Z0dKN">
              <property role="3Ger9U" value="id" />
              <property role="3Ger9V" value="ButtonAddOwner" />
            </node>
          </node>
          <node concept="1scvqY" id="1t9RnT4uLhY" role="Z0bzZ">
            <property role="1scvpx" value="Bitte geben Sie den Betreff ein" />
            <node concept="3svdex" id="3JR6rnB$5kT" role="3svdOp">
              <property role="3svdey" value="Pets and Visits" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="7LAiWF7Qg9X" role="3VRw52">
          <node concept="Z03II" id="7LAiWF7Qgao" role="Z0bzS">
            <property role="Z03IG" value="Add" />
          </node>
          <node concept="1scvqY" id="7LAiWF7Qgex" role="Z0bzZ">
            <node concept="3svdex" id="7LAiWF7Qgez" role="3svdOp">
              <property role="3svdey" value="New" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="7LAiWF7Qggf" role="3VRw52">
          <node concept="31I5zL" id="7LAiWF7QggI" role="Z0bzS">
            <node concept="Z0dZf" id="7LAiWF7QggL" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="name" />
              <property role="Z0dKy" value="Phoenix" />
            </node>
            <node concept="Z0dZf" id="7LAiWF7Qgkg" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="birthDate" />
              <property role="Z0dKy" value="2015/01/01" />
            </node>
            <node concept="2VJXqx" id="7LAiWF7Sd79" role="Z0dKN">
              <property role="2VJrjC" value="name" />
              <property role="2VJrjI" value="type" />
              <property role="2VJrjH" value="bird" />
            </node>
            <node concept="3Ger9Q" id="7LAiWF7Qgtc" role="Z0dKN">
              <property role="3Ger9U" value="id" />
              <property role="3Ger9V" value="ButtonAddPet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VVqaX" id="7eAMc4793HZ">
    <property role="TrG5h" value="ClickOnTabsMacro" />
    <node concept="3VRwVW" id="7eAMc4793I0" role="3VVqcd">
      <node concept="Z0bzU" id="1t9RnT4uLe_" role="3VRw52">
        <node concept="1scvqY" id="7LAiWF7PVfm" role="Z0bzZ">
          <node concept="3svdex" id="7LAiWF7PVfo" role="3svdOp">
            <property role="3svdey" value="Willkommen" />
          </node>
        </node>
        <node concept="1V9HHB" id="lUoaQVvDS7" role="Z0bzS">
          <ref role="1V9HHw" to="g7qz:e5WlLSEw_e" resolve="Menu Home" />
        </node>
      </node>
      <node concept="Z0bzU" id="7LAiWF7PVfA" role="3VRw52">
        <node concept="1V9HHB" id="lUoaQVvDSa" role="Z0bzS">
          <ref role="1V9HHw" to="g7qz:lUoaQVvDTX" resolve="Menu Find owners" />
        </node>
        <node concept="1scvqY" id="7LAiWF7PVfC" role="Z0bzZ">
          <node concept="3svdex" id="7LAiWF7PVfD" role="3svdOp">
            <property role="3svdey" value="Find Owners" />
          </node>
        </node>
      </node>
      <node concept="Z0bzU" id="7LAiWF7PVLn" role="3VRw52">
        <node concept="1V9HHB" id="lUoaQVvDWT" role="Z0bzS">
          <ref role="1V9HHw" to="g7qz:e5WlLSCM$j" resolve="Menu Veterinarians" />
        </node>
        <node concept="1scvqY" id="7LAiWF7PVLp" role="Z0bzZ">
          <node concept="3svdex" id="7LAiWF7PVLq" role="3svdOp">
            <property role="3svdey" value="Veterinarians" />
          </node>
        </node>
      </node>
      <node concept="Z0bzU" id="7LAiWF7PVNI" role="3VRw52">
        <node concept="1V9HHB" id="lUoaQVvDWW" role="Z0bzS">
          <ref role="1V9HHw" to="g7qz:lUoaQVvDU1" resolve="Menu Error" />
        </node>
        <node concept="1scvqY" id="7LAiWF7PVNK" role="Z0bzZ">
          <node concept="3svdex" id="7LAiWF7PVNL" role="3svdOp">
            <property role="3svdey" value="Something happened..." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VVqaX" id="7LAiWF7PWzr">
    <property role="TrG5h" value="Open Start Page" />
    <node concept="3VRwVW" id="7LAiWF7PWzs" role="3VVqcd">
      <node concept="Z0bzU" id="1t9RnT4uLe8" role="3VRw52">
        <node concept="31I5zQ" id="1t9RnT4uLe9" role="Z0bzS">
          <property role="31I3JW" value="http://localhost:8080" />
        </node>
        <node concept="Z0byf" id="1t9RnT4uLea" role="Z0bzZ">
          <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
        </node>
      </node>
    </node>
  </node>
</model>

