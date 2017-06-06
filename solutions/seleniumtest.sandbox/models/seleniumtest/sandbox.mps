<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b49ef564-502a-44f2-ab82-74854831796a(seleniumtest.sandbox)">
  <persistence version="8" />
  <language namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="j02o" modelUID="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" version="-1" />
  <import index="k5gm" modelUID="f:java_stub#b06f6336-6262-4aa6-9077-6428311586c7#org.openqa.selenium(seleniumtest/org.openqa.selenium@java_stub)" version="-1" />
  <import index="mkq5" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.hamcrest(jetbrains.mps.baseLanguage.unitTest.libs/org.hamcrest@java_stub)" version="-1" />
  <import index="g7qz" modelUID="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tyly.TestCase" typeId="tyly.4835308565241671536" id="4835308565241673709" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Navigate to Pet Clinic and add a new owner" />
    <property name="testCaseName" nameId="tyly.2423988946885429228" value="Navigate to bluetype homepage and fill out contact form" />
    <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="2423988946885420440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="the first scenario" />
      <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Show usage of custom XPath and inline Java code" />
      <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="5714731814612861297" nodeInfo="ng">
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="293457361419430870" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.CommentTestStep" typeId="tyly.3287615388587558399" id="293457361419430880" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587558401" value="Action" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.CommentResult" typeId="tyly.3287615388587564327" id="293457361419430883" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587564329" value="Expected Result" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556161025" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="1678115870556161053" nodeInfo="ng">
            <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556161091" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556161255" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635822762" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635822765" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Find Owners" />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="1678115870556161286" nodeInfo="ng">
            <property name="linkText" nameId="tyly.3309158584036378015" value="mehr..." />
            <node role="xpath" roleId="tyly.1678115870559933115" type="tyly.XPath" typeId="tyly.1678115870559932445" id="1678115870560220689" nodeInfo="ng">
              <property name="value" nameId="tyly.1678115870559932446" value="//span[contains(text(),'Find owners')]" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870558652672" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.JavaTestStep" typeId="tyly.1678115870557841327" id="1678115870558652685" nodeInfo="ng">
            <node role="method" roleId="tyly.1678115870558537032" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1678115870558652687" nodeInfo="ig">
              <property name="name" nameId="tpck.1169194664001" value="userDefinedMethod" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1678115870558652689" nodeInfo="in" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1678115870558652690" nodeInfo="nn" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678115870558652691" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678115870558727218" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678115870558731821" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678115870558727334" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1678115870558727217" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678115870558669211" resolveInfo="driver" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1678115870558729818" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k5gm.~WebDriver%dfindElement(org%dopenqa%dselenium%dBy)%corg%dopenqa%dselenium%dWebElement" resolveInfo="findElement" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6588785161147247346" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k5gm.~By%dxpath(java%dlang%dString)%corg%dopenqa%dselenium%dBy" resolveInfo="xpath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k5gm.~By" resolveInfo="By" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6588785161147247347" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="//span[contains(text(),'Veterinarians')]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1678115870558733405" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k5gm.~WebElement%dclick()%cvoid" resolveInfo="click" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678115870558734366" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678115870558734470" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1678115870558734702" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1678115870558669211" nodeInfo="ir">
                <property name="name" nameId="tpck.1169194664001" value="driver" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6588785161147247083" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k5gm.~WebDriver" resolveInfo="WebDriver" />
                </node>
              </node>
              <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1678115870559885877" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635827177" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635827335" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Veterinarians" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="1678115870556754820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="the first scenario" />
      <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Show the usage of a macro" />
      <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="5714731814612976297" nodeInfo="ng">
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754821" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.CommentTestStep" typeId="tyly.3287615388587558399" id="1678115870556754822" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587558401" value="Action" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.CommentResult" typeId="tyly.3287615388587564327" id="1678115870556754823" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587564329" value="Expected Result" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635835614" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.TestStepMacroReference" typeId="tyly.8333568891867210891" id="8963935442635835613" nodeInfo="ng">
            <link role="macro" roleId="tyly.8333568891867212216" targetNodeId="8963935442635835611" resolveInfo="Open Start Page" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8333568891869739906" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.TestStepMacroReference" typeId="tyly.8333568891867210891" id="8333568891869739905" nodeInfo="ng">
            <link role="macro" roleId="tyly.8333568891867212216" targetNodeId="8333568891869739903" resolveInfo="ClickOnTabsMacro" />
          </node>
        </node>
      </node>
    </node>
    <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="1678115870556755038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="the first scenario" />
      <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Add an owner and a pet" />
      <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="5714731814612976441" nodeInfo="ng">
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556755039" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.CommentTestStep" typeId="tyly.3287615388587558399" id="1678115870556755040" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587558401" value="Action" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.CommentResult" typeId="tyly.3287615388587564327" id="1678115870556755041" nodeInfo="ng">
            <property name="comment" nameId="tyly.3287615388587564329" value="Expected Result" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635835625" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.TestStepMacroReference" typeId="tyly.8333568891867210891" id="8963935442635835665" nodeInfo="ng">
            <link role="macro" roleId="tyly.8333568891867212216" targetNodeId="8963935442635835611" resolveInfo="Open Start Page" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8333568891869749401" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8333568891869749403" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Kontext E GmbH" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8333568891869749404" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Find owners" />
            </node>
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8333568891869749405" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Fetscherstr. 10 - HH" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8333568891869749406" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Add Owner" />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639621755" nodeInfo="ng">
            <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.394734216639585917" resolveInfo="Menu Find owners" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635835744" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="8963935442635835774" nodeInfo="ng">
            <property name="linkText" nameId="tyly.3309158584036378015" value="Add Owner" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969872473463" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969872473465" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="First Name" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556755057" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.FillFormTestStep" typeId="tyly.4835308565241671540" id="1678115870556755058" nodeInfo="ng">
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755061" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="firstName" />
              <property name="text" nameId="tyly.3309158584036401681" value="Max" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755062" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="lastName" />
              <property name="text" nameId="tyly.3309158584036401681" value="Mustermann" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755063" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="address" />
              <property name="text" nameId="tyly.3309158584036401681" value="Kontext E GmbH" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755064" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="city" />
              <property name="text" nameId="tyly.3309158584036401681" value="Dresden" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="8963935442635836337" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="telephone" />
              <property name="text" nameId="tyly.3309158584036401681" value="3518889990" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.ButtonFormElement" typeId="tyly.4678225303944157014" id="8963935442635838985" nodeInfo="ng">
              <property name="attribute" nameId="tyly.4678225303944157018" value="id" />
              <property name="selector" nameId="tyly.4678225303944157019" value="ButtonAddOwner" />
            </node>
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1678115870556755070" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Bitte geben Sie den Betreff ein" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550051129" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Pets and Visits" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635915901" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickLinkTestStep" typeId="tyly.3309158584036378013" id="8963935442635915928" nodeInfo="ng">
            <property name="linkText" nameId="tyly.3309158584036378015" value="Add" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635916193" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635916195" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="New" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635916303" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.FillFormTestStep" typeId="tyly.4835308565241671540" id="8963935442635916334" nodeInfo="ng">
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="8963935442635916337" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="name" />
              <property name="text" nameId="tyly.3309158584036401681" value="Phoenix" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="8963935442635916560" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="birthDate" />
              <property name="text" nameId="tyly.3309158584036401681" value="2015/01/01" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.SelectFormElement" typeId="tyly.8963935442635955563" id="8963935442636427721" nodeInfo="ng">
              <property name="attribute" nameId="tyly.8963935442636111650" value="name" />
              <property name="selector" nameId="tyly.8963935442636111652" value="type" />
              <property name="value" nameId="tyly.8963935442636111655" value="bird" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.ButtonFormElement" typeId="tyly.4678225303944157014" id="8963935442635917132" nodeInfo="ng">
              <property name="attribute" nameId="tyly.4678225303944157018" value="id" />
              <property name="selector" nameId="tyly.4678225303944157019" value="ButtonAddPet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tyly.TestStepMacro" typeId="tyly.5714731814613118195" id="8333568891869739903" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ClickOnTabsMacro" />
    <node role="testStepList" roleId="tyly.5714731814613118275" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="8333568891869739904" nodeInfo="ng">
      <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754853" nodeInfo="ng">
        <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635830230" nodeInfo="ng">
          <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635830232" nodeInfo="ng">
            <property name="text" nameId="tyly.4320950636549753367" value="Willkommen" />
          </node>
        </node>
        <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639585799" nodeInfo="ng">
          <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479995726" resolveInfo="Menu Home" />
        </node>
      </node>
      <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635830246" nodeInfo="ng">
        <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639585802" nodeInfo="ng">
          <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.394734216639585917" resolveInfo="Menu Find owners" />
        </node>
        <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635830248" nodeInfo="ng">
          <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635830249" nodeInfo="ng">
            <property name="text" nameId="tyly.4320950636549753367" value="Find Owners" />
          </node>
        </node>
      </node>
      <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635832407" nodeInfo="ng">
        <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639586105" nodeInfo="ng">
          <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.253874333479545107" resolveInfo="Menu Veterinarians" />
        </node>
        <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635832409" nodeInfo="ng">
          <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635832410" nodeInfo="ng">
            <property name="text" nameId="tyly.4320950636549753367" value="Veterinarians" />
          </node>
        </node>
      </node>
      <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="8963935442635832558" nodeInfo="ng">
        <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickPageObjectElementTestStep" typeId="tyly.253874333479545403" id="394734216639586108" nodeInfo="ng">
          <link role="pageObjectElement" roleId="tyly.253874333479545404" targetNodeId="g7qz.394734216639585921" resolveInfo="Menu Error" />
        </node>
        <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="8963935442635832560" nodeInfo="ng">
          <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="8963935442635832561" nodeInfo="ng">
            <property name="text" nameId="tyly.4320950636549753367" value="Something happened..." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tyly.TestStepMacro" typeId="tyly.5714731814613118195" id="8963935442635835611" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Open Start Page" />
    <node role="testStepList" roleId="tyly.5714731814613118275" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="8963935442635835612" nodeInfo="ng">
      <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754824" nodeInfo="ng">
        <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="1678115870556754825" nodeInfo="ng">
          <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
        </node>
        <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754826" nodeInfo="ng">
          <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
        </node>
      </node>
    </node>
  </root>
</model>

