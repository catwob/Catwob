<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcea017f-d29d-42c0-9012-9f504593acb6(usecaseform.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynoo" ref="r:9f7229f8-2b29-4871-bcfb-f094367d6e75(usecaseform.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
  <node concept="_UgoZ" id="2fiY5DpRBc6">
    <property role="TrG5h" value="UseCaseName" />
    <property role="_Wzho" value="Copy UseCase.name to UseCase.useCaseName" />
    <node concept="_XfAh" id="2fiY5DpRBc7" role="_YvDr">
      <property role="_XH9r" value="Copy UseCase.name to UseCase.useCaseName" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="ynoo:2SJ9Ym7AIKt" resolve="UseCase" />
      <node concept="_ZGcI" id="2fiY5DpRBc8" role="_XPhp">
        <node concept="3clFbS" id="2fiY5DpRBc9" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpRDZu" role="3cqZAp">
            <node concept="37vLTI" id="2fiY5DpRFmb" role="3clFbG">
              <node concept="2OqwBi" id="2fiY5DpRF_Q" role="37vLTx">
                <node concept="_YI3z" id="2fiY5DpRFm_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpRFGE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fiY5DpREg6" role="37vLTJ">
                <node concept="_YI3z" id="2fiY5DpRDZt" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fiY5DpREY8" role="2OqNvi">
                  <ref role="3TsBF5" to="ynoo:2fiY5DpRlzT" resolve="useCaseName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2fiY5DpRBcd" role="_XDHO">
        <node concept="3clFbS" id="2fiY5DpRBce" role="2VODD2">
          <node concept="3clFbF" id="2fiY5DpRBcl" role="3cqZAp">
            <node concept="1Wc70l" id="2fiY5DpRCxu" role="3clFbG">
              <node concept="3clFbC" id="2fiY5DpRDRq" role="3uHU7w">
                <node concept="10Nm6u" id="2fiY5DpRDZn" role="3uHU7w" />
                <node concept="2OqwBi" id="2fiY5DpRCOY" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpRCxL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpRDjC" role="2OqNvi">
                    <ref role="3TsBF5" to="ynoo:2fiY5DpRlzT" resolve="useCaseName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fiY5DpRCt4" role="3uHU7B">
                <node concept="2OqwBi" id="2fiY5DpRBv9" role="3uHU7B">
                  <node concept="_YI3z" id="2fiY5DpRBck" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fiY5DpRBX9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2fiY5DpRCti" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

