<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a19p" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.rules(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t9m0" ref="b06f6336-6262-4aa6-9077-6428311586c7/java:org.openqa.selenium(seleniumtest/)" />
    <import index="7cms" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runners.model(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="cvlm" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1t9RnT4Gyzg">
    <property role="TrG5h" value="ScreenshotTakingStatement" />
    <node concept="Wx3nA" id="26zJhEQHYl7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="driver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4cqtSm2CAIf" role="1tU5fm">
        <ref role="3uigEE" to="t9m0:~WebDriver" resolve="WebDriver" />
      </node>
      <node concept="3Tm1VV" id="1t9RnT4GF8M" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1t9RnT4JmpX" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1t9RnT4JlF3" role="1B3o_S" />
      <node concept="17QB3L" id="1t9RnT4Jmpj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1t9RnT4GGJR" role="jymVt" />
    <node concept="312cEg" id="1t9RnT4Gy$8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="base" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1t9RnT4GyzW" role="1B3o_S" />
      <node concept="3uibUv" id="1t9RnT4Gy$2" role="1tU5fm">
        <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
      </node>
    </node>
    <node concept="312cEg" id="1t9RnT4Gy$Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="testMethodName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1t9RnT4Gy$q" role="1B3o_S" />
      <node concept="17QB3L" id="1t9RnT4Gy$W" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1t9RnT4Gy_e" role="jymVt" />
    <node concept="3Tm1VV" id="1t9RnT4Gyzh" role="1B3o_S" />
    <node concept="3uibUv" id="1t9RnT4Gyz_" role="1zkMxy">
      <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
    </node>
    <node concept="3clFbW" id="1t9RnT4Gy_n" role="jymVt">
      <node concept="3cqZAl" id="1t9RnT4Gy_o" role="3clF45" />
      <node concept="3Tm1VV" id="1t9RnT4Gy_p" role="1B3o_S" />
      <node concept="3clFbS" id="1t9RnT4Gy_r" role="3clF47">
        <node concept="3clFbF" id="1t9RnT4Gy_v" role="3cqZAp">
          <node concept="37vLTI" id="1t9RnT4Gy_x" role="3clFbG">
            <node concept="37vLTw" id="1t9RnT4Gy__" role="37vLTJ">
              <ref role="3cqZAo" node="1t9RnT4Gy$8" resolve="base" />
            </node>
            <node concept="37vLTw" id="1t9RnT4Gy_A" role="37vLTx">
              <ref role="3cqZAo" node="1t9RnT4Gy_u" resolve="base1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t9RnT4Gy_D" role="3cqZAp">
          <node concept="37vLTI" id="1t9RnT4Gy_F" role="3clFbG">
            <node concept="37vLTw" id="1t9RnT4Gy_J" role="37vLTJ">
              <ref role="3cqZAo" node="1t9RnT4Gy$Y" resolve="testMethodName" />
            </node>
            <node concept="37vLTw" id="1t9RnT4Gy_K" role="37vLTx">
              <ref role="3cqZAo" node="1t9RnT4Gy_C" resolve="testMethodName1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t9RnT4Gy_u" role="3clF46">
        <property role="TrG5h" value="base1" />
        <node concept="3uibUv" id="1t9RnT4Gy_t" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1t9RnT4Gy_C" role="3clF46">
        <property role="TrG5h" value="testMethodName1" />
        <node concept="17QB3L" id="1t9RnT4Gy_B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t9RnT4Gzch" role="jymVt" />
    <node concept="3clFb_" id="~Statement.evaluate():void" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="evaluate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1t9RnT4GycD" role="1B3o_S" />
      <node concept="3cqZAl" id="1t9RnT4GycF" role="3clF45" />
      <node concept="3uibUv" id="1t9RnT4GycG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3clFbS" id="1t9RnT4G$bM" role="3clF47">
        <node concept="SfApY" id="1t9RnT4IpbS" role="3cqZAp">
          <node concept="3clFbS" id="1t9RnT4IpbU" role="SfCbr">
            <node concept="3clFbF" id="1t9RnT4G$bK" role="3cqZAp">
              <node concept="2OqwBi" id="1t9RnT4G$fu" role="3clFbG">
                <node concept="37vLTw" id="1t9RnT4G$bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t9RnT4Gy$8" resolve="base" />
                </node>
                <node concept="liA8E" id="1t9RnT4G$SD" role="2OqNvi">
                  <ref role="37wK5l" to="7cms:~Statement.evaluate():void" resolve="evaluate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1t9RnT4IpbV" role="TEbGg">
            <node concept="3cpWsn" id="1t9RnT4IpbX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1t9RnT4Iqyp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1t9RnT4Ipc1" role="TDEfX">
              <node concept="3cpWs8" id="2dkWLsnhZV_" role="3cqZAp">
                <node concept="3cpWsn" id="2dkWLsnhZVA" role="3cpWs9">
                  <property role="TrG5h" value="screenshotAs" />
                  <node concept="3uibUv" id="2dkWLsnhZVo" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="2dkWLsnhZVB" role="33vP2m">
                    <node concept="1eOMI4" id="2dkWLsnhZVC" role="2Oq$k0">
                      <node concept="10QFUN" id="2dkWLsnhZVD" role="1eOMHV">
                        <node concept="10M0yZ" id="2dkWLsnhZVE" role="10QFUP">
                          <ref role="1PxDUh" node="1t9RnT4Gyzg" resolve="ScreenshotTakingStatement" />
                          <ref role="3cqZAo" node="26zJhEQHYl7" resolve="driver" />
                        </node>
                        <node concept="3uibUv" id="2dkWLsnhZVF" role="10QFUM">
                          <ref role="3uigEE" to="t9m0:~TakesScreenshot" resolve="TakesScreenshot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2dkWLsnhZVG" role="2OqNvi">
                      <ref role="37wK5l" to="t9m0:~TakesScreenshot.getScreenshotAs(org.openqa.selenium.OutputType):java.lang.Object" resolve="getScreenshotAs" />
                      <node concept="10M0yZ" id="2dkWLsnhZVH" role="37wK5m">
                        <ref role="3cqZAo" to="t9m0:~OutputType.FILE" resolve="FILE" />
                        <ref role="1PxDUh" to="t9m0:~OutputType" resolve="OutputType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HK4j7RIBZi" role="3cqZAp">
                <node concept="2OqwBi" id="5HK4j7RICSf" role="3clFbG">
                  <node concept="10M0yZ" id="5HK4j7RIBZh" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5HK4j7RID$u" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5HK4j7RHBAw" role="37wK5m">
                      <node concept="2OqwBi" id="5HK4j7RHBQQ" role="3uHU7w">
                        <node concept="37vLTw" id="2dkWLsni0Rw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dkWLsnhZVA" resolve="screenshotAs" />
                        </node>
                        <node concept="liA8E" id="5HK4j7RHCGA" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HK4j7RHAYK" role="3uHU7B">
                        <property role="Xl_RC" value="Took a screenshot of failing test: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="1t9RnT4Jfrm" role="3cqZAp">
                <node concept="37vLTw" id="1t9RnT4Jg31" role="YScLw">
                  <ref role="3cqZAo" node="1t9RnT4IpbX" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t9RnT4GxXP">
    <property role="TrG5h" value="TakeAScreenshotOnExceptionRule" />
    <node concept="3clFb_" id="1t9RnT4Gyq7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1t9RnT4Gy43" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="1t9RnT4Gy42" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1t9RnT4Gy45" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="1t9RnT4Gy44" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="1t9RnT4Gyqa" role="3clF47">
        <node concept="3cpWs6" id="1t9RnT4Gyx3" role="3cqZAp">
          <node concept="2ShNRf" id="1t9RnT4Gyy5" role="3cqZAk">
            <node concept="1pGfFk" id="1t9RnT4GzsC" role="2ShVmc">
              <ref role="37wK5l" node="1t9RnT4Gy_n" resolve="ScreenshotTakingStatement" />
              <node concept="37vLTw" id="1t9RnT4Gzu6" role="37wK5m">
                <ref role="3cqZAo" node="1t9RnT4Gy43" resolve="base" />
              </node>
              <node concept="2OqwBi" id="1t9RnT4Gz$c" role="37wK5m">
                <node concept="37vLTw" id="1t9RnT4GzwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t9RnT4Gy45" resolve="description" />
                </node>
                <node concept="liA8E" id="1t9RnT4GzVN" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t9RnT4GypG" role="1B3o_S" />
      <node concept="3uibUv" id="1t9RnT4GypV" role="3clF45">
        <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1t9RnT4GxXQ" role="1B3o_S" />
    <node concept="3uibUv" id="1t9RnT4Gy73" role="EKbjA">
      <ref role="3uigEE" to="a19p:~TestRule" resolve="TestRule" />
    </node>
  </node>
</model>

