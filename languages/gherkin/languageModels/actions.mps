<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:858c9bc8-9506-4907-b9b7-de17f32c936e(gherkin.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="3UOs0u" id="78EPK_h7tfW">
    <property role="TrG5h" value="AddPlaceholder" />
    <node concept="3UNGvq" id="78EPK_h7tfX" role="3UOs0v">
      <ref role="3UNGvu" to="dby9:78EPK_h7hUB" resolve="ScenarioOutlineTemplateTextFragment" />
      <node concept="tYCnQ" id="78EPK_h7tg2" role="_1QTJ">
        <ref role="uz4UX" to="dby9:78EPK_h7hUo" resolve="ScenarioOutlineTemplatePlaceholderFragment" />
        <node concept="Cmt7Y" id="78EPK_h7tg3" role="uz6Si">
          <node concept="Cnhdc" id="78EPK_h7tg4" role="Cncma">
            <node concept="3clFbS" id="78EPK_h7tg5" role="2VODD2">
              <node concept="3cpWs8" id="78EPK_h7tg7" role="3cqZAp">
                <node concept="3cpWsn" id="78EPK_h7tg8" role="3cpWs9">
                  <property role="TrG5h" value="placeholder" />
                  <node concept="3Tqbb2" id="78EPK_h7tg9" role="1tU5fm">
                    <ref role="ehGHo" to="dby9:78EPK_h7hUo" resolve="ScenarioOutlineTemplatePlaceholderFragment" />
                  </node>
                  <node concept="2ShNRf" id="78EPK_h7tgb" role="33vP2m">
                    <node concept="3zrR0B" id="78EPK_h7tgc" role="2ShVmc">
                      <node concept="3Tqbb2" id="78EPK_h7tgd" role="3zrR0E">
                        <ref role="ehGHo" to="dby9:78EPK_h7hUo" resolve="ScenarioOutlineTemplatePlaceholderFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78EPK_h7tgf" role="3cqZAp">
                <node concept="2OqwBi" id="78EPK_h7tie" role="3clFbG">
                  <node concept="2OqwBi" id="78EPK_h7thM" role="2Oq$k0">
                    <node concept="1PxgMI" id="78EPK_h7ths" role="2Oq$k0">
                      <ref role="1PxNhF" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                      <node concept="2OqwBi" id="78EPK_h7tg_" role="1PxMeX">
                        <node concept="Cj7Ep" id="78EPK_h7tgg" role="2Oq$k0" />
                        <node concept="1mfA1w" id="78EPK_h7tgF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="78EPK_h7thS" role="2OqNvi">
                      <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="78EPK_h7tik" role="2OqNvi">
                    <node concept="37vLTw" id="7zxeQkCrad" role="25WWJ7">
                      <ref role="3cqZAo" node="78EPK_h7tg8" resolve="placeholder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78EPK_h7tio" role="3cqZAp">
                <node concept="37vLTw" id="7zxeQkCra1" role="3cqZAk">
                  <ref role="3cqZAo" node="78EPK_h7tg8" resolve="placeholder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="78EPK_h7tg6" role="Cn2iK">
            <property role="2h1i$Z" value="&lt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7XtKc9jn2QJ">
    <property role="TrG5h" value="ScenarioOutlineTemplateFactory" />
    <node concept="37WvkG" id="7XtKc9jn2QK" role="37WGs$">
      <ref role="37XkoT" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
      <node concept="37Y9Zx" id="7XtKc9jn2QL" role="37ZfLb">
        <node concept="3clFbS" id="7XtKc9jn2QM" role="2VODD2">
          <node concept="3clFbJ" id="7XtKc9jn2QN" role="3cqZAp">
            <node concept="2OqwBi" id="7XtKc9jn2Rb" role="3clFbw">
              <node concept="1r4N5L" id="7XtKc9jn2QQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7XtKc9jn2Rg" role="2OqNvi">
                <node concept="chp4Y" id="7XtKc9jn2Ri" role="cj9EA">
                  <ref role="cht4Q" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7XtKc9jn2QP" role="3clFbx">
              <node concept="3cpWs8" id="7XtKc9jn2RF" role="3cqZAp">
                <node concept="3cpWsn" id="7XtKc9jn2RG" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="7XtKc9jn2RH" role="1tU5fm">
                    <ref role="ehGHo" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                  </node>
                  <node concept="1PxgMI" id="7XtKc9jn2RI" role="33vP2m">
                    <ref role="1PxNhF" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                    <node concept="1r4N5L" id="7XtKc9jn2RJ" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XtKc9jn4Cl" role="3cqZAp">
                <node concept="2OqwBi" id="7XtKc9jn4DR" role="3clFbG">
                  <node concept="2OqwBi" id="7XtKc9jn4CF" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7XtKc9jn4Cm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7XtKc9jn4CK" role="2OqNvi">
                      <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="7XtKc9jn4DX" role="2OqNvi">
                    <node concept="2OqwBi" id="7XtKc9jn4Ek" role="25WWJ7">
                      <node concept="37vLTw" id="7zxeQkCr9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XtKc9jn2RG" resolve="oldNode" />
                      </node>
                      <node concept="3Tsc0h" id="7XtKc9jn4Ep" role="2OqNvi">
                        <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XtKc9jn3k5" role="3cqZAp">
                <node concept="37vLTI" id="7XtKc9jn3kR" role="3clFbG">
                  <node concept="2OqwBi" id="7XtKc9jn3lf" role="37vLTx">
                    <node concept="37vLTw" id="7zxeQkCr9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XtKc9jn2RG" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="7XtKc9jn3lk" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:6JmlCTo7Hyg" resolve="isOpenPoint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XtKc9jn3kr" role="37vLTJ">
                    <node concept="1r4Lsj" id="7XtKc9jn3k6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7XtKc9jn3kx" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:6JmlCTo7Hyg" resolve="isOpenPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XtKc9jn3lm" role="3cqZAp">
                <node concept="37vLTI" id="7XtKc9jn3m8" role="3clFbG">
                  <node concept="2OqwBi" id="7XtKc9jn3mw" role="37vLTx">
                    <node concept="37vLTw" id="7zxeQkCraf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XtKc9jn2RG" resolve="oldNode" />
                    </node>
                    <node concept="3TrcHB" id="7XtKc9jn3m_" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:3m83uObJVVt" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XtKc9jn3lG" role="37vLTJ">
                    <node concept="1r4Lsj" id="7XtKc9jn3ln" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7XtKc9jn3lM" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:3m83uObJVVt" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7XtKc9jn8jZ" role="3cqZAp">
                <node concept="3SKdUq" id="7XtKc9jn8k0" role="3SKWNk">
                  <property role="3SKdUp" value="in constructor, a new text node is already created, we don't need it and remove it here" />
                </node>
              </node>
              <node concept="3clFbF" id="7XtKc9jn8k3" role="3cqZAp">
                <node concept="2OqwBi" id="7XtKc9jn8kO" role="3clFbG">
                  <node concept="2OqwBi" id="7XtKc9jn8kp" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7XtKc9jn8k4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7XtKc9jn8ku" role="2OqNvi">
                      <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="7XtKc9jn8kU" role="2OqNvi">
                    <node concept="2OqwBi" id="7XtKc9jn8lI" role="25WWJ7">
                      <node concept="2OqwBi" id="7XtKc9jn8lj" role="2Oq$k0">
                        <node concept="1r4Lsj" id="7XtKc9jn8kY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7XtKc9jn8lo" role="2OqNvi">
                          <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="7XtKc9jn8lO" role="2OqNvi">
                        <node concept="3cmrfG" id="7XtKc9jn8lQ" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
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
    </node>
  </node>
</model>

