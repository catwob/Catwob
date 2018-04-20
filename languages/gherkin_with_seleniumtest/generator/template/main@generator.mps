<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7681e85-92e7-4199-aa8a-c21a5b4d3e70(gherkin_with_seleniumtest.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="db1020ba-f9b6-4964-a15b-2da816532a8e" name="gherkin_with_seleniumtest" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dby9" ref="r:c9eb1d88-4e3a-40e9-8a39-ddcec7080a6e(gherkin.structure)" />
    <import index="gejo" ref="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="2423988946885026074" name="seleniumtest.structure.TestScenario" flags="ng" index="2nbpK0">
        <property id="2423988946885580149" name="testScenarioName" index="2ndixJ" />
        <child id="2423988946885035827" name="testSteps" index="2nbvCD" />
        <child id="5714731814612002001" name="testStepList" index="3VRaEv" />
      </concept>
      <concept id="3309158584036411068" name="seleniumtest.structure.AssertTitle" flags="ng" index="Z0byf">
        <property id="3309158584036411070" name="title" index="Z0byd" />
      </concept>
      <concept id="3309158584036411081" name="seleniumtest.structure.TestStep" flags="ng" index="Z0bzU">
        <child id="3309158584036411083" name="action" index="Z0bzS" />
      </concept>
      <concept id="4835308565241671536" name="seleniumtest.structure.TestCase" flags="ng" index="31I5zP">
        <property id="2423988946885429228" name="testCaseName" index="2ndZFQ" />
        <child id="2423988946885119199" name="testScenarios" index="2nb375" />
      </concept>
      <concept id="4835308565241671539" name="seleniumtest.structure.OpenUrlTestStep" flags="ng" index="31I5zQ">
        <property id="4835308565241678969" name="url" index="31I3JW" />
      </concept>
      <concept id="5714731814611894450" name="seleniumtest.structure.TestStepList" flags="ng" index="3VRwVW">
        <child id="5714731814611898124" name="testSteps" index="3VRw52" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="30ZjTyY1zWq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="38OAqMXlaSv" role="3acgRq">
      <ref role="30HIoZ" to="dby9:3m83uObJOC3" resolve="Scenario" />
      <node concept="j$656" id="38OAqMXlaSR" role="1lVwrX">
        <ref role="v9R2y" node="38OAqMXlaSP" resolve="reduce_Scenario" />
      </node>
    </node>
    <node concept="3aamgX" id="3JR6rnB_D9D" role="3acgRq">
      <ref role="30HIoZ" to="dby9:3m83uObK1rG" resolve="ScenarioOutline" />
      <node concept="j$656" id="3JR6rnB_DxC" role="1lVwrX">
        <ref role="v9R2y" node="3JR6rnB_Doy" resolve="reduce_ScenarioOutline" />
      </node>
    </node>
    <node concept="3aamgX" id="38OAqMXlmkS" role="3acgRq">
      <ref role="30HIoZ" to="gejo:30ZjTyY1$55" resolve="TestStepActionTemplateFragment" />
      <node concept="gft3U" id="38OAqMXlml3" role="1lVwrX">
        <node concept="31I5zQ" id="38OAqMXlmlc" role="gfFT$">
          <property role="31I3JW" value="url" />
          <node concept="29HgVG" id="38OAqMXlmlg" role="lGtFl">
            <node concept="3NFfHV" id="38OAqMXlmlj" role="3NFExx">
              <node concept="3clFbS" id="38OAqMXlmlk" role="2VODD2">
                <node concept="3clFbF" id="38OAqMXlmlq" role="3cqZAp">
                  <node concept="2OqwBi" id="38OAqMXlmll" role="3clFbG">
                    <node concept="3TrEf2" id="38OAqMXlmlo" role="2OqNvi">
                      <ref role="3Tt5mk" to="gejo:gi$uDo7Nbg" />
                    </node>
                    <node concept="30H73N" id="38OAqMXlmlp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="38OAqMXlmop" role="3acgRq">
      <ref role="30HIoZ" to="gejo:gi$uDo7ORI" resolve="ExpectedResultTemplateFragment" />
      <node concept="gft3U" id="38OAqMXlmoD" role="1lVwrX">
        <node concept="Z0byf" id="38OAqMXlmqe" role="gfFT$">
          <property role="Z0byd" value="title" />
          <node concept="29HgVG" id="38OAqMXlmqi" role="lGtFl">
            <node concept="3NFfHV" id="38OAqMXlmql" role="3NFExx">
              <node concept="3clFbS" id="38OAqMXlmqm" role="2VODD2">
                <node concept="3clFbF" id="38OAqMXlmqs" role="3cqZAp">
                  <node concept="2OqwBi" id="38OAqMXlmqn" role="3clFbG">
                    <node concept="3TrEf2" id="38OAqMXlmqq" role="2OqNvi">
                      <ref role="3Tt5mk" to="gejo:gi$uDo7ORL" />
                    </node>
                    <node concept="30H73N" id="38OAqMXlmqr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3JR6rnBAtkr" role="3acgRq">
      <ref role="30HIoZ" to="gejo:3JR6rnBzVX7" resolve="PlaceholderTemplateFragmentTextProvider" />
      <node concept="j$656" id="3JR6rnBAtxV" role="1lVwrX">
        <ref role="v9R2y" node="3JR6rnBAtxT" resolve="reduce_PlaceholderTemplateFragmentTextProvider" />
      </node>
    </node>
    <node concept="3lhOvk" id="38OAqMXl9HZ" role="3lj3bC">
      <ref role="30HIoZ" to="dby9:3m83uObJOBO" resolve="Feature" />
      <ref role="3lhOvi" node="38OAqMXl9x9" resolve="FeatureRootMapping" />
      <node concept="30G5F_" id="1t9RnT4QMSB" role="30HLyM">
        <node concept="3clFbS" id="1t9RnT4QMSC" role="2VODD2">
          <node concept="3clFbF" id="1t9RnT4QN32" role="3cqZAp">
            <node concept="2OqwBi" id="1t9RnT4QP2W" role="3clFbG">
              <node concept="2OqwBi" id="1t9RnT4QNab" role="2Oq$k0">
                <node concept="30H73N" id="1t9RnT4QN31" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1t9RnT4QOsN" role="2OqNvi">
                  <node concept="1xMEDy" id="1t9RnT4QOsP" role="1xVPHs">
                    <node concept="chp4Y" id="1t9RnT4QOFM" role="ri$Ld">
                      <ref role="cht4Q" to="dby9:7206T8e39oU" resolve="FeatureSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1t9RnT4QQTa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1t9RnT4Qldu" role="3lj3bC">
      <ref role="30HIoZ" to="dby9:7206T8e39oU" resolve="FeatureSet" />
      <ref role="3lhOvi" node="1t9RnT4QljX" resolve="FeatureSetRootMapping" />
    </node>
  </node>
  <node concept="31I5zP" id="38OAqMXl9x9">
    <property role="2ndZFQ" value="Feature Root Mapping" />
    <property role="TrG5h" value="FeatureRootMapping" />
    <node concept="2nbpK0" id="38OAqMXl9xd" role="2nb375">
      <property role="2ndixJ" value="Template Test Scenario" />
      <node concept="Z0bzU" id="38OAqMXl9xf" role="2nbvCD">
        <node concept="31I5zQ" id="38OAqMXl9xj" role="Z0bzS">
          <property role="31I3JW" value="url" />
        </node>
      </node>
      <node concept="2b32R4" id="38OAqMXl9QJ" role="lGtFl">
        <node concept="3JmXsc" id="38OAqMXl9QM" role="2P8S$">
          <node concept="3clFbS" id="38OAqMXl9QN" role="2VODD2">
            <node concept="3clFbF" id="38OAqMXl9QT" role="3cqZAp">
              <node concept="2OqwBi" id="38OAqMXl9QO" role="3clFbG">
                <node concept="3Tsc0h" id="46i38VInCN6" role="2OqNvi">
                  <ref role="3TtcxE" to="dby9:3m83uObJOCe" />
                </node>
                <node concept="30H73N" id="38OAqMXl9QS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="38OAqMXl9xa" role="lGtFl">
      <ref role="n9lRv" to="dby9:3m83uObJOBO" resolve="Feature" />
    </node>
    <node concept="17Uvod" id="38OAqMXl9xt" role="lGtFl">
      <property role="2qtEX9" value="testCaseName" />
      <property role="P4ACc" value="b06f6336-6262-4aa6-9077-6428311586c7/4835308565241671536/2423988946885429228" />
      <node concept="3zFVjK" id="38OAqMXl9xw" role="3zH0cK">
        <node concept="3clFbS" id="38OAqMXl9xx" role="2VODD2">
          <node concept="3clFbF" id="38OAqMXl9xB" role="3cqZAp">
            <node concept="2OqwBi" id="38OAqMXl9xy" role="3clFbG">
              <node concept="30H73N" id="38OAqMXl9xA" role="2Oq$k0" />
              <node concept="2qgKlT" id="5HK4j7Si$CS" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5HK4j7SvFrv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5HK4j7SvFrw" role="3zH0cK">
        <node concept="3clFbS" id="5HK4j7SvFrx" role="2VODD2">
          <node concept="3clFbF" id="5HK4j7SvFOW" role="3cqZAp">
            <node concept="2OqwBi" id="5HK4j7SvFVu" role="3clFbG">
              <node concept="30H73N" id="5HK4j7SvFOV" role="2Oq$k0" />
              <node concept="2qgKlT" id="5HK4j7SvGn5" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="38OAqMXlaSP">
    <property role="TrG5h" value="reduce_Scenario" />
    <ref role="3gUMe" to="dby9:3m83uObJOC3" resolve="Scenario" />
    <node concept="31I5zP" id="38OAqMXlaSU" role="13RCb5">
      <property role="2ndZFQ" value="DummyTestCase" />
      <node concept="2nbpK0" id="38OAqMXlaSX" role="2nb375">
        <property role="2ndixJ" value="selenium test scenario" />
        <node concept="raruj" id="38OAqMXlaT6" role="lGtFl" />
        <node concept="17Uvod" id="38OAqMXlaT8" role="lGtFl">
          <property role="2qtEX9" value="testScenarioName" />
          <property role="P4ACc" value="b06f6336-6262-4aa6-9077-6428311586c7/2423988946885026074/2423988946885580149" />
          <node concept="3zFVjK" id="38OAqMXlaTb" role="3zH0cK">
            <node concept="3clFbS" id="38OAqMXlaTc" role="2VODD2">
              <node concept="3clFbF" id="38OAqMXlaTi" role="3cqZAp">
                <node concept="2OqwBi" id="38OAqMXlaTd" role="3clFbG">
                  <node concept="3TrcHB" id="38OAqMXlaTg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="38OAqMXlaTh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VRwVW" id="5HK4j7RGWXT" role="3VRaEv">
          <node concept="Z0bzU" id="1t9RnT4MKEL" role="3VRw52">
            <node concept="31I5zQ" id="1t9RnT4ML6f" role="Z0bzS">
              <property role="31I3JW" value="url" />
              <node concept="29HgVG" id="5HK4j7RGZ0r" role="lGtFl" />
            </node>
            <node concept="1WS0z7" id="5HK4j7RGY8l" role="lGtFl">
              <node concept="3JmXsc" id="5HK4j7RGY95" role="3Jn$fo">
                <node concept="3clFbS" id="5HK4j7RGY9P" role="2VODD2">
                  <node concept="3cpWs8" id="1t9RnT4MMbd" role="3cqZAp">
                    <node concept="3cpWsn" id="1t9RnT4MMbe" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="1t9RnT4MMbf" role="1tU5fm">
                        <node concept="3Tqbb2" id="1t9RnT4MMbg" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1t9RnT4MMbh" role="33vP2m">
                        <node concept="2Jqq0_" id="1t9RnT4MMbi" role="2ShVmc">
                          <node concept="3Tqbb2" id="1t9RnT4MMbj" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t9RnT4MMbk" role="3cqZAp">
                    <node concept="2OqwBi" id="1t9RnT4MMbl" role="3clFbG">
                      <node concept="2OqwBi" id="1t9RnT4MMbm" role="2Oq$k0">
                        <node concept="2OqwBi" id="1t9RnT4MMbn" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1t9RnT4MMbo" role="2OqNvi">
                            <ref role="3TtcxE" to="dby9:3m83uObJVVA" />
                          </node>
                          <node concept="30H73N" id="1t9RnT4MMbp" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="1t9RnT4MMbq" role="2OqNvi">
                          <node concept="1bVj0M" id="1t9RnT4MMbr" role="23t8la">
                            <node concept="3clFbS" id="1t9RnT4MMbs" role="1bW5cS">
                              <node concept="3clFbF" id="1t9RnT4MMbt" role="3cqZAp">
                                <node concept="2OqwBi" id="1t9RnT4MMbu" role="3clFbG">
                                  <node concept="37vLTw" id="1t9RnT4MMbv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1t9RnT4MMby" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1t9RnT4MMbw" role="2OqNvi">
                                    <node concept="chp4Y" id="1t9RnT4MMbx" role="cj9EA">
                                      <ref role="cht4Q" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1t9RnT4MMby" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1t9RnT4MMbz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1t9RnT4MMb$" role="2OqNvi">
                        <node concept="1bVj0M" id="1t9RnT4MMb_" role="23t8la">
                          <node concept="3clFbS" id="1t9RnT4MMbA" role="1bW5cS">
                            <node concept="3clFbF" id="1t9RnT4MMbB" role="3cqZAp">
                              <node concept="2OqwBi" id="1t9RnT4MMbC" role="3clFbG">
                                <node concept="37vLTw" id="1t9RnT4MMbD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1t9RnT4MMbe" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="1t9RnT4MMbE" role="2OqNvi">
                                  <node concept="2OqwBi" id="1t9RnT4MMbF" role="25WWJ7">
                                    <node concept="1PxgMI" id="1t9RnT4MMbG" role="2Oq$k0">
                                      <ref role="1PxNhF" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                                      <node concept="37vLTw" id="1t9RnT4MMbH" role="1PxMeX">
                                        <ref role="3cqZAo" node="1t9RnT4MMbJ" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1t9RnT4MMbI" role="2OqNvi">
                                      <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1t9RnT4MMbJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1t9RnT4MMbK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1t9RnT4MMbR" role="3cqZAp">
                    <node concept="37vLTw" id="1t9RnT4MMbS" role="3cqZAk">
                      <ref role="3cqZAo" node="1t9RnT4MMbe" resolve="result" />
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
  <node concept="31I5zP" id="1t9RnT4QljX">
    <property role="2ndZFQ" value="FeatureSetRootMapping" />
    <property role="TrG5h" value="FeatureSetRootMapping" />
    <node concept="2nbpK0" id="1t9RnT4QZXP" role="2nb375">
      <property role="2ndixJ" value="Dummy" />
      <node concept="2b32R4" id="1t9RnT4R0_Z" role="lGtFl">
        <node concept="3JmXsc" id="1t9RnT4R0A2" role="2P8S$">
          <node concept="3clFbS" id="1t9RnT4R0A3" role="2VODD2">
            <node concept="3clFbF" id="46i38VIk7Ic" role="3cqZAp">
              <node concept="2OqwBi" id="46i38VIk7Pi" role="3clFbG">
                <node concept="30H73N" id="46i38VIk7Ib" role="2Oq$k0" />
                <node concept="2qgKlT" id="46i38VIlk$G" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1t9RnT4QljY" role="lGtFl">
      <ref role="n9lRv" to="dby9:7206T8e39oU" resolve="FeatureSet" />
    </node>
    <node concept="17Uvod" id="1t9RnT4QYWH" role="lGtFl">
      <property role="2qtEX9" value="testCaseName" />
      <property role="P4ACc" value="b06f6336-6262-4aa6-9077-6428311586c7/4835308565241671536/2423988946885429228" />
      <node concept="3zFVjK" id="1t9RnT4QYWK" role="3zH0cK">
        <node concept="3clFbS" id="1t9RnT4QYWL" role="2VODD2">
          <node concept="3clFbF" id="1t9RnT4QYWR" role="3cqZAp">
            <node concept="2OqwBi" id="1t9RnT4QYWM" role="3clFbG">
              <node concept="2qgKlT" id="5HK4j7SiHa3" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
              <node concept="30H73N" id="1t9RnT4QYWQ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5HK4j7SvI3l" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5HK4j7SvI3m" role="3zH0cK">
        <node concept="3clFbS" id="5HK4j7SvI3n" role="2VODD2">
          <node concept="3clFbF" id="5HK4j7SvIt8" role="3cqZAp">
            <node concept="2OqwBi" id="5HK4j7SvIyI" role="3clFbG">
              <node concept="30H73N" id="5HK4j7SvIt7" role="2Oq$k0" />
              <node concept="2qgKlT" id="5HK4j7SvIWI" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3JR6rnB_Doy">
    <property role="TrG5h" value="reduce_ScenarioOutline" />
    <ref role="3gUMe" to="dby9:3m83uObK1rG" resolve="ScenarioOutline" />
    <node concept="31I5zP" id="3JR6rnB_E2O" role="13RCb5">
      <property role="2ndZFQ" value="DummyTestCase" />
      <property role="TrG5h" value="Dummy" />
      <node concept="2nbpK0" id="3JR6rnB_E2P" role="2nb375">
        <property role="2ndixJ" value="selenium test scenario" />
        <node concept="raruj" id="3JR6rnB_E3B" role="lGtFl" />
        <node concept="17Uvod" id="3JR6rnB_E3C" role="lGtFl">
          <property role="2qtEX9" value="testScenarioName" />
          <property role="P4ACc" value="b06f6336-6262-4aa6-9077-6428311586c7/2423988946885026074/2423988946885580149" />
          <node concept="3zFVjK" id="3JR6rnB_E3D" role="3zH0cK">
            <node concept="3clFbS" id="3JR6rnB_E3E" role="2VODD2">
              <node concept="3clFbF" id="3JR6rnB_E3F" role="3cqZAp">
                <node concept="2OqwBi" id="3JR6rnB_E3G" role="3clFbG">
                  <node concept="3TrcHB" id="3JR6rnBHrxs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="3JR6rnB_E3I" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="3JR6rnB_Grj" role="lGtFl">
          <node concept="3JmXsc" id="3JR6rnB_Grl" role="3Jn$fo">
            <node concept="3clFbS" id="3JR6rnB_Grn" role="2VODD2">
              <node concept="3clFbF" id="3JR6rnBBbmP" role="3cqZAp">
                <node concept="37vLTI" id="3JR6rnBBcww" role="3clFbG">
                  <node concept="3cmrfG" id="3JR6rnBBcSM" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3JR6rnBBbmR" role="37vLTJ">
                    <node concept="1iwH7S" id="3JR6rnBBbmS" role="2Oq$k0" />
                    <node concept="2fSANN" id="3JR6rnBBbmT" role="2OqNvi">
                      <node concept="Xl_RD" id="3JR6rnBBbmU" role="2fWi3N">
                        <property role="Xl_RC" value="loopIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JR6rnB_GRl" role="3cqZAp">
                <node concept="2OqwBi" id="3JR6rnB_JHQ" role="3clFbG">
                  <node concept="2OqwBi" id="3JR6rnB_Is6" role="2Oq$k0">
                    <node concept="2OqwBi" id="3JR6rnB_H0S" role="2Oq$k0">
                      <node concept="30H73N" id="3JR6rnB_GRk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3JR6rnB_HOC" role="2OqNvi">
                        <ref role="3Tt5mk" to="dby9:3m83uObK2$T" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3JR6rnB_J9s" role="2OqNvi">
                      <ref role="3Tt5mk" to="dby9:3m83uObK3M$" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3JR6rnB_Ks8" role="2OqNvi">
                    <ref role="3TtcxE" to="dby9:5a0zDlWy79g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jeGV$" id="3JR6rnBA5JO" role="lGtFl">
          <property role="TrG5h" value="labelName" />
          <node concept="2jfdEK" id="3JR6rnBA5JQ" role="2jfP_Y">
            <node concept="3clFbS" id="3JR6rnBA5JS" role="2VODD2">
              <node concept="3clFbF" id="3JR6rnBB2SW" role="3cqZAp">
                <node concept="37vLTI" id="3JR6rnBB47y" role="3clFbG">
                  <node concept="30H73N" id="3JR6rnBB4it" role="37vLTx" />
                  <node concept="2OqwBi" id="3JR6rnBB33F" role="37vLTJ">
                    <node concept="1iwH7S" id="3JR6rnBB2SU" role="2Oq$k0" />
                    <node concept="2fSANN" id="3JR6rnBB3ii" role="2OqNvi">
                      <node concept="Xl_RD" id="3JR6rnBB3sE" role="2fWi3N">
                        <property role="Xl_RC" value="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JR6rnBB4RR" role="3cqZAp">
                <node concept="37vLTI" id="3JR6rnBB9Uu" role="3clFbG">
                  <node concept="2OqwBi" id="3JR6rnBB5b7" role="37vLTJ">
                    <node concept="1iwH7S" id="3JR6rnBB4RP" role="2Oq$k0" />
                    <node concept="2fSANN" id="3JR6rnBB5Af" role="2OqNvi">
                      <node concept="Xl_RD" id="3JR6rnBB5T1" role="2fWi3N">
                        <property role="Xl_RC" value="loopIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3JR6rnBBepL" role="37vLTx">
                    <node concept="3cmrfG" id="3JR6rnBBeH8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1eOMI4" id="3JR6rnBBfaS" role="3uHU7B">
                      <node concept="10QFUN" id="3JR6rnBBfaT" role="1eOMHV">
                        <node concept="2OqwBi" id="3JR6rnBBfaO" role="10QFUP">
                          <node concept="1iwH7S" id="3JR6rnBBfaP" role="2Oq$k0" />
                          <node concept="2fSANN" id="3JR6rnBBfaQ" role="2OqNvi">
                            <node concept="Xl_RD" id="3JR6rnBBfaR" role="2fWi3N">
                              <property role="Xl_RC" value="loopIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3JR6rnBBHRh" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JR6rnBAerH" role="3cqZAp">
                <node concept="2OqwBi" id="3JR6rnBAexA" role="3clFbG">
                  <node concept="30H73N" id="3JR6rnBAerG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3JR6rnBAgMU" role="2OqNvi">
                    <ref role="3TsBF5" to="dby9:3m83uObJPrN" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VRwVW" id="5HK4j7RJkMS" role="3VRaEv">
          <node concept="Z0bzU" id="3JR6rnB_E2Q" role="3VRw52">
            <node concept="31I5zQ" id="3JR6rnB_E2R" role="Z0bzS">
              <property role="31I3JW" value="url" />
              <node concept="29HgVG" id="5HK4j7RJneV" role="lGtFl" />
            </node>
            <node concept="1WS0z7" id="5HK4j7RJmr2" role="lGtFl">
              <node concept="3JmXsc" id="5HK4j7RJmrK" role="3Jn$fo">
                <node concept="3clFbS" id="5HK4j7RJmsu" role="2VODD2">
                  <node concept="3cpWs8" id="3JR6rnB_E2V" role="3cqZAp">
                    <node concept="3cpWsn" id="3JR6rnB_E2W" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="3JR6rnB_E2X" role="1tU5fm">
                        <node concept="3Tqbb2" id="3JR6rnB_E2Y" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="3JR6rnB_E2Z" role="33vP2m">
                        <node concept="2Jqq0_" id="3JR6rnB_E30" role="2ShVmc">
                          <node concept="3Tqbb2" id="3JR6rnB_E31" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3JR6rnB_E32" role="3cqZAp">
                    <node concept="2OqwBi" id="3JR6rnB_E33" role="3clFbG">
                      <node concept="2OqwBi" id="3JR6rnB_E34" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JR6rnB_TGp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3JR6rnB_E35" role="2Oq$k0">
                            <node concept="2Xjw5R" id="3JR6rnB_Shd" role="2OqNvi">
                              <node concept="1xMEDy" id="3JR6rnB_Shf" role="1xVPHs">
                                <node concept="chp4Y" id="3JR6rnB_T8M" role="ri$Ld">
                                  <ref role="cht4Q" to="dby9:3m83uObK1rG" resolve="ScenarioOutline" />
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="3JR6rnB_E37" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="3JR6rnB_Uz3" role="2OqNvi">
                            <ref role="3TtcxE" to="dby9:3m83uObK1rX" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3JR6rnB_E38" role="2OqNvi">
                          <node concept="1bVj0M" id="3JR6rnB_E39" role="23t8la">
                            <node concept="3clFbS" id="3JR6rnB_E3a" role="1bW5cS">
                              <node concept="3clFbF" id="3JR6rnB_E3b" role="3cqZAp">
                                <node concept="2OqwBi" id="3JR6rnB_E3c" role="3clFbG">
                                  <node concept="37vLTw" id="3JR6rnB_E3d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3JR6rnB_E3g" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3JR6rnB_E3e" role="2OqNvi">
                                    <node concept="chp4Y" id="3JR6rnB_E3f" role="cj9EA">
                                      <ref role="cht4Q" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3JR6rnB_E3g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3JR6rnB_E3h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="3JR6rnB_E3i" role="2OqNvi">
                        <node concept="1bVj0M" id="3JR6rnB_E3j" role="23t8la">
                          <node concept="3clFbS" id="3JR6rnB_E3k" role="1bW5cS">
                            <node concept="3clFbF" id="3JR6rnB_E3l" role="3cqZAp">
                              <node concept="2OqwBi" id="3JR6rnB_E3m" role="3clFbG">
                                <node concept="37vLTw" id="3JR6rnB_E3n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JR6rnB_E2W" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="3JR6rnB_E3o" role="2OqNvi">
                                  <node concept="2OqwBi" id="3JR6rnB_E3p" role="25WWJ7">
                                    <node concept="1PxgMI" id="3JR6rnB_E3q" role="2Oq$k0">
                                      <ref role="1PxNhF" to="dby9:78EPK_h7hUh" resolve="ScenarioOutlineTemplate" />
                                      <node concept="37vLTw" id="3JR6rnB_E3r" role="1PxMeX">
                                        <ref role="3cqZAo" node="3JR6rnB_E3t" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3JR6rnB_E3s" role="2OqNvi">
                                      <ref role="3TtcxE" to="dby9:78EPK_h7hUI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3JR6rnB_E3t" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3JR6rnB_E3u" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3JR6rnB_E3_" role="3cqZAp">
                    <node concept="37vLTw" id="3JR6rnB_E3A" role="3cqZAk">
                      <ref role="3cqZAo" node="3JR6rnB_E2W" resolve="result" />
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
  <node concept="13MO4I" id="3JR6rnBAtxT">
    <property role="TrG5h" value="reduce_PlaceholderTemplateFragmentTextProvider" />
    <ref role="3gUMe" to="gejo:3JR6rnBzVX7" resolve="PlaceholderTemplateFragmentTextProvider" />
    <node concept="3cpWs8" id="3JR6rnBAty3" role="13RCb5">
      <node concept="3cpWsn" id="3JR6rnBAty6" role="3cpWs9">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3JR6rnBAty1" role="1tU5fm" />
        <node concept="Xl_RD" id="3JR6rnBAty$" role="33vP2m">
          <property role="Xl_RC" value="" />
          <node concept="raruj" id="3JR6rnBAtyO" role="lGtFl" />
          <node concept="17Uvod" id="3JR6rnBAtz4" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="3JR6rnBAtz5" role="3zH0cK">
              <node concept="3clFbS" id="3JR6rnBAtz6" role="2VODD2">
                <node concept="3cpWs8" id="3JR6rnBAzSk" role="3cqZAp">
                  <node concept="3cpWsn" id="3JR6rnBAzSl" role="3cpWs9">
                    <property role="TrG5h" value="exampleTable" />
                    <node concept="3Tqbb2" id="3JR6rnBAzSd" role="1tU5fm">
                      <ref role="ehGHo" to="dby9:3m83uObK3Mr" resolve="ExampleTable" />
                    </node>
                    <node concept="2OqwBi" id="3JR6rnBAzSm" role="33vP2m">
                      <node concept="2OqwBi" id="3JR6rnBAzSn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JR6rnBAzSo" role="2Oq$k0">
                          <node concept="30H73N" id="3JR6rnBAzSp" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3JR6rnBAzSq" role="2OqNvi">
                            <node concept="1xMEDy" id="3JR6rnBAzSr" role="1xVPHs">
                              <node concept="chp4Y" id="3JR6rnBAzSs" role="ri$Ld">
                                <ref role="cht4Q" to="dby9:3m83uObK1rG" resolve="ScenarioOutline" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3JR6rnBAzSt" role="2OqNvi">
                          <ref role="3Tt5mk" to="dby9:3m83uObK2$T" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3JR6rnBAzSu" role="2OqNvi">
                        <ref role="3Tt5mk" to="dby9:3m83uObK3M$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3JR6rnBBXYn" role="3cqZAp">
                  <node concept="3cpWsn" id="3JR6rnBBXYo" role="3cpWs9">
                    <property role="TrG5h" value="placeholderReference" />
                    <node concept="3Tqbb2" id="3JR6rnBBXYh" role="1tU5fm">
                      <ref role="ehGHo" to="dby9:5a0zDlWy78J" resolve="ScenarioOutlineTemplatePlaceholderReference" />
                    </node>
                    <node concept="2OqwBi" id="3JR6rnBBXYp" role="33vP2m">
                      <node concept="2OqwBi" id="3JR6rnBBXYq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JR6rnBBXYr" role="2Oq$k0">
                          <node concept="37vLTw" id="3JR6rnBBXYs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JR6rnBAzSl" resolve="exampleTable" />
                          </node>
                          <node concept="3Tsc0h" id="3JR6rnBBXYt" role="2OqNvi">
                            <ref role="3TtcxE" to="dby9:5a0zDlWy78R" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3JR6rnBBXYu" role="2OqNvi">
                          <node concept="1bVj0M" id="3JR6rnBBXYv" role="23t8la">
                            <node concept="3clFbS" id="3JR6rnBBXYw" role="1bW5cS">
                              <node concept="3clFbF" id="3JR6rnBBXYx" role="3cqZAp">
                                <node concept="2OqwBi" id="3JR6rnBBXYy" role="3clFbG">
                                  <node concept="2OqwBi" id="3JR6rnBBXYz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3JR6rnBBXY$" role="2Oq$k0">
                                      <node concept="37vLTw" id="3JR6rnBBXY_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3JR6rnBBXYI" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3JR6rnBBXYA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dby9:5a0zDlWy78K" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3JR6rnBBXYB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3JR6rnBBXYC" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3JR6rnBBXYD" role="37wK5m">
                                      <node concept="2OqwBi" id="3JR6rnBBXYE" role="2Oq$k0">
                                        <node concept="30H73N" id="3JR6rnBBXYF" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3JR6rnBBXYG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gejo:3JR6rnBzVY3" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3JR6rnBBXYH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3JR6rnBBXYI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3JR6rnBBXYJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3JR6rnBBXYK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3JR6rnBC6ww" role="3cqZAp">
                  <node concept="3cpWsn" id="3JR6rnBC6wx" role="3cpWs9">
                    <property role="TrG5h" value="indexOfPlaceholderReference" />
                    <node concept="10Oyi0" id="3JR6rnBC6wf" role="1tU5fm" />
                    <node concept="2OqwBi" id="3JR6rnBC6wy" role="33vP2m">
                      <node concept="2OqwBi" id="3JR6rnBC6wz" role="2Oq$k0">
                        <node concept="37vLTw" id="3JR6rnBC6w$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JR6rnBAzSl" resolve="exampleTable" />
                        </node>
                        <node concept="3Tsc0h" id="3JR6rnBC6w_" role="2OqNvi">
                          <ref role="3TtcxE" to="dby9:5a0zDlWy78R" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="3JR6rnBC6wA" role="2OqNvi">
                        <node concept="37vLTw" id="3JR6rnBC6wB" role="25WWJ7">
                          <ref role="3cqZAo" node="3JR6rnBBXYo" resolve="placeholderReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3JR6rnBA$t4" role="3cqZAp">
                  <node concept="3cpWsn" id="3JR6rnBA$t5" role="3cpWs9">
                    <property role="TrG5h" value="columnName" />
                    <node concept="17QB3L" id="3JR6rnBA$t3" role="1tU5fm" />
                    <node concept="2OqwBi" id="3JR6rnBA$t6" role="33vP2m">
                      <node concept="2OqwBi" id="3JR6rnBA$t7" role="2Oq$k0">
                        <node concept="30H73N" id="3JR6rnBA$t8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JR6rnBA$t9" role="2OqNvi">
                          <ref role="3Tt5mk" to="gejo:3JR6rnBzVY3" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3JR6rnBA$ta" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3JR6rnBB_WV" role="3cqZAp">
                  <node concept="3cpWsn" id="3JR6rnBB_WW" role="3cpWs9">
                    <property role="TrG5h" value="loopIndex" />
                    <node concept="3uibUv" id="3JR6rnBB_WX" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3cpWsd" id="3JR6rnBBSe0" role="33vP2m">
                      <node concept="3cmrfG" id="3JR6rnBBSe5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="3JR6rnBBhmh" role="3uHU7B">
                        <node concept="10QFUN" id="3JR6rnBBhmi" role="1eOMHV">
                          <node concept="2OqwBi" id="3JR6rnBBhmd" role="10QFUP">
                            <node concept="1iwH7S" id="3JR6rnBBhme" role="2Oq$k0" />
                            <node concept="2fSANN" id="3JR6rnBBhmf" role="2OqNvi">
                              <node concept="Xl_RD" id="3JR6rnBBhmg" role="2fWi3N">
                                <property role="Xl_RC" value="loopIndex" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3JR6rnBBG7c" role="10QFUM">
                            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3JR6rnBCsGI" role="3cqZAp">
                  <node concept="2OqwBi" id="3JR6rnBCHZh" role="3clFbG">
                    <node concept="2OqwBi" id="3JR6rnBCDZn" role="2Oq$k0">
                      <node concept="2OqwBi" id="3JR6rnBCC3l" role="2Oq$k0">
                        <node concept="37vLTw" id="3JR6rnBCBsw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JR6rnBAzSl" resolve="exampleTable" />
                        </node>
                        <node concept="3Tsc0h" id="3JR6rnBCCQv" role="2OqNvi">
                          <ref role="3TtcxE" to="dby9:5a0zDlWy79t" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="3JR6rnBCGgr" role="2OqNvi">
                        <node concept="3cpWs3" id="3JR6rnBC_qy" role="25WWJ7">
                          <node concept="37vLTw" id="3JR6rnBCA3T" role="3uHU7w">
                            <ref role="3cqZAo" node="3JR6rnBC6wx" resolve="indexOfPlaceholderReference" />
                          </node>
                          <node concept="17qRlL" id="3JR6rnBCu4n" role="3uHU7B">
                            <node concept="37vLTw" id="3JR6rnBCtjC" role="3uHU7B">
                              <ref role="3cqZAo" node="3JR6rnBB_WW" resolve="loopIndex" />
                            </node>
                            <node concept="2OqwBi" id="3JR6rnBCxoY" role="3uHU7w">
                              <node concept="2OqwBi" id="3JR6rnBCvhV" role="2Oq$k0">
                                <node concept="37vLTw" id="3JR6rnBCuEg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JR6rnBAzSl" resolve="exampleTable" />
                                </node>
                                <node concept="3Tsc0h" id="3JR6rnBCvYA" role="2OqNvi">
                                  <ref role="3TtcxE" to="dby9:5a0zDlWy78R" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3JR6rnBCzF$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3JR6rnBCJp2" role="2OqNvi">
                      <ref role="3TsBF5" to="dby9:3m83uObJPrN" resolve="text" />
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

