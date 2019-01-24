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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="_UgoZ" id="5a0zDlWyolR">
    <property role="TrG5h" value="ImportGWTIntoTemplate" />
    <property role="_Wzho" value="import GWT into template" />
    <node concept="_XfAh" id="5a0zDlWyolS" role="_YvDr">
      <property role="_XH9r" value="import GWT into template" />
      <ref role="_XDHR" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
      <node concept="_ZGcI" id="5a0zDlWyolT" role="_XPhp">
        <node concept="3clFbS" id="5a0zDlWyolU" role="2VODD2">
          <node concept="3cpWs8" id="5a0zDlWyore" role="3cqZAp">
            <node concept="3cpWsn" id="5a0zDlWyorf" role="3cpWs9">
              <property role="TrG5h" value="textFragment" />
              <node concept="3Tqbb2" id="5a0zDlWyorg" role="1tU5fm">
                <ref role="ehGHo" to="dby9:78EPK_h7hUB" resolve="ScenarioOutlineTemplateTextFragment" />
              </node>
              <node concept="2ShNRf" id="5a0zDlWyori" role="33vP2m">
                <node concept="3zrR0B" id="5a0zDlWyorj" role="2ShVmc">
                  <node concept="3Tqbb2" id="5a0zDlWyork" role="3zrR0E">
                    <ref role="ehGHo" to="dby9:78EPK_h7hUB" resolve="ScenarioOutlineTemplateTextFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a0zDlWyorm" role="3cqZAp">
            <node concept="37vLTI" id="5a0zDlWyos8" role="3clFbG">
              <node concept="2OqwBi" id="5a0zDlWyosw" role="37vLTx">
                <node concept="_YI3z" id="5a0zDlWyosb" role="2Oq$k0" />
                <node concept="3TrcHB" id="5a0zDlWyos_" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:3m83uObJVVt" resolve="text" />
                </node>
              </node>
              <node concept="2OqwBi" id="5a0zDlWyorG" role="37vLTJ">
                <node concept="37vLTw" id="7zxeQkCr9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a0zDlWyorf" resolve="textFragment" />
                </node>
                <node concept="3TrcHB" id="5a0zDlWyorM" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:78EPK_h7hUD" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a0zDlWyooJ" role="3cqZAp">
            <node concept="2OqwBi" id="5a0zDlWyor6" role="3clFbG">
              <node concept="2OqwBi" id="5a0zDlWyoqF" role="2Oq$k0">
                <node concept="_YI3z" id="5a0zDlWyooK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5a0zDlWyoqK" role="2OqNvi">
                  <ref role="3TtcxE" to="dby9:78EPK_h7hUI" resolve="fragments" />
                </node>
              </node>
              <node concept="TSZUe" id="5a0zDlWyosB" role="2OqNvi">
                <node concept="37vLTw" id="7zxeQkCr9H" role="25WWJ7">
                  <ref role="3cqZAo" node="5a0zDlWyorf" resolve="textFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5a0zDlWyolV" role="_XDHO">
        <node concept="3clFbS" id="5a0zDlWyolW" role="2VODD2">
          <node concept="3clFbF" id="5a0zDlWyolX" role="3cqZAp">
            <node concept="3clFbC" id="5a0zDlWyoqj" role="3clFbG">
              <node concept="3cmrfG" id="5a0zDlWyoqm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5a0zDlWyopR" role="3uHU7B">
                <node concept="2OqwBi" id="5a0zDlWyopr" role="2Oq$k0">
                  <node concept="_YI3z" id="5a0zDlWyon9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5a0zDlWyopx" role="2OqNvi">
                    <ref role="3TtcxE" to="dby9:78EPK_h7hUI" resolve="fragments" />
                  </node>
                </node>
                <node concept="34oBXx" id="5a0zDlWyopX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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
</model>

