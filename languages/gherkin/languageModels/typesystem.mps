<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d765b734-dc93-4b24-977e-223a0e0520a0(gherkin.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="50acd4f7-7413-4754-889f-75b097780731" name="gherkin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="1t9RnT4VTbv">
    <property role="TrG5h" value="uniqueIFeatureName" />
    <node concept="3clFbS" id="1t9RnT4VTbw" role="18ibNy">
      <node concept="3clFbF" id="7K0tVXpZOvT" role="3cqZAp">
        <node concept="2YIFZM" id="7K0tVXpZOy0" role="3clFbG">
          <ref role="37wK5l" node="7K0tVXpZOmq" resolve="helpMe" />
          <ref role="1Pybhc" node="7K0tVXpZOff" resolve="Helper" />
        </node>
      </node>
      <node concept="3clFbJ" id="1t9RnT4W6CY" role="3cqZAp">
        <node concept="3clFbS" id="1t9RnT4W6D1" role="3clFbx">
          <node concept="3cpWs6" id="1t9RnT4W8Lv" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1t9RnT4W8rE" role="3clFbw">
          <node concept="10Nm6u" id="1t9RnT4W8DI" role="3uHU7w" />
          <node concept="2OqwBi" id="1t9RnT4W6ZM" role="3uHU7B">
            <node concept="1YBJjd" id="1t9RnT4W6Q2" role="2Oq$k0">
              <ref role="1YBMHb" node="1t9RnT4VTcl" resolve="iFeature" />
            </node>
            <node concept="3TrcHB" id="1t9RnT4W7Bs" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1t9RnT4Wbux" role="3cqZAp">
        <node concept="3clFbS" id="1t9RnT4Wbu$" role="3clFbx">
          <node concept="2MkqsV" id="1t9RnT4WcDf" role="3cqZAp">
            <node concept="Xl_RD" id="1t9RnT4WcDx" role="2MkJ7o">
              <property role="Xl_RC" value="Name must be unique for all Features and FeatureSets of a model" />
            </node>
            <node concept="1YBJjd" id="1t9RnT4WcP3" role="2OEOjV">
              <ref role="1YBMHb" node="1t9RnT4VTcl" resolve="iFeature" />
            </node>
            <node concept="2ODE4t" id="1t9RnT4WdnX" role="2OEWyd">
              <ref role="2ODJFN" to="dby9:1t9RnT4WFKm" resolve="iFeatureName" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1t9RnT4WcfQ" role="3clFbw">
          <node concept="2OqwBi" id="1t9RnT4W91F" role="3uHU7B">
            <node concept="2OqwBi" id="1t9RnT4VW1D" role="2Oq$k0">
              <node concept="2OqwBi" id="1t9RnT4VUzZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1t9RnT4VTgP" role="2Oq$k0">
                  <node concept="1YBJjd" id="1t9RnT4VTe6" role="2Oq$k0">
                    <ref role="1YBMHb" node="1t9RnT4VTcl" resolve="iFeature" />
                  </node>
                  <node concept="I4A8Y" id="1t9RnT4VU73" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1t9RnT4VUKp" role="2OqNvi">
                  <node concept="chp4Y" id="5brs3fAQbhS" role="1dBWTz">
                    <ref role="cht4Q" to="dby9:7206T8e3cUO" resolve="IFeature" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1t9RnT4VZKo" role="2OqNvi">
                <node concept="1bVj0M" id="1t9RnT4VZKq" role="23t8la">
                  <node concept="3clFbS" id="1t9RnT4VZKr" role="1bW5cS">
                    <node concept="3clFbF" id="1t9RnT4VZTG" role="3cqZAp">
                      <node concept="2OqwBi" id="1t9RnT4W1V_" role="3clFbG">
                        <node concept="liA8E" id="1t9RnT4W4_L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1t9RnT4W00X" role="37wK5m">
                            <node concept="37vLTw" id="1t9RnT4VZTF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t9RnT4VZKs" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1t9RnT4W0Kz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1t9RnT4W532" role="2Oq$k0">
                          <node concept="1YBJjd" id="1t9RnT4W4Jq" role="2Oq$k0">
                            <ref role="1YBMHb" node="1t9RnT4VTcl" resolve="iFeature" />
                          </node>
                          <node concept="3TrcHB" id="1t9RnT4W63n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1t9RnT4VZKs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1t9RnT4VZKt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1t9RnT4Wb6E" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1t9RnT4YdJi" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1t9RnT4VUN2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1t9RnT4VTcl" role="1YuTPh">
      <property role="TrG5h" value="iFeature" />
      <ref role="1YaFvo" to="dby9:7206T8e3cUO" resolve="IFeature" />
    </node>
  </node>
  <node concept="312cEu" id="7K0tVXpZOff">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="7K0tVXpZOmq" role="jymVt">
      <property role="TrG5h" value="helpMe" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7K0tVXpZOma" role="3clF47" />
      <node concept="3cqZAl" id="7K0tVXpZOm0" role="3clF45" />
      <node concept="3Tm1VV" id="7K0tVXpZOlM" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7K0tVXpZOfg" role="1B3o_S" />
  </node>
</model>

