<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4396c8e1-97a1-42b6-861f-17a281c343c2(gherkin.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="3xUx1WaXEjx">
    <property role="TrG5h" value="Scenario_name_to_scenarioName" />
    <property role="_Wzho" value="Converts the name property to scenarioName" />
    <node concept="_XfAh" id="3xUx1WaXEjy" role="_YvDr">
      <property role="_XH9r" value="Converts the name property to scenarioName" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="dby9:3m83uObJOC3" resolve="Scenario" />
      <node concept="_ZGcI" id="3xUx1WaXEjz" role="_XPhp">
        <node concept="3clFbS" id="3xUx1WaXEj$" role="2VODD2">
          <node concept="3clFbF" id="3xUx1WaXEks" role="3cqZAp">
            <node concept="2OqwBi" id="3xUx1WaXEld" role="3clFbG">
              <node concept="2OqwBi" id="3xUx1WaXEkM" role="2Oq$k0">
                <node concept="_YI3z" id="3xUx1WaXEkt" role="2Oq$k0" />
                <node concept="3TrcHB" id="3xUx1WaXEkR" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:3xUx1WaXtz4" resolve="scenarioName" />
                </node>
              </node>
              <node concept="tyxLq" id="3xUx1WaXEli" role="2OqNvi">
                <node concept="2OqwBi" id="3xUx1WaXElD" role="tz02z">
                  <node concept="_YI3z" id="3xUx1WaXElk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3xUx1WaXElI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3xUx1WaXEj_" role="_XDHO">
        <node concept="3clFbS" id="3xUx1WaXEjA" role="2VODD2">
          <node concept="3cpWs6" id="1t9RnT4KMu8" role="3cqZAp">
            <node concept="1Wc70l" id="1t9RnT4KMu9" role="3cqZAk">
              <node concept="3fqX7Q" id="1t9RnT4KMQn" role="3uHU7w">
                <node concept="2OqwBi" id="1t9RnT4KMQp" role="3fr31v">
                  <node concept="2OqwBi" id="1t9RnT4KMQq" role="2Oq$k0">
                    <node concept="_YI3z" id="1t9RnT4KMQr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1t9RnT4KMQs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1t9RnT4KMQt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1t9RnT4KMQu" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1t9RnT4KMug" role="3uHU7B">
                <node concept="3clFbC" id="1t9RnT4KMuh" role="3uHU7B">
                  <node concept="2OqwBi" id="1t9RnT4KMui" role="3uHU7B">
                    <node concept="_YI3z" id="1t9RnT4KMuj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1t9RnT4KMuk" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:3xUx1WaXtz4" resolve="scenarioName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1t9RnT4KMul" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="1t9RnT4KMum" role="3uHU7w">
                  <node concept="2OqwBi" id="1t9RnT4KMun" role="3uHU7B">
                    <node concept="_YI3z" id="1t9RnT4KMuo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1t9RnT4KMup" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1t9RnT4KMuq" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2fiY5DpQj2l">
    <property role="TrG5h" value="Feature_name_to_FeatureName" />
    <property role="_Wzho" value="Convert feature.name to feature.featureName" />
    <node concept="_XfAh" id="2fiY5DpQj2o" role="_YvDr">
      <property role="_XH9r" value="Convert feature.name to feature.featureName" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="dby9:3m83uObJOBO" resolve="Feature" />
      <node concept="_ZGcI" id="2fiY5DpQj2q" role="_XPhp">
        <node concept="3clFbS" id="2fiY5DpQj2s" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpQncw" role="3cqZAp">
            <node concept="37vLTI" id="2fiY5DpQovW" role="3clFbG">
              <node concept="2OqwBi" id="2fiY5DpQoPG" role="37vLTx">
                <node concept="_YI3z" id="2fiY5DpQoBk" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpQoZC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fiY5DpQnqE" role="37vLTJ">
                <node concept="_YI3z" id="2fiY5DpQncv" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpQo54" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:1t9RnT4TSe9" resolve="featureName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2fiY5DpQj2D" role="_XDHO">
        <node concept="3clFbS" id="2fiY5DpQj2E" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpQj9Z" role="3cqZAp">
            <node concept="1Wc70l" id="2fiY5DpQkX6" role="3clFbG">
              <node concept="3clFbC" id="2fiY5DpQmB_" role="3uHU7w">
                <node concept="10Nm6u" id="2fiY5DpQmYe" role="3uHU7w" />
                <node concept="2OqwBi" id="2fiY5DpQlqb" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpQl7U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpQm0S" role="2OqNvi">
                    <ref role="3TsBF5" to="dby9:1t9RnT4TSe9" resolve="featureName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fiY5DpQk$y" role="3uHU7B">
                <node concept="2OqwBi" id="2fiY5DpQjuq" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpQj9Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpQjYe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2fiY5DpQkJ2" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2fiY5DpQxRp">
    <property role="TrG5h" value="FeatureSet_name_to_FeatureSetName" />
    <property role="_Wzho" value="Convert featureset.name to featureset.featuresetName" />
    <node concept="_XfAh" id="2fiY5DpQxRq" role="_YvDr">
      <property role="_XH9r" value="Convert featureset.name to featureset.featuresetName" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="dby9:7206T8e39oU" resolve="FeatureSet" />
      <node concept="_ZGcI" id="2fiY5DpQxRr" role="_XPhp">
        <node concept="3clFbS" id="2fiY5DpQxRs" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpQxRt" role="3cqZAp">
            <node concept="37vLTI" id="2fiY5DpQxRu" role="3clFbG">
              <node concept="2OqwBi" id="2fiY5DpQxRv" role="37vLTx">
                <node concept="_YI3z" id="2fiY5DpQxRw" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpQ$In" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fiY5DpQxRy" role="37vLTJ">
                <node concept="_YI3z" id="2fiY5DpQxRz" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpQ$iO" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:3xUx1WaXd62" resolve="featureSetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2fiY5DpQxR_" role="_XDHO">
        <node concept="3clFbS" id="2fiY5DpQxRA" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpQxRB" role="3cqZAp">
            <node concept="1Wc70l" id="2fiY5DpQxRC" role="3clFbG">
              <node concept="3clFbC" id="2fiY5DpQxRD" role="3uHU7w">
                <node concept="10Nm6u" id="2fiY5DpQxRE" role="3uHU7w" />
                <node concept="2OqwBi" id="2fiY5DpQxRF" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpQxRG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpQzKj" role="2OqNvi">
                    <ref role="3TsBF5" to="dby9:3xUx1WaXd62" resolve="featureSetName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fiY5DpQxRI" role="3uHU7B">
                <node concept="2OqwBi" id="2fiY5DpQxRJ" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpQxRK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpQzeq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2fiY5DpQxRM" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

