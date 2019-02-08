<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24bb32c2-05a0-4dd6-8001-c253f71ecac4(MyCatwobExtensions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5a83eb2c-e3ac-4d55-a0b7-7a942f48e419" name="MyCatwobExtensions" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="gejo" ref="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)" />
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="4k19" ref="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86/java:org.hamcrest(Hamcrest/)" />
    <import index="t9m0" ref="24046d77-bde0-43dd-a497-358dee7c5b81/java:org.openqa.selenium(runtime.libs/)" />
    <import index="ytqb" ref="r:f24fb939-6892-4a5f-ba62-a9ac6c9199c9(MyCatwobExtensions.structure)" implicit="true" />
    <import index="9jwb" ref="r:663f7a51-47a7-4e34-9c3d-9851f3f536cf(seleniumtest.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="bUwia" id="9VQBFnRsCB">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="69m0eZg2_3Y" role="3acgRq">
      <ref role="30HIoZ" to="ytqb:69m0eZg1BEw" resolve="ExpectImpressumLink" />
      <node concept="j$656" id="69m0eZg2_42" role="1lVwrX">
        <ref role="v9R2y" node="2RGvzciV55v" resolve="reduce_ExpectImpressumLinkTestStep" />
      </node>
    </node>
    <node concept="3aamgX" id="2QYIrmwuRUC" role="3acgRq">
      <ref role="30HIoZ" to="ytqb:2QYIrmwu9cy" resolve="XmlElementReferenceVisibleTextProvider" />
      <node concept="j$656" id="2QYIrmwuRUI" role="1lVwrX">
        <ref role="v9R2y" node="2QYIrmwuNuG" resolve="reduce_XmlElementReferenceVisibleTextProvider" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RGvzciV55v">
    <property role="TrG5h" value="reduce_ExpectImpressumLinkTestStep" />
    <ref role="3gUMe" to="ytqb:69m0eZg1BEw" resolve="ExpectImpressumLink" />
    <node concept="312cEu" id="2RGvzciV55_" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="3Tm1VV" id="2RGvzciV55U" role="1B3o_S" />
      <node concept="312cEg" id="2RGvzciV55R" role="jymVt">
        <property role="TrG5h" value="driver" />
        <node concept="3Tm6S6" id="2RGvzciV55S" role="1B3o_S" />
        <node concept="3uibUv" id="t_TIxZSpPU" role="1tU5fm">
          <ref role="3uigEE" to="t9m0:~WebDriver" resolve="WebDriver" />
        </node>
      </node>
      <node concept="3clFbW" id="2RGvzciV55V" role="jymVt">
        <node concept="3cqZAl" id="2RGvzciV55W" role="3clF45" />
        <node concept="3Tm1VV" id="2RGvzciV55X" role="1B3o_S" />
        <node concept="3clFbS" id="2RGvzciV55Y" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RGvzciV55A" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2RGvzciV55B" role="3clF45" />
        <node concept="3Tm1VV" id="2RGvzciV55C" role="1B3o_S" />
        <node concept="3clFbS" id="2RGvzciV55D" role="3clF47">
          <node concept="3clFbF" id="69m0eZg2zHz" role="3cqZAp">
            <node concept="2YIFZM" id="2lO_PJMtI74" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertThat(java.lang.Object,org.hamcrest.Matcher):void" resolve="assertThat" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2lO_PJMtI75" role="37wK5m">
                <node concept="37vLTw" id="2lO_PJMtI76" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RGvzciV55R" resolve="driver" />
                </node>
                <node concept="liA8E" id="2lO_PJMtI77" role="2OqNvi">
                  <ref role="37wK5l" to="t9m0:~WebDriver.findElement(org.openqa.selenium.By):org.openqa.selenium.WebElement" resolve="findElement" />
                  <node concept="2YIFZM" id="2lO_PJMtI78" role="37wK5m">
                    <ref role="1Pybhc" to="t9m0:~By" resolve="By" />
                    <ref role="37wK5l" to="t9m0:~By.xpath(java.lang.String):org.openqa.selenium.By" resolve="xpath" />
                    <node concept="Xl_RD" id="2lO_PJMtI79" role="37wK5m">
                      <property role="Xl_RC" value="//a[contains(text(), 'Impressum')]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2lO_PJMtLRW" role="37wK5m">
                <ref role="37wK5l" to="4k19:~CoreMatchers.notNullValue():org.hamcrest.Matcher" resolve="notNullValue" />
                <ref role="1Pybhc" to="4k19:~CoreMatchers" resolve="CoreMatchers" />
              </node>
            </node>
            <node concept="raruj" id="69m0eZg2$wg" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2QYIrmwuNuG">
    <property role="TrG5h" value="reduce_XmlElementReferenceVisibleTextProvider" />
    <ref role="3gUMe" to="ytqb:2QYIrmwu9cy" resolve="XmlElementReferenceVisibleTextProvider" />
    <node concept="3cpWs8" id="3JR6rnBAty3" role="13RCb5">
      <node concept="3cpWsn" id="3JR6rnBAty6" role="3cpWs9">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3JR6rnBAty1" role="1tU5fm" />
        <node concept="Xl_RD" id="3JR6rnBAty$" role="33vP2m">
          <property role="Xl_RC" value="" />
          <node concept="raruj" id="3JR6rnBAtyO" role="lGtFl" />
          <node concept="17Uvod" id="3JR6rnBAtz4" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="3JR6rnBAtz5" role="3zH0cK">
              <node concept="3clFbS" id="3JR6rnBAtz6" role="2VODD2">
                <node concept="3clFbF" id="2QYIrmwuPLr" role="3cqZAp">
                  <node concept="2OqwBi" id="2QYIrmwuPPD" role="3clFbG">
                    <node concept="30H73N" id="2QYIrmwuPLq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2QYIrmwuQhX" role="2OqNvi">
                      <ref role="37wK5l" to="9jwb:3JR6rnBzcpz" resolve="getText" />
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
</model>

