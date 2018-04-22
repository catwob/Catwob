<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e53a8c4e-4da8-4df3-a7c1-541b26fec927(gherkin.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6JmlCTo7hI3">
    <property role="TrG5h" value="add_GlossarReference" />
    <ref role="2ZfgGC" to="dby9:78EPK_h7hUj" resolve="IScenarioOutlineTemplateFragment" />
    <node concept="2S6ZIM" id="6JmlCTo7hI4" role="2ZfVej">
      <node concept="3clFbS" id="6JmlCTo7hI5" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo7hI8" role="3cqZAp">
          <node concept="Xl_RD" id="6JmlCTo7hI9" role="3clFbG">
            <property role="Xl_RC" value="Glossar Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JmlCTo7hI6" role="2ZfgGD">
      <node concept="3clFbS" id="6JmlCTo7hI7" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo7hIb" role="3cqZAp">
          <node concept="2OqwBi" id="6JmlCTo7hJp" role="3clFbG">
            <node concept="2OqwBi" id="6JmlCTo7hIx" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JmlCTo7hIc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JmlCTo7hIA" role="2OqNvi">
                <node concept="3CFYIy" id="6JmlCTo7hII" role="3CFYIz">
                  <ref role="3CFYIx" to="dby9:6JmlCTo7f0Z" resolve="GlossarEntryReference" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6JmlCTo7hJx" role="2OqNvi">
              <ref role="1A9B2P" to="dby9:6JmlCTo7f0Z" resolve="GlossarEntryReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JmlCTo7Hz8">
    <property role="TrG5h" value="ToggleOpenPoint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dby9:3m83uObJVVo" resolve="IStep" />
    <node concept="2S6ZIM" id="6JmlCTo7Hz9" role="2ZfVej">
      <node concept="3clFbS" id="6JmlCTo7Hza" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo7Hzd" role="3cqZAp">
          <node concept="Xl_RD" id="6JmlCTo7Hzp" role="3clFbG">
            <property role="Xl_RC" value="Toggle Open Point Status" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JmlCTo7Hzb" role="2ZfgGD">
      <node concept="3clFbS" id="6JmlCTo7Hzc" role="2VODD2">
        <node concept="3clFbF" id="6JmlCTo7Hzq" role="3cqZAp">
          <node concept="37vLTI" id="6JmlCTo7H$c" role="3clFbG">
            <node concept="3fqX7Q" id="6JmlCTo7H$F" role="37vLTx">
              <node concept="2OqwBi" id="6JmlCTo7H$G" role="3fr31v">
                <node concept="2Sf5sV" id="6JmlCTo7H$H" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JmlCTo7H$I" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:6JmlCTo7Hyg" resolve="isOpenPoint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6JmlCTo7HzK" role="37vLTJ">
              <node concept="2Sf5sV" id="6JmlCTo7Hzr" role="2Oq$k0" />
              <node concept="3TrcHB" id="6JmlCTo7HzQ" role="2OqNvi">
                <ref role="3TsBF5" to="dby9:6JmlCTo7Hyg" resolve="isOpenPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2pUPp03sz9q">
    <property role="TrG5h" value="ToggleHideDetails" />
    <ref role="2ZfgGC" to="dby9:7206T8e39oU" resolve="FeatureSet" />
    <node concept="2S6ZIM" id="2pUPp03sz9r" role="2ZfVej">
      <node concept="3clFbS" id="2pUPp03sz9s" role="2VODD2">
        <node concept="3clFbJ" id="2pUPp03sz9x" role="3cqZAp">
          <node concept="2OqwBi" id="2pUPp03sz9T" role="3clFbw">
            <node concept="2Sf5sV" id="2pUPp03sz9$" role="2Oq$k0" />
            <node concept="3TrcHB" id="2pUPp03sz9Z" role="2OqNvi">
              <ref role="3TsBF5" to="dby9:2pUPp03sz7V" resolve="hideDetails" />
            </node>
          </node>
          <node concept="3clFbS" id="2pUPp03sz9z" role="3clFbx">
            <node concept="3cpWs6" id="2pUPp03szaa" role="3cqZAp">
              <node concept="Xl_RD" id="2pUPp03sza1" role="3cqZAk">
                <property role="Xl_RC" value="show details" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pUPp03sza7" role="3cqZAp">
          <node concept="Xl_RD" id="2pUPp03sza8" role="3clFbG">
            <property role="Xl_RC" value="hide details" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2pUPp03sz9t" role="2ZfgGD">
      <node concept="3clFbS" id="2pUPp03sz9u" role="2VODD2">
        <node concept="3clFbF" id="2pUPp03szac" role="3cqZAp">
          <node concept="37vLTI" id="2pUPp03szaY" role="3clFbG">
            <node concept="3fqX7Q" id="2pUPp03szb1" role="37vLTx">
              <node concept="2OqwBi" id="2pUPp03szbo" role="3fr31v">
                <node concept="2Sf5sV" id="2pUPp03szb3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2pUPp03szbu" role="2OqNvi">
                  <ref role="3TsBF5" to="dby9:2pUPp03sz7V" resolve="hideDetails" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2pUPp03szay" role="37vLTJ">
              <node concept="2Sf5sV" id="2pUPp03szad" role="2Oq$k0" />
              <node concept="3TrcHB" id="2pUPp03szaC" role="2OqNvi">
                <ref role="3TsBF5" to="dby9:2pUPp03sz7V" resolve="hideDetails" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7LAiWF7Tasm">
    <property role="TrG5h" value="MakeAllScenariosVisible" />
    <ref role="2ZfgGC" to="dby9:7206T8e39oU" resolve="FeatureSet" />
    <node concept="2S6ZIM" id="7LAiWF7Tasn" role="2ZfVej">
      <node concept="3clFbS" id="7LAiWF7Taso" role="2VODD2">
        <node concept="3clFbF" id="7LAiWF7TaRY" role="3cqZAp">
          <node concept="Xl_RD" id="7LAiWF7TaRX" role="3clFbG">
            <property role="Xl_RC" value="Makes All Features Visible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LAiWF7Tasp" role="2ZfgGD">
      <node concept="3clFbS" id="7LAiWF7Tasq" role="2VODD2">
        <node concept="3clFbF" id="7LAiWF7TcA0" role="3cqZAp">
          <node concept="2OqwBi" id="7LAiWF7TdZ4" role="3clFbG">
            <node concept="2OqwBi" id="7LAiWF7TcCU" role="2Oq$k0">
              <node concept="2Sf5sV" id="7LAiWF7Tc_Z" role="2Oq$k0" />
              <node concept="2Rf3mk" id="7LAiWF7Td7Y" role="2OqNvi">
                <node concept="1xMEDy" id="7LAiWF7Td80" role="1xVPHs">
                  <node concept="chp4Y" id="7LAiWF7Thjv" role="ri$Ld">
                    <ref role="cht4Q" to="dby9:3m83uObK1lT" resolve="IScenario" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7LAiWF7Tg54" role="2OqNvi">
              <node concept="1bVj0M" id="7LAiWF7Tg56" role="23t8la">
                <node concept="3clFbS" id="7LAiWF7Tg57" role="1bW5cS">
                  <node concept="3clFbF" id="7LAiWF7Tg8F" role="3cqZAp">
                    <node concept="37vLTI" id="7LAiWF7ThV8" role="3clFbG">
                      <node concept="3clFbT" id="7LAiWF7ThYU" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="7LAiWF7Tgc_" role="37vLTJ">
                        <node concept="37vLTw" id="7LAiWF7Tg8E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LAiWF7Tg58" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7LAiWF7Thyu" role="2OqNvi">
                          <ref role="3TsBF5" to="dby9:3JR6rnBIt5S" resolve="isHidden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7LAiWF7Tg58" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7LAiWF7Tg59" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

