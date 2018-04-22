<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663f7a51-47a7-4e34-9c3d-9851f3f536cf(seleniumtest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="26zJhEQzdmU">
    <ref role="13h7C2" to="tyly:4cqtSm2CyXK" resolve="TestCase" />
    <node concept="13hLZK" id="26zJhEQzdrD" role="13h7CW">
      <node concept="3clFbS" id="26zJhEQzdrE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26zJhEQzWar" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestSet" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="26zJhEQzWau" role="1B3o_S" />
      <node concept="3clFbS" id="26zJhEQzWav" role="3clF47">
        <node concept="3clFbF" id="58z6k1VgA9w" role="3cqZAp">
          <node concept="2OqwBi" id="58z6k1VgAdn" role="3clFbG">
            <node concept="13iPFW" id="58z6k1VgA9v" role="2Oq$k0" />
            <node concept="3Tsc0h" id="58z6k1VgACV" role="2OqNvi">
              <ref role="3TtcxE" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="26zJhEQzWaw" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26zJhEQzp0Y">
    <property role="3GE5qa" value="TestStep" />
    <ref role="13h7C2" to="tyly:2RGvzciVcr9" resolve="TestStep" />
    <node concept="13hLZK" id="26zJhEQzp0Z" role="13h7CW">
      <node concept="3clFbS" id="26zJhEQzp10" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="26zJhEQzy6h">
    <ref role="13h7C2" to="tyly:26zJhEQzy4q" resolve="TestScenario" />
    <node concept="13hLZK" id="26zJhEQzy6i" role="13h7CW">
      <node concept="3clFbS" id="26zJhEQzy6j" role="2VODD2">
        <node concept="3clFbF" id="6GBbUjOQ1n7" role="3cqZAp">
          <node concept="2OqwBi" id="6GBbUjOQ4AR" role="3clFbG">
            <node concept="2OqwBi" id="6GBbUjOQ1tQ" role="2Oq$k0">
              <node concept="13iPFW" id="6GBbUjOQ1n6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6GBbUjOQ2OQ" role="2OqNvi">
                <ref role="3TtcxE" to="tyly:26zJhEQz$sN" resolve="testSteps" />
              </node>
            </node>
            <node concept="WFELt" id="6GBbUjOQaLi" role="2OqNvi">
              <ref role="1A0vxQ" to="tyly:2RGvzciVcr9" resolve="TestStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26zJhEQzy6T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestCase" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="26zJhEQzy6W" role="1B3o_S" />
      <node concept="3clFbS" id="26zJhEQzy6X" role="3clF47">
        <node concept="3clFbF" id="26zJhEQzy7e" role="3cqZAp">
          <node concept="2OqwBi" id="26zJhEQzycC" role="3clFbG">
            <node concept="13iPFW" id="26zJhEQzy7d" role="2Oq$k0" />
            <node concept="2Xjw5R" id="26zJhEQzzzC" role="2OqNvi">
              <node concept="1xMEDy" id="26zJhEQzzzE" role="1xVPHs">
                <node concept="chp4Y" id="26zJhEQzz$n" role="ri$Ld">
                  <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58z6k1Vhmnz" role="3cqZAp">
          <node concept="2OqwBi" id="58z6k1VhpUr" role="3clFbG">
            <node concept="2OqwBi" id="58z6k1Vhmr6" role="2Oq$k0">
              <node concept="13iPFW" id="58z6k1Vhmnx" role="2Oq$k0" />
              <node concept="z$bX8" id="58z6k1VhmNH" role="2OqNvi">
                <node concept="1xMEDy" id="58z6k1Vhp1Z" role="1xVPHs">
                  <node concept="chp4Y" id="58z6k1Vhp2N" role="ri$Ld">
                    <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="58z6k1Vh$sY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26zJhEQzy6Y" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="26zJhEQzy6Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="26zJhEQzy72" role="1B3o_S" />
      <node concept="3clFbS" id="26zJhEQzy73" role="3clF47">
        <node concept="3clFbF" id="26zJhEQzz_O" role="3cqZAp">
          <node concept="2OqwBi" id="26zJhEQzzHi" role="3clFbG">
            <node concept="13iPFW" id="26zJhEQzz_N" role="2Oq$k0" />
            <node concept="3TrcHB" id="26zJhEQz$oZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26zJhEQzy74" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3JR6rnBzclv">
    <property role="3GE5qa" value="Assert" />
    <ref role="13h7C2" to="tyly:3JR6rnByWyN" resolve="IVisibleTextProvider" />
    <node concept="13i0hz" id="3JR6rnBzcpz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="3JR6rnBzcp$" role="1B3o_S" />
      <node concept="17QB3L" id="3JR6rnBzmnp" role="3clF45" />
      <node concept="3clFbS" id="3JR6rnBzcpA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3JR6rnBzcnR" role="13h7CW">
      <node concept="3clFbS" id="3JR6rnBzcnS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3JR6rnBzmnN">
    <property role="3GE5qa" value="Assert" />
    <ref role="13h7C2" to="tyly:3JR6rnByWCk" resolve="StaticVisibleText" />
    <node concept="13hLZK" id="3JR6rnBzmnO" role="13h7CW">
      <node concept="3clFbS" id="3JR6rnBzmnP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3JR6rnBzmnQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getText" />
      <ref role="13i0hy" node="3JR6rnBzcpz" resolve="getText" />
      <node concept="3Tm1VV" id="3JR6rnBzmnR" role="1B3o_S" />
      <node concept="3clFbS" id="3JR6rnBzmnU" role="3clF47">
        <node concept="3clFbF" id="3JR6rnBzmo1" role="3cqZAp">
          <node concept="2OqwBi" id="3JR6rnBzmpV" role="3clFbG">
            <node concept="13iPFW" id="3JR6rnBzmo0" role="2Oq$k0" />
            <node concept="3TrcHB" id="3JR6rnBzmGl" role="2OqNvi">
              <ref role="3TsBF5" to="tyly:3JR6rnByWCn" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3JR6rnBzmnV" role="3clF45" />
    </node>
  </node>
</model>

