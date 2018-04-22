<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db7de2c8-3844-4a02-9978-70e2c5129343(acceptanceTest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="p1jy" ref="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
  <node concept="13h7C7" id="5HK4j7S8IYY">
    <ref role="13h7C2" to="p1jy:5HK4j7S8ITE" resolve="IAcceptanceTestCase" />
    <node concept="13hLZK" id="5HK4j7S8IYZ" role="13h7CW">
      <node concept="3clFbS" id="5HK4j7S8IZ0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HK4j7S8JyY" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="5HK4j7S8JyZ" role="1B3o_S" />
      <node concept="3clFbS" id="5HK4j7S8Jz6" role="3clF47">
        <node concept="3clFbF" id="46i38VItBik" role="3cqZAp">
          <node concept="BsUDl" id="46i38VItBij" role="3clFbG">
            <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5HK4j7S8Jz7" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="5HK4j7S8KW$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSimpleClassName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
      <node concept="3Tm1VV" id="5HK4j7S8KWH" role="1B3o_S" />
      <node concept="3clFbS" id="5HK4j7S8KWI" role="3clF47">
        <node concept="3clFbJ" id="1t9RnT4K0b4" role="3cqZAp">
          <node concept="3clFbS" id="1t9RnT4K0b7" role="3clFbx">
            <node concept="3cpWs6" id="1t9RnT4K7tB" role="3cqZAp">
              <node concept="Xl_RD" id="1t9RnT4K7JQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1t9RnT4K6SB" role="3clFbw">
            <node concept="10Nm6u" id="1t9RnT4K7bc" role="3uHU7w" />
            <node concept="2OqwBi" id="1t9RnT4K0_9" role="3uHU7B">
              <node concept="13iPFW" id="5HK4j7RT9WA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HK4j7RY1FH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HK4j7RPXlT" role="3cqZAp">
          <node concept="3cpWsn" id="5HK4j7RPXlU" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="3uibUv" id="5HK4j7RPXlQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5HK4j7RPXlV" role="33vP2m">
              <node concept="2OqwBi" id="5HK4j7RPXlW" role="2Oq$k0">
                <node concept="13iPFW" id="5HK4j7RT9Z5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HK4j7RY1Uh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5HK4j7RPXlZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="5HK4j7RPXm0" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9_]" />
                </node>
                <node concept="Xl_RD" id="5HK4j7RPXm1" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HK4j7RQgAI" role="3cqZAp">
          <node concept="3clFbS" id="5HK4j7RQgAL" role="3clFbx">
            <node concept="3clFbF" id="5HK4j7RQkHN" role="3cqZAp">
              <node concept="37vLTI" id="5HK4j7RQkHO" role="3clFbG">
                <node concept="3cpWs3" id="5HK4j7RQkHP" role="37vLTx">
                  <node concept="37vLTw" id="5HK4j7RQkHQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
                  </node>
                  <node concept="Xl_RD" id="5HK4j7RQkHR" role="3uHU7B">
                    <property role="Xl_RC" value="A_" />
                  </node>
                </node>
                <node concept="37vLTw" id="5HK4j7RQkHS" role="37vLTJ">
                  <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5HK4j7RQhCl" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5HK4j7RQiDS" role="37wK5m">
              <node concept="37vLTw" id="5HK4j7RQi1J" role="2Oq$k0">
                <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
              </node>
              <node concept="liA8E" id="5HK4j7RQjQz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                <node concept="3cmrfG" id="5HK4j7RQkgF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HK4j7SAnXL" role="3cqZAp">
          <node concept="3clFbS" id="5HK4j7SAnXO" role="3clFbx">
            <node concept="3clFbF" id="26zJhEQ_rnO" role="3cqZAp">
              <node concept="d57v9" id="5HK4j7SAqsx" role="3clFbG">
                <node concept="37vLTw" id="5HK4j7RPXm2" role="37vLTJ">
                  <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
                </node>
                <node concept="Xl_RD" id="5HK4j7RSScR" role="37vLTx">
                  <property role="Xl_RC" value="_Test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5HK4j7SAplS" role="3clFbw">
            <node concept="2OqwBi" id="5HK4j7SAplU" role="3fr31v">
              <node concept="37vLTw" id="5HK4j7SAplV" role="2Oq$k0">
                <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
              </node>
              <node concept="liA8E" id="5HK4j7SAplW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5HK4j7SAplX" role="37wK5m">
                  <property role="Xl_RC" value="_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HK4j7SAq0D" role="3cqZAp">
          <node concept="37vLTw" id="5HK4j7SAqbW" role="3cqZAk">
            <ref role="3cqZAo" node="5HK4j7RPXlU" resolve="normalizedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5HK4j7S8KWJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5HK4j7S8Mn7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpe5:hGBnqtL" resolve="getClassName" />
      <node concept="3Tm1VV" id="5HK4j7S8Mnk" role="1B3o_S" />
      <node concept="3clFbS" id="5HK4j7S8Mnl" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="BsUDl" id="5HK4j7RTdh8" role="3cqZAk">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2YIFZM" id="2n9zn0CqMMa" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <node concept="37vLTw" id="7_a$FDO3m2q" role="37wK5m">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="BsUDl" id="5HK4j7RTcC4" role="3cqZAk">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIO9O" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
            </node>
            <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="BsUDl" id="5HK4j7RTc9f" role="3uHU7w">
              <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBRM" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="Xl_RD" id="hEwIO9Y" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5HK4j7S8Mnm" role="3clF45" />
    </node>
  </node>
</model>

