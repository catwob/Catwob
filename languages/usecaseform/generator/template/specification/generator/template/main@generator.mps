<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d4af063-ced2-4aae-bf7e-a7324043f727(usecaseform.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="cc4a6f18-bb5e-4187-ae12-d8dc9eac45ec" name="acceptanceTest" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ad483618-38b5-40d4-a3b4-315b97da81b0" name="usecaseform" version="-1" />
    <use id="9d5c9b81-eae4-4af1-9b07-751abdfe4484" name="permissions" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <engage id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynoo" ref="r:9f7229f8-2b29-4871-bcfb-f094367d6e75(usecaseform.structure)" />
    <import index="sw2b" ref="r:37bb75eb-7241-486e-bae3-94317b6977e7(seleniumtest.generator.template.main@generator)" />
    <import index="t9m0" ref="b06f6336-6262-4aa6-9077-6428311586c7/java:org.openqa.selenium(seleniumtest/)" />
    <import index="1cyb" ref="b06f6336-6262-4aa6-9077-6428311586c7/java:org.openqa.selenium.firefox(seleniumtest/)" />
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="j02o" ref="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="9d5c9b81-eae4-4af1-9b07-751abdfe4484" name="permissions">
      <concept id="3287615388587588077" name="permissions.structure.Role" flags="ng" index="JggOE" />
      <concept id="3287615388587588087" name="permissions.structure.Roles" flags="ng" index="JggOK">
        <child id="3287615388587588088" name="roles" index="JggOZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="2423988946885026074" name="seleniumtest.structure.TestScenario" flags="ng" index="2nbpK0">
        <property id="2423988946885580149" name="testScenarioName" index="2ndixJ" />
      </concept>
      <concept id="4835308565241671536" name="seleniumtest.structure.TestCase" flags="ng" index="31I5zP">
        <property id="2423988946885429228" name="testCaseName" index="2ndZFQ" />
        <child id="2423988946885119199" name="testScenarios" index="2nb375" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2QvXcs2RROT">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="1t9RnT4Zcjv" role="aQYdv">
      <ref role="aOQi4" to="ynoo:5MeeiIud2y$" resolve="Module" />
    </node>
    <node concept="3lhOvk" id="26zJhEQKKgS" role="3lj3bC">
      <ref role="30HIoZ" to="ynoo:2SJ9Ym7AIKt" resolve="UseCase" />
      <ref role="3lhOvi" node="26zJhEQKJ$y" resolve="Dummy" />
    </node>
    <node concept="3lhOvk" id="58z6k1VkPOQ" role="3lj3bC">
      <ref role="30HIoZ" to="ynoo:2SJ9Ym7ARGs" resolve="Specification" />
      <ref role="3lhOvi" node="58z6k1VkOdm" resolve="TestSuite" />
    </node>
  </node>
  <node concept="31I5zP" id="26zJhEQKJ$y">
    <property role="2ndZFQ" value="dummy" />
    <property role="TrG5h" value="Dummy" />
    <node concept="2nbpK0" id="26zJhEQKJ$_" role="2nb375">
      <property role="2ndixJ" value="dummy" />
      <node concept="2b32R4" id="26zJhEQKJMg" role="lGtFl">
        <node concept="3JmXsc" id="26zJhEQKJMj" role="2P8S$">
          <node concept="3clFbS" id="26zJhEQKJMk" role="2VODD2">
            <node concept="3clFbF" id="26zJhEQKJMq" role="3cqZAp">
              <node concept="2OqwBi" id="26zJhEQKJMl" role="3clFbG">
                <node concept="3Tsc0h" id="26zJhEQKJMo" role="2OqNvi">
                  <ref role="3TtcxE" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
                </node>
                <node concept="30H73N" id="26zJhEQKJMp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="26zJhEQKJ$z" role="lGtFl">
      <ref role="n9lRv" to="ynoo:2SJ9Ym7AIKt" resolve="UseCase" />
    </node>
    <node concept="17Uvod" id="26zJhEQKJ$B" role="lGtFl">
      <property role="2qtEX9" value="testCaseName" />
      <property role="P4ACc" value="b06f6336-6262-4aa6-9077-6428311586c7/4835308565241671536/2423988946885429228" />
      <node concept="3zFVjK" id="26zJhEQKJ$E" role="3zH0cK">
        <node concept="3clFbS" id="26zJhEQKJ$F" role="2VODD2">
          <node concept="3clFbF" id="26zJhEQKJ$L" role="3cqZAp">
            <node concept="2OqwBi" id="26zJhEQKJ$G" role="3clFbG">
              <node concept="3TrcHB" id="26zJhEQKJ$J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="26zJhEQKJ$K" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5HK4j7SzaFU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5HK4j7SzaFV" role="3zH0cK">
        <node concept="3clFbS" id="5HK4j7SzaFW" role="2VODD2">
          <node concept="3clFbF" id="5HK4j7Szb5N" role="3cqZAp">
            <node concept="2OqwBi" id="5HK4j7SAhhC" role="3clFbG">
              <node concept="2OqwBi" id="5HK4j7Szbcw" role="2Oq$k0">
                <node concept="30H73N" id="5HK4j7Szb5M" role="2Oq$k0" />
                <node concept="2qgKlT" id="5HK4j7SzbA$" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
                </node>
              </node>
              <node concept="liA8E" id="5HK4j7SAiil" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="5HK4j7SAiwO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="5HK4j7SAkeZ" role="37wK5m">
                  <node concept="3cmrfG" id="5HK4j7SAkf4" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="5HK4j7SAkDp" role="3uHU7B">
                    <node concept="2OqwBi" id="5HK4j7SAjpr" role="2Oq$k0">
                      <node concept="30H73N" id="5HK4j7SAjh6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5HK4j7SAjPc" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5HK4j7SAlaH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="JggOK" id="58z6k1VeJGv">
    <node concept="JggOE" id="58z6k1VeJGy" role="JggOZ">
      <property role="TrG5h" value="DummyRole" />
    </node>
    <node concept="n94m4" id="58z6k1VeJGw" role="lGtFl" />
  </node>
  <node concept="312cEu" id="58z6k1VkOdm">
    <property role="TrG5h" value="TestSuite" />
    <node concept="Wx3nA" id="26zJhEQHYl7" role="jymVt">
      <property role="TrG5h" value="driver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4cqtSm2CAIf" role="1tU5fm">
        <ref role="3uigEE" to="t9m0:~WebDriver" resolve="WebDriver" />
      </node>
      <node concept="3Tm1VV" id="1t9RnT4GF8M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26zJhEQFDPQ" role="jymVt" />
    <node concept="312cEg" id="1t9RnT4GCF_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1t9RnT4GBM2" role="1B3o_S" />
      <node concept="3uibUv" id="1t9RnT4Iu_p" role="1tU5fm">
        <ref role="3uigEE" to="j02o:1t9RnT4GxXP" resolve="TakeAScreenshotOnExceptionRule" />
      </node>
      <node concept="2ShNRf" id="1t9RnT4GDqh" role="33vP2m">
        <node concept="HV5vD" id="1t9RnT4IvgT" role="2ShVmc">
          <ref role="HV5vE" to="j02o:1t9RnT4GxXP" resolve="TakeAScreenshotOnExceptionRule" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1t9RnT4GIEp" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Rule" resolve="Rule" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t9RnT4GFA5" role="jymVt" />
    <node concept="3clFbW" id="4cqtSm2C_y7" role="jymVt">
      <node concept="3cqZAl" id="4cqtSm2C_y8" role="3clF45" />
      <node concept="3Tm1VV" id="4cqtSm2C_y9" role="1B3o_S" />
      <node concept="3clFbS" id="4cqtSm2C_ya" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="26zJhEQHSgn" role="jymVt" />
    <node concept="2YIFZL" id="26zJhEQHRqm" role="jymVt">
      <property role="TrG5h" value="beforeClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="26zJhEQHRqp" role="3clF47">
        <node concept="3clFbF" id="2dkWLsnigF$" role="3cqZAp">
          <node concept="2YIFZM" id="2dkWLsnihtY" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="2dkWLsnihv5" role="37wK5m">
              <property role="Xl_RC" value="webdriver.gecko.driver" />
            </node>
            <node concept="Xl_RD" id="2dkWLsnihwm" role="37wK5m">
              <property role="Xl_RC" value="C:/Users/jn/projects/Catwob/lib/geckodriver.exe" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cqtSm2CAIg" role="3cqZAp">
          <node concept="37vLTI" id="4cqtSm2CAIA" role="3clFbG">
            <node concept="2ShNRf" id="4cqtSm2CAID" role="37vLTx">
              <node concept="1pGfFk" id="4cqtSm2CATm" role="2ShVmc">
                <ref role="37wK5l" to="1cyb:~FirefoxDriver.&lt;init&gt;()" resolve="FirefoxDriver" />
              </node>
            </node>
            <node concept="37vLTw" id="7K0tVXpLVD1" role="37vLTJ">
              <ref role="3cqZAo" node="26zJhEQHYl7" resolve="driver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t9RnT4GHBI" role="3cqZAp">
          <node concept="37vLTI" id="1t9RnT4GI3J" role="3clFbG">
            <node concept="37vLTw" id="7K0tVXpLVD4" role="37vLTx">
              <ref role="3cqZAo" node="26zJhEQHYl7" resolve="driver" />
            </node>
            <node concept="10M0yZ" id="1t9RnT4GHBH" role="37vLTJ">
              <ref role="1PxDUh" to="j02o:1t9RnT4Gyzg" resolve="ScreenshotTakingStatement" />
              <ref role="3cqZAo" to="j02o:26zJhEQHYl7" resolve="driver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cqtSm2CBBm" role="3cqZAp">
          <node concept="2YIFZM" id="4cqtSm2CBQc" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="Xl_RD" id="4cqtSm2CBQd" role="37wK5m">
              <property role="Xl_RC" value="org.mortbay.http.HttpRequest.maxFormContentSize" />
            </node>
            <node concept="Xl_RD" id="4cqtSm2CBQp" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26zJhEQHQ$n" role="1B3o_S" />
      <node concept="3cqZAl" id="26zJhEQHRqj" role="3clF45" />
      <node concept="2AHcQZ" id="26zJhEQHVC5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K0tVXpLYlo" role="jymVt" />
    <node concept="3clFb_" id="4cqtSm2CDRh" role="jymVt">
      <property role="TrG5h" value="executeTest" />
      <node concept="3cqZAl" id="4cqtSm2CDRi" role="3clF45" />
      <node concept="3Tm1VV" id="4cqtSm2CDRj" role="1B3o_S" />
      <node concept="3clFbS" id="4cqtSm2CDRk" role="3clF47" />
      <node concept="3uibUv" id="4cqtSm2CDRX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="2AHcQZ" id="26zJhEQFwi9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2b32R4" id="26zJhEQFxla" role="lGtFl">
        <node concept="3JmXsc" id="26zJhEQFxld" role="2P8S$">
          <node concept="3clFbS" id="26zJhEQFxle" role="2VODD2">
            <node concept="3clFbF" id="7K0tVXpLZ9H" role="3cqZAp">
              <node concept="2OqwBi" id="7K0tVXpM35U" role="3clFbG">
                <node concept="2OqwBi" id="7K0tVXpLZ9J" role="2Oq$k0">
                  <node concept="2Rf3mk" id="7K0tVXpLZ9K" role="2OqNvi">
                    <node concept="1xMEDy" id="7K0tVXpLZ9L" role="1xVPHs">
                      <node concept="chp4Y" id="7K0tVXpLZ9M" role="ri$Ld">
                        <ref role="cht4Q" to="ynoo:2SJ9Ym7AIKt" resolve="UseCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="7K0tVXpLZ9N" role="2Oq$k0" />
                </node>
                <node concept="13MTOL" id="7K0tVXpMl6q" role="2OqNvi">
                  <ref role="13MTZf" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K0tVXpLUZy" role="jymVt" />
    <node concept="3Tm1VV" id="58z6k1VkOdn" role="1B3o_S" />
    <node concept="n94m4" id="58z6k1VkOdo" role="lGtFl">
      <ref role="n9lRv" to="ynoo:2SJ9Ym7ARGs" resolve="Specification" />
    </node>
    <node concept="17Uvod" id="58z6k1VkVpR" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="58z6k1VkVpS" role="3zH0cK">
        <node concept="3clFbS" id="58z6k1VkVpT" role="2VODD2">
          <node concept="3clFbF" id="58z6k1VkVSu" role="3cqZAp">
            <node concept="2OqwBi" id="58z6k1VkVXI" role="3clFbG">
              <node concept="30H73N" id="58z6k1VkVSt" role="2Oq$k0" />
              <node concept="2qgKlT" id="58z6k1Vl6Ku" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

