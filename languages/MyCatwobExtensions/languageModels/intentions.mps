<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a27f8263-f6fd-40bb-9ba8-f22c14b1963e(MyCatwobExtensions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="ytqb" ref="r:f24fb939-6892-4a5f-ba62-a9ac6c9199c9(MyCatwobExtensions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6JmlCTo6qny">
    <property role="TrG5h" value="AddLinktoXMLFile" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dby9:3m83uObJOC3" resolve="Scenario" />
    <node concept="2S6ZIM" id="6JmlCTo6qnz" role="2ZfVej">
      <node concept="3clFbS" id="6JmlCTo6qn$" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6qnB" role="3cqZAp">
          <node concept="Xl_RD" id="6JmlCTo6qnC" role="3clFbG">
            <property role="Xl_RC" value="Add Link to XML File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JmlCTo6qn_" role="2ZfgGD">
      <node concept="3clFbS" id="6JmlCTo6qnA" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6qo$" role="3cqZAp">
          <node concept="2OqwBi" id="6JmlCTo6qpV" role="3clFbG">
            <node concept="2OqwBi" id="6JmlCTo6qoU" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JmlCTo6qo_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6qoZ" role="2OqNvi">
                <node concept="3CFYIy" id="2QYIrmwtMf7" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6pVb" resolve="XmlFileForScenario" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6JmlCTo6qq1" role="2OqNvi">
              <ref role="1A9B2P" to="ytqb:6JmlCTo6pVb" resolve="XmlFileForScenario" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JmlCTo6wj6" role="3cqZAp">
          <node concept="2OqwBi" id="6JmlCTo6wly" role="3clFbG">
            <node concept="1XNTG" id="6JmlCTo6wj7" role="2Oq$k0" />
            <node concept="liA8E" id="6JmlCTo6xrk" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="6JmlCTo6xs8" role="37wK5m">
                <node concept="2OqwBi" id="6JmlCTo6xrE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6JmlCTo6xrl" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6JmlCTo6xrJ" role="2OqNvi">
                    <node concept="3CFYIy" id="2QYIrmwtMlo" role="3CFYIz">
                      <ref role="3CFYIx" to="ytqb:6JmlCTo6pVb" resolve="XmlFileForScenario" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2QYIrmwtMzm" role="2OqNvi">
                  <ref role="3Tt5mk" to="ytqb:6JmlCTo6pVm" resolve="xmlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6JmlCTo6qnD" role="2ZfVeh">
      <node concept="3clFbS" id="6JmlCTo6qnE" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6qnF" role="3cqZAp">
          <node concept="3clFbC" id="6JmlCTo6qow" role="3clFbG">
            <node concept="10Nm6u" id="6JmlCTo6qoz" role="3uHU7w" />
            <node concept="2OqwBi" id="6JmlCTo6qo1" role="3uHU7B">
              <node concept="2Sf5sV" id="6JmlCTo6qnG" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6qo6" role="2OqNvi">
                <node concept="3CFYIy" id="2QYIrmwtLZX" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6pVb" resolve="XmlFileForScenario" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JmlCTo6yd$">
    <property role="TrG5h" value="AddLinktoScenario" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="2S6ZIM" id="6JmlCTo6yd_" role="2ZfVej">
      <node concept="3clFbS" id="6JmlCTo6ydA" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6ydB" role="3cqZAp">
          <node concept="Xl_RD" id="6JmlCTo6ydC" role="3clFbG">
            <property role="Xl_RC" value="Add Link to Scenario" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JmlCTo6ydD" role="2ZfgGD">
      <node concept="3clFbS" id="6JmlCTo6ydE" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6ydF" role="3cqZAp">
          <node concept="2OqwBi" id="6JmlCTo6ydG" role="3clFbG">
            <node concept="2OqwBi" id="6JmlCTo6ydH" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JmlCTo6ydI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6ydJ" role="2OqNvi">
                <node concept="3CFYIy" id="7K0tVXpNgrJ" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6yd2" resolve="XmlElementAnnotaton" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6JmlCTo6ydL" role="2OqNvi">
              <ref role="1A9B2P" to="ytqb:6JmlCTo6yd2" resolve="XmlElementAnnotaton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6JmlCTo6ydW" role="2ZfVeh">
      <node concept="3clFbS" id="6JmlCTo6ydX" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6ydY" role="3cqZAp">
          <node concept="3clFbC" id="6JmlCTo6ydZ" role="3clFbG">
            <node concept="10Nm6u" id="6JmlCTo6ye0" role="3uHU7w" />
            <node concept="2OqwBi" id="6JmlCTo6ye1" role="3uHU7B">
              <node concept="2Sf5sV" id="6JmlCTo6ye2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6ye3" role="2OqNvi">
                <node concept="3CFYIy" id="7K0tVXpNgeh" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6yd2" resolve="XmlElementAnnotaton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JmlCTo6$lQ">
    <property role="TrG5h" value="AddLinktoScenarioonattribute" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    <node concept="2S6ZIM" id="6JmlCTo6$lR" role="2ZfVej">
      <node concept="3clFbS" id="6JmlCTo6$lS" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6$lT" role="3cqZAp">
          <node concept="Xl_RD" id="6JmlCTo6$lU" role="3clFbG">
            <property role="Xl_RC" value="Add Link to Scenario on Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JmlCTo6$lV" role="2ZfgGD">
      <node concept="3clFbS" id="6JmlCTo6$lW" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6$lX" role="3cqZAp">
          <node concept="2OqwBi" id="6JmlCTo6$lY" role="3clFbG">
            <node concept="2OqwBi" id="6JmlCTo6$lZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JmlCTo6$m0" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6$m1" role="2OqNvi">
                <node concept="3CFYIy" id="7K0tVXpNocQ" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6$lr" resolve="XmlAttributeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6JmlCTo6$m3" role="2OqNvi">
              <ref role="1A9B2P" to="ytqb:6JmlCTo6$lr" resolve="XmlAttributeAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6JmlCTo6$m4" role="2ZfVeh">
      <node concept="3clFbS" id="6JmlCTo6$m5" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo6$m6" role="3cqZAp">
          <node concept="3clFbC" id="6JmlCTo6$m7" role="3clFbG">
            <node concept="10Nm6u" id="6JmlCTo6$m8" role="3uHU7w" />
            <node concept="2OqwBi" id="6JmlCTo6$m9" role="3uHU7B">
              <node concept="2Sf5sV" id="6JmlCTo6$ma" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo6$mb" role="2OqNvi">
                <node concept="3CFYIy" id="7K0tVXpNojP" role="3CFYIz">
                  <ref role="3CFYIx" to="ytqb:6JmlCTo6$lr" resolve="XmlAttributeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

