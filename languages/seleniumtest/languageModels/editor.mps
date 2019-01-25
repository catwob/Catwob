<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63acd311-9be2-4926-a7e5-2673eeeedd11(seleniumtest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1184322083615" name="menuAlwaysShown" index="2Z6dCc" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4cqtSm2CyY4">
    <ref role="1XX52x" to="tyly:4cqtSm2CyXI" resolve="Configuration" />
    <node concept="3EZMnI" id="4cqtSm2CyY6" role="2wV5jI">
      <node concept="3EZMnI" id="4cqtSm2CyYc" role="3EZMnx">
        <node concept="l2Vlx" id="4cqtSm2CyYd" role="2iSdaV" />
        <node concept="3F0ifn" id="4cqtSm2CyYa" role="3EZMnx">
          <property role="3F0ifm" value="Base URL:" />
        </node>
        <node concept="3F0A7n" id="4cqtSm2CyYf" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:4cqtSm2CyXJ" resolve="baseUrl" />
        </node>
      </node>
      <node concept="3EZMnI" id="4cqtSm2CyYh" role="3EZMnx">
        <node concept="VPM3Z" id="4cqtSm2CyYi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4cqtSm2CyYl" role="3EZMnx">
          <property role="3F0ifm" value="Max. Form Content Size:" />
        </node>
        <node concept="l2Vlx" id="4cqtSm2CyYk" role="2iSdaV" />
        <node concept="3F0A7n" id="4cqtSm2CyYn" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:4cqtSm2CyXL" resolve="maxFormContentSize" />
        </node>
      </node>
      <node concept="2EHx9g" id="4cqtSm2CyY9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cqtSm2CyYs">
    <ref role="1XX52x" to="tyly:4cqtSm2CyXK" resolve="TestCase" />
    <node concept="3EZMnI" id="4cqtSm2CyYx" role="2wV5jI">
      <node concept="3EZMnI" id="4cqtSm2CyY_" role="3EZMnx">
        <node concept="VPM3Z" id="4cqtSm2CyYA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4cqtSm2CyYD" role="3EZMnx">
          <property role="3F0ifm" value="Test Case" />
          <ref role="1k5W1q" node="3nhzMKi8Nv3" resolve="TestCase" />
        </node>
        <node concept="l2Vlx" id="4cqtSm2CyYC" role="2iSdaV" />
        <node concept="3F0A7n" id="5HK4j7SqX7M" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:26zJhEQ_4vG" resolve="testCaseName" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4cqtSm2CyYz" role="2iSdaV" />
      <node concept="3EZMnI" id="26zJhEQ$K3U" role="3EZMnx">
        <node concept="VPM3Z" id="26zJhEQ$K3W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="26zJhEQ$K4p" role="3EZMnx">
          <node concept="VPM3Z" id="26zJhEQ$K4r" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="26zJhEQ$K4_" role="3EZMnx">
            <ref role="1NtTu8" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
            <node concept="2iRkQZ" id="26zJhEQ$K4A" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="26zJhEQ$K4u" role="2iSdaV" />
          <node concept="lj46D" id="26zJhEQ$K4J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="26zJhEQ$K3Z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4cqtSm2CyZ9">
    <ref role="1XX52x" to="tyly:4cqtSm2CyXD" resolve="SetUp" />
    <node concept="3EZMnI" id="4cqtSm2CyZb" role="2wV5jI">
      <node concept="3F0ifn" id="4cqtSm2CyZe" role="3EZMnx">
        <property role="3F0ifm" value="Set up" />
      </node>
      <node concept="2iRkQZ" id="4cqtSm2CyZd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cqtSm2CyZf">
    <ref role="1XX52x" to="tyly:4cqtSm2CyXH" resolve="TearDown" />
    <node concept="3EZMnI" id="4cqtSm2CyZh" role="2wV5jI">
      <node concept="3F0ifn" id="4cqtSm2CyZk" role="3EZMnx">
        <property role="3F0ifm" value="Tear down" />
      </node>
      <node concept="2iRkQZ" id="4cqtSm2CyZj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cqtSm2C$LR">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:4cqtSm2CyXN" resolve="OpenUrlTestStep" />
    <node concept="3EZMnI" id="4cqtSm2C$LU" role="2wV5jI">
      <node concept="3F0ifn" id="4cqtSm2C$LX" role="3EZMnx">
        <property role="3F0ifm" value="Open URL" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="4cqtSm2C$LZ" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:4cqtSm2C$LT" resolve="url" />
      </node>
      <node concept="l2Vlx" id="4cqtSm2C$LW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RGvzciV4mw">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:2RGvzciV4mt" resolve="ClickLinkTestStep" />
    <node concept="3EZMnI" id="2RGvzciV4mz" role="2wV5jI">
      <node concept="3F0ifn" id="2RGvzciV4mA" role="3EZMnx">
        <property role="3F0ifm" value="Click link" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="2RGvzciV4mC" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciV4mv" resolve="linkText" />
        <node concept="pkWqt" id="1t9RnT4G12G" role="pqm2j">
          <node concept="3clFbS" id="1t9RnT4G12H" role="2VODD2">
            <node concept="3clFbF" id="1t9RnT4G1dk" role="3cqZAp">
              <node concept="2OqwBi" id="1t9RnT4G3uE" role="3clFbG">
                <node concept="2OqwBi" id="1t9RnT4G1kz" role="2Oq$k0">
                  <node concept="pncrf" id="1t9RnT4G1dj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1t9RnT4G2DK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tyly:1t9RnT4ETaV" resolve="xpath" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1t9RnT4G4_3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2RGvzciV4m_" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1t9RnT4FBpC" role="6VMZX">
      <ref role="1NtTu8" to="tyly:1t9RnT4ETaV" resolve="xpath" />
    </node>
  </node>
  <node concept="24kQdi" id="2RGvzciVa81">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:4cqtSm2CyXO" resolve="FillFormTestStep" />
    <node concept="3EZMnI" id="2RGvzciVa84" role="2wV5jI">
      <node concept="3F0ifn" id="2RGvzciVa87" role="3EZMnx">
        <property role="3F0ifm" value="Fill form" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3EZMnI" id="2RGvzciVa89" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2RGvzciVa8a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="2RGvzciVa8d" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:2RGvzciVa80" resolve="elements" />
          <node concept="2EHx9g" id="2RGvzciVa8f" role="2czzBx" />
          <node concept="lj46D" id="2RGvzciVa8g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2RGvzciVa8c" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2RGvzciVa86" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RGvzciVa8k">
    <property role="3GE5qa" value="TestStep.Form" />
    <ref role="1XX52x" to="tyly:2RGvzciVa7W" resolve="InputFormElement" />
    <node concept="3EZMnI" id="2RGvzciVa8n" role="2wV5jI">
      <node concept="3F0ifn" id="2RGvzciVa8q" role="3EZMnx">
        <property role="3F0ifm" value="input (" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="11LMrY" id="43Gpi2GOCxJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2RGvzciVa8s" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciVa8i" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="2RGvzciVa8u" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="2RGvzciVa8w" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciVa8j" resolve="selector" />
      </node>
      <node concept="3F0ifn" id="2RGvzciVa8y" role="3EZMnx">
        <property role="3F0ifm" value=") =" />
        <node concept="11L4FC" id="43Gpi2GOCxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2RGvzciVa8$" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciVa8h" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2RGvzciVa8p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RGvzciVcqZ">
    <property role="3GE5qa" value="Assert" />
    <ref role="1XX52x" to="tyly:2RGvzciVcqW" resolve="AssertTitle" />
    <node concept="3EZMnI" id="2RGvzciVcr2" role="2wV5jI">
      <node concept="l2Vlx" id="2RGvzciVcr4" role="2iSdaV" />
      <node concept="3F0ifn" id="2RGvzciVcr5" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0ifn" id="1t9RnT4rQpV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2RGvzciVcr7" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciVcqY" resolve="title" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RGvzciVcrd">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:2RGvzciVcr9" resolve="TestStep" />
    <node concept="3EZMnI" id="2RGvzciVcrg" role="2wV5jI">
      <node concept="3F1sOY" id="2RGvzciVcrj" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="Create an action" />
        <ref role="1NtTu8" to="tyly:2RGvzciVcrb" resolve="action" />
      </node>
      <node concept="3F2HdR" id="2RGvzciVcrl" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:2RGvzciVcrc" resolve="expectedResults" />
        <node concept="2EHx9g" id="2RGvzciVcrn" role="2czzBx" />
        <node concept="3F0ifn" id="2RGvzciVcro" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;Add an expected result&gt;&gt;" />
          <node concept="VechU" id="2RGvzciVcrq" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2w$q5c" id="3qsKpB$z$xZ" role="78xua">
          <node concept="2aJ2om" id="3qsKpB$z$y0" role="2w$qW5">
            <ref role="2$4xQ3" node="3qsKpB$zzR0" resolve="TestHint" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2RGvzciVcri" role="2iSdaV" />
      <node concept="VPXOz" id="6GBbUjOOJQ0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43Gpi2GOCxL">
    <property role="3GE5qa" value="TestStep.Form" />
    <ref role="1XX52x" to="tyly:43Gpi2GOCp$" resolve="DropDownBoxFormElement" />
    <node concept="3EZMnI" id="43Gpi2GOCxN" role="2wV5jI">
      <node concept="3F0ifn" id="43Gpi2GOCxO" role="3EZMnx">
        <property role="3F0ifm" value="drop down box (" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="11LMrY" id="43Gpi2GOCxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="43Gpi2GOCxQ" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GOCp_" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="43Gpi2GOCxR" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="43Gpi2GOCxS" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GOCpA" resolve="selector" />
      </node>
      <node concept="3F0ifn" id="43Gpi2GOCxT" role="3EZMnx">
        <property role="3F0ifm" value=") =" />
        <node concept="11L4FC" id="43Gpi2GOCxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="43Gpi2GOCxV" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GOCpB" resolve="text" />
      </node>
      <node concept="l2Vlx" id="43Gpi2GOCxW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43Gpi2GPrGY">
    <property role="3GE5qa" value="TestStep.Form" />
    <ref role="1XX52x" to="tyly:43Gpi2GPrGV" resolve="RadioButtonFormElement" />
    <node concept="3EZMnI" id="43Gpi2GPrH0" role="2wV5jI">
      <node concept="3F0ifn" id="43Gpi2GPrH3" role="3EZMnx">
        <property role="3F0ifm" value="click on radio button (" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="11LMrY" id="43Gpi2GPt6l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="43Gpi2GPrH6" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GPrGW" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="43Gpi2GPrH7" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="43Gpi2GPrH8" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GPrGX" resolve="selector" />
      </node>
      <node concept="l2Vlx" id="43Gpi2GPrH2" role="2iSdaV" />
      <node concept="3F0ifn" id="43Gpi2GPrHb" role="3EZMnx">
        <property role="3F0ifm" value=") = " />
        <node concept="11L4FC" id="43Gpi2GPrHe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="43Gpi2GPrHd" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GPrH9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43Gpi2GPtts">
    <property role="3GE5qa" value="TestStep.Form" />
    <ref role="1XX52x" to="tyly:43Gpi2GPttm" resolve="ButtonFormElement" />
    <node concept="3EZMnI" id="43Gpi2GPttu" role="2wV5jI">
      <node concept="3F0ifn" id="43Gpi2GPttx" role="3EZMnx">
        <property role="3F0ifm" value="click on button" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="43Gpi2GPttz" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GPttq" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="43Gpi2GPtt_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="43Gpi2GPttB" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:43Gpi2GPttr" resolve="selector" />
      </node>
      <node concept="l2Vlx" id="43Gpi2GPttw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QvXcs2RCo2">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:2QvXcs2RCnZ" resolve="CommentTestStep" />
    <node concept="3F0A7n" id="2QvXcs2RCo5" role="2wV5jI">
      <ref role="1NtTu8" to="tyly:2QvXcs2RCo1" resolve="comment" />
      <node concept="37jFXN" id="2QvXcs2RDMm" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="Vb9p2" id="2QvXcs2RDMo" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QvXcs2RDOI">
    <property role="3GE5qa" value="Assert" />
    <ref role="1XX52x" to="tyly:2QvXcs2RDOB" resolve="CommentResult" />
    <node concept="3F0A7n" id="2QvXcs2RDOL" role="2wV5jI">
      <ref role="1NtTu8" to="tyly:2QvXcs2RDOD" resolve="comment" />
      <node concept="37jFXN" id="2QvXcs2RDOM" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="Vb9p2" id="2QvXcs2RDOO" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26zJhEQ_RLv">
    <ref role="1XX52x" to="tyly:26zJhEQzy4q" resolve="TestScenario" />
    <node concept="3EZMnI" id="26zJhEQ_RNg" role="2wV5jI">
      <ref role="34QXea" node="3qsKpB$wLut" resolve="SeleniumTestKeyMap" />
      <node concept="2iRkQZ" id="26zJhEQ_RNh" role="2iSdaV" />
      <node concept="3EZMnI" id="26zJhEQ_RNt" role="3EZMnx">
        <node concept="2iRfu4" id="26zJhEQ_RNu" role="2iSdaV" />
        <node concept="3F0ifn" id="26zJhEQ_RNm" role="3EZMnx">
          <property role="3F0ifm" value="Test scenario" />
          <ref role="34QXea" node="3qsKpB$wLut" resolve="SeleniumTestKeyMap" />
          <ref role="1k5W1q" node="3nhzMKi8NvF" resolve="TestScenario" />
        </node>
        <node concept="3F0A7n" id="26zJhEQ_RNA" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:26zJhEQ_DlP" resolve="testScenarioName" />
        </node>
      </node>
      <node concept="3EZMnI" id="26zJhEQ_RNT" role="3EZMnx">
        <node concept="l2Vlx" id="26zJhEQ_RNU" role="2iSdaV" />
        <node concept="3EZMnI" id="26zJhEQCijK" role="3EZMnx">
          <node concept="2iRkQZ" id="26zJhEQCijL" role="2iSdaV" />
          <node concept="3EZMnI" id="58z6k1VjZhZ" role="3EZMnx">
            <node concept="3F0ifn" id="58z6k1VjZKi" role="3EZMnx">
              <property role="3F0ifm" value="Deprecated, use script for convertion to test step list" />
              <node concept="pkWqt" id="58z6k1VjZPX" role="pqm2j">
                <node concept="3clFbS" id="58z6k1VjZPY" role="2VODD2">
                  <node concept="3clFbF" id="58z6k1VjZV8" role="3cqZAp">
                    <node concept="3eOSWO" id="58z6k1Vk669" role="3clFbG">
                      <node concept="3cmrfG" id="58z6k1Vk66e" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="58z6k1Vk20v" role="3uHU7B">
                        <node concept="2OqwBi" id="58z6k1Vk00x" role="2Oq$k0">
                          <node concept="pncrf" id="58z6k1VjZV7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="58z6k1Vk0T9" role="2OqNvi">
                            <ref role="3TtcxE" to="tyly:26zJhEQz$sN" resolve="testSteps" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="58z6k1Vk4p5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="58z6k1VjZi0" role="2iSdaV" />
            <node concept="3F2HdR" id="26zJhEQCive" role="3EZMnx">
              <ref role="1NtTu8" to="tyly:26zJhEQz$sN" resolve="testSteps" />
              <ref role="34QXea" node="3qsKpB$wLut" resolve="SeleniumTestKeyMap" />
              <node concept="2EHx9g" id="26zJhEQCVdp" role="2czzBx" />
              <node concept="3F0ifn" id="6GBbUjONR10" role="2czzBI">
                <property role="3F0ifm" value="place cursor here and press enter for new test step" />
              </node>
              <node concept="VPXOz" id="6GBbUjOOmzN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="4XeN$UO_sxN" role="pqm2j">
                <node concept="3clFbS" id="4XeN$UO_sxO" role="2VODD2">
                  <node concept="3clFbF" id="4XeN$UO_sGZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4XeN$UO_vmo" role="3clFbG">
                      <node concept="2OqwBi" id="4XeN$UO_sPE" role="2Oq$k0">
                        <node concept="pncrf" id="4XeN$UO_sGY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4XeN$UO_upW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tyly:4XeN$UO$Ajh" resolve="testStepList" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4XeN$UO_wfg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="26zJhEQCivk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="4XeN$UO_sxv" role="3EZMnx">
            <ref role="1NtTu8" to="tyly:4XeN$UO$Ajh" resolve="testStepList" />
          </node>
          <node concept="3F0ifn" id="6GBbUjONRrT" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;Hit enter here for new Scenario&gt;&gt;" />
            <node concept="Vb9p2" id="3qsKpB$C4Y5" role="3F10Kt" />
            <node concept="VechU" id="3qsKpB$C4ZG" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="26zJhEQ_RPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="26zJhEQ_RRf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="gi$uDo7Whw" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="gi$uDo8Qui">
    <property role="3GE5qa" value="Assert" />
    <ref role="1XX52x" to="tyly:gi$uDo8Qtk" resolve="AssertVisibleText" />
    <node concept="3EZMnI" id="gi$uDo8Quk" role="2wV5jI">
      <node concept="2iRfu4" id="gi$uDo8Qul" role="2iSdaV" />
      <node concept="3F0ifn" id="gi$uDo8Quq" role="3EZMnx">
        <property role="3F0ifm" value="text is visible: " />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="pkWqt" id="7K0tVXpSqvU" role="pqm2j">
          <node concept="3clFbS" id="7K0tVXpSqvV" role="2VODD2">
            <node concept="3clFbF" id="7K0tVXpSqGF" role="3cqZAp">
              <node concept="3fqX7Q" id="7K0tVXpSrAo" role="3clFbG">
                <node concept="2OqwBi" id="7K0tVXpSrAq" role="3fr31v">
                  <node concept="pncrf" id="7K0tVXpSrAr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K0tVXpSrAs" role="2OqNvi">
                    <ref role="3TsBF5" to="tyly:7K0tVXpRM8O" resolve="not" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7K0tVXpSpig" role="3EZMnx">
        <property role="3F0ifm" value="text is not visible" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="pkWqt" id="7K0tVXpSpty" role="pqm2j">
          <node concept="3clFbS" id="7K0tVXpSptz" role="2VODD2">
            <node concept="3clFbF" id="7K0tVXpSpCB" role="3cqZAp">
              <node concept="2OqwBi" id="7K0tVXpSpH_" role="3clFbG">
                <node concept="pncrf" id="7K0tVXpSpCA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K0tVXpSqgo" role="2OqNvi">
                  <ref role="3TsBF5" to="tyly:7K0tVXpRM8O" resolve="not" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3JR6rnByWCg" role="3EZMnx">
        <property role="1$x2rV" value="choose a text option" />
        <ref role="1NtTu8" to="tyly:3JR6rnByWiG" resolve="visibleText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gi$uDoaQDE">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:gi$uDoaQCE" resolve="ClickOnElementWithIdTestStep" />
    <node concept="3EZMnI" id="gi$uDoaQFY" role="2wV5jI">
      <node concept="2iRfu4" id="gi$uDoaQFZ" role="2iSdaV" />
      <node concept="3F0ifn" id="gi$uDoaQG4" role="3EZMnx">
        <property role="3F0ifm" value="click on element where id contains" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F1sOY" id="3JR6rnB$tV$" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:3JR6rnB$tVu" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1t9RnT4rQ82">
    <property role="TrG5h" value="TestStepStyles" />
    <node concept="14StLt" id="3nhzMKi8NtR" role="V601i">
      <property role="TrG5h" value="TestStepLabel" />
      <node concept="Vb9p2" id="3nhzMKi8Nu6" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3nhzMKi8Nub" role="3F10Kt">
        <node concept="1iSF2X" id="3nhzMKi8Nuc" role="VblUZ">
          <property role="1iTho6" value="B27B00" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3nhzMKi8Nv3" role="V601i">
      <property role="TrG5h" value="TestCase" />
      <node concept="VechU" id="3nhzMKi8Nvk" role="3F10Kt">
        <node concept="1iSF2X" id="3nhzMKi8Nvl" role="VblUZ">
          <property role="1iTho6" value="FFB000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3nhzMKi8NvF" role="V601i">
      <property role="TrG5h" value="TestScenario" />
      <node concept="VechU" id="3nhzMKi8NvZ" role="3F10Kt">
        <node concept="1iSF2X" id="3nhzMKi8Nw0" role="VblUZ">
          <property role="1iTho6" value="033DB2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1t9RnT4t1aA">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:1t9RnT4t19i" resolve="ClickOnElementByXPathTestStep" />
    <node concept="3EZMnI" id="1t9RnT4t1db" role="2wV5jI">
      <node concept="2iRfu4" id="1t9RnT4t1dc" role="2iSdaV" />
      <node concept="3F0ifn" id="1t9RnT4t1dh" role="3EZMnx">
        <property role="3F0ifm" value="click on element with XPath" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="1t9RnT4t1dn" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:1t9RnT4t1ad" resolve="xpath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1t9RnT4yUw3">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:1t9RnT4yUuJ" resolve="JavaTestStep" />
    <node concept="3F0ifn" id="1t9RnT4yUzq" role="2wV5jI">
      <property role="3F0ifm" value="Java code" />
      <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
    </node>
    <node concept="3F1sOY" id="1t9RnT4_$lY" role="6VMZX">
      <ref role="1NtTu8" to="tyly:1t9RnT4_$l8" resolve="method" />
    </node>
  </node>
  <node concept="24kQdi" id="1t9RnT4ET0R">
    <ref role="1XX52x" to="tyly:1t9RnT4ET0t" resolve="XPath" />
    <node concept="3EZMnI" id="1t9RnT4ET3u" role="2wV5jI">
      <node concept="2iRfu4" id="1t9RnT4ET3v" role="2iSdaV" />
      <node concept="3F0ifn" id="1t9RnT4ET3$" role="3EZMnx">
        <property role="3F0ifm" value="XPath:" />
      </node>
      <node concept="3F0A7n" id="1t9RnT4ET3E" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:1t9RnT4ET0u" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1t9RnT4ETcm">
    <ref role="1XX52x" to="tyly:1t9RnT4ESZm" resolve="IXPathProvider" />
    <node concept="3F1sOY" id="1t9RnT4ETco" role="2wV5jI">
      <ref role="1NtTu8" to="tyly:1t9RnT4ETaV" resolve="xpath" />
    </node>
  </node>
  <node concept="24kQdi" id="3JR6rnByWCK">
    <property role="3GE5qa" value="Assert" />
    <ref role="1XX52x" to="tyly:3JR6rnByWCk" resolve="StaticVisibleText" />
    <node concept="3F0A7n" id="3JR6rnByWCM" role="2wV5jI">
      <ref role="1NtTu8" to="tyly:3JR6rnByWCn" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="6GBbUjONPNx">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:6GBbUjONIK8" resolve="EmptyTestStep" />
    <node concept="3F0ifn" id="6GBbUjONQO6" role="2wV5jI">
      <node concept="VPxyj" id="6GBbUjONQPB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="6GBbUjONQQv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3qsKpB$zzNJ">
    <property role="TrG5h" value="SeleniumTestHints" />
    <node concept="2BsEeg" id="3qsKpB$zzR0" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TestHint" />
    </node>
  </node>
  <node concept="24kQdi" id="4XeN$UO$cYZ">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:4XeN$UO$c2M" resolve="TestStepList" />
    <node concept="3EZMnI" id="4XeN$UO$vQd" role="2wV5jI">
      <node concept="3F2HdR" id="4XeN$UO$vQk" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:4XeN$UO$cWc" resolve="testSteps" />
        <node concept="2EHx9g" id="4XeN$UOBSpB" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4XeN$UO$vQg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XeN$UOCQPs">
    <ref role="1XX52x" to="tyly:4XeN$UOCQNN" resolve="TestStepMacro" />
    <node concept="3EZMnI" id="4XeN$UOCQT2" role="2wV5jI">
      <node concept="3EZMnI" id="4XeN$UOCQTg" role="3EZMnx">
        <node concept="2iRfu4" id="4XeN$UOCQTh" role="2iSdaV" />
        <node concept="3F0ifn" id="4XeN$UOCQT9" role="3EZMnx">
          <property role="3F0ifm" value="Test Step Macro" />
        </node>
        <node concept="3F0A7n" id="4XeN$UOCQTp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="4XeN$UOCQTC" role="3EZMnx">
        <node concept="l2Vlx" id="4XeN$UOCQTD" role="2iSdaV" />
        <node concept="3F1sOY" id="4XeN$UOCQTy" role="3EZMnx">
          <ref role="1NtTu8" to="tyly:4XeN$UOCQP3" resolve="testStepList" />
          <node concept="lj46D" id="4XeN$UOCQTM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4XeN$UOCQT5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eAMc46ZqBh">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:7eAMc46Zqib" resolve="TestStepMacroReference" />
    <node concept="1iCGBv" id="7eAMc46ZrDx" role="2wV5jI">
      <ref role="1NtTu8" to="tyly:7eAMc46ZqAS" resolve="macro" />
      <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      <node concept="1sVBvm" id="7eAMc46ZrDy" role="1sWHZn">
        <node concept="3F0A7n" id="7eAMc46ZrDB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3qsKpB$wLut">
    <property role="TrG5h" value="SeleniumTestKeyMap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="tyly:4XeN$UO$c2M" resolve="TestStepList" />
    <node concept="2PxR9H" id="3qsKpB$wNKi" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2Z6dCc" value="true" />
      <property role="2PxWOX" value="Add a Test Step" />
      <node concept="2Py5lD" id="3qsKpB$wNKj" role="2PyaAO">
        <property role="2PWKIS" value="VK_K" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="3qsKpB$wNKk" role="2PL9iG">
        <node concept="3clFbS" id="3qsKpB$wNKl" role="2VODD2">
          <node concept="3clFbF" id="3qsKpB$wO7l" role="3cqZAp">
            <node concept="2OqwBi" id="3qsKpB$wRfx" role="3clFbG">
              <node concept="2OqwBi" id="7eAMc4796XH" role="2Oq$k0">
                <node concept="2OqwBi" id="3qsKpB$wOcQ" role="2Oq$k0">
                  <node concept="1PxgMI" id="3qsKpB$yIRh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3qsKpB$yHDm" role="1m5AlR">
                      <node concept="0GJ7k" id="3qsKpB$wO7k" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3qsKpB$yIBx" role="2OqNvi">
                        <node concept="1xMEDy" id="3qsKpB$yIBz" role="1xVPHs">
                          <node concept="chp4Y" id="3qsKpB$yIJC" role="ri$Ld">
                            <ref role="cht4Q" to="tyly:26zJhEQzy4q" resolve="TestScenario" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3qsKpB$yIGU" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="3nhzMKibo1i" role="3oSUPX">
                      <ref role="cht4Q" to="tyly:26zJhEQzy4q" resolve="TestScenario" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7eAMc4796zj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tyly:4XeN$UO$Ajh" resolve="testStepList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7eAMc4797il" role="2OqNvi">
                  <ref role="3TtcxE" to="tyly:4XeN$UO$cWc" resolve="testSteps" />
                </node>
              </node>
              <node concept="WFELt" id="3qsKpB$xeTX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DPGipq_pDh">
    <property role="3GE5qa" value="PageObject" />
    <ref role="1XX52x" to="tyly:6DPGipq_i1R" resolve="PageObject" />
    <node concept="3EZMnI" id="6DPGipq_qFB" role="2wV5jI">
      <node concept="3EZMnI" id="6DPGipq_qFL" role="3EZMnx">
        <node concept="2iRfu4" id="6DPGipq_qFM" role="2iSdaV" />
        <node concept="3F0ifn" id="6DPGipq_qFI" role="3EZMnx">
          <property role="3F0ifm" value="Page Object" />
        </node>
        <node concept="3F0A7n" id="6DPGipq_qFU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="e5WlLSAGXf" role="3EZMnx" />
      <node concept="3EZMnI" id="e5WlLSAGXs" role="3EZMnx">
        <node concept="l2Vlx" id="e5WlLSAGXt" role="2iSdaV" />
        <node concept="3EZMnI" id="e5WlLSAGXD" role="3EZMnx">
          <node concept="2iRkQZ" id="e5WlLSAGXE" role="2iSdaV" />
          <node concept="3F2HdR" id="e5WlLSAGXN" role="3EZMnx">
            <ref role="1NtTu8" to="tyly:e5WlLSAGXd" resolve="elements" />
            <node concept="2iRkQZ" id="e5WlLSAGXQ" role="2czzBx" />
          </node>
          <node concept="lj46D" id="e5WlLSAGXL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6DPGipq_qFE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LAiWF7QZX2">
    <property role="3GE5qa" value="TestStep.Form" />
    <ref role="1XX52x" to="tyly:7LAiWF7QpPF" resolve="SelectFormElement" />
    <node concept="3EZMnI" id="7LAiWF7QZXG" role="2wV5jI">
      <node concept="3F0ifn" id="7LAiWF7QZXH" role="3EZMnx">
        <property role="3F0ifm" value="select from list (" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
        <node concept="11LMrY" id="7LAiWF7QZXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7LAiWF7QZXJ" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:7LAiWF7QZWy" resolve="attribute" />
      </node>
      <node concept="3F0ifn" id="7LAiWF7QZXK" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="3F0A7n" id="7LAiWF7QZXL" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:7LAiWF7QZW$" resolve="selector" />
      </node>
      <node concept="l2Vlx" id="7LAiWF7QZXM" role="2iSdaV" />
      <node concept="3F0ifn" id="7LAiWF7QZXN" role="3EZMnx">
        <property role="3F0ifm" value=") = " />
        <node concept="11L4FC" id="7LAiWF7QZXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7LAiWF7QZXP" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:7LAiWF7QZWB" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="e5WlLSADJ$">
    <property role="3GE5qa" value="PageObject" />
    <ref role="1XX52x" to="tyly:e5WlLSACxr" resolve="PageObjectElement" />
    <node concept="3EZMnI" id="e5WlLSADJA" role="2wV5jI">
      <node concept="2iRfu4" id="e5WlLSADJB" role="2iSdaV" />
      <node concept="3F0A7n" id="e5WlLSAGPh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="e5WlLSAGPn" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:e5WlLSADJb" resolve="xpath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="e5WlLSCMDl">
    <property role="3GE5qa" value="TestStep" />
    <ref role="1XX52x" to="tyly:e5WlLSCMCV" resolve="ClickPageObjectElementTestStep" />
    <node concept="3EZMnI" id="e5WlLSCMDn" role="2wV5jI">
      <node concept="2iRfu4" id="e5WlLSCMDo" role="2iSdaV" />
      <node concept="3F0ifn" id="e5WlLSCMDt" role="3EZMnx">
        <property role="3F0ifm" value="click on" />
        <ref role="1k5W1q" node="3nhzMKi8NtR" resolve="TestStepLabel" />
      </node>
      <node concept="1iCGBv" id="e5WlLSCMDz" role="3EZMnx">
        <ref role="1NtTu8" to="tyly:e5WlLSCMCW" resolve="pageObjectElement" />
        <node concept="1sVBvm" id="e5WlLSCMD_" role="1sWHZn">
          <node concept="3F0A7n" id="e5WlLSCMDH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

