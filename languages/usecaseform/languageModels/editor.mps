<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5410a166-dc93-4ff7-ba8e-f775600692fa(usecaseform.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynoo" ref="r:9f7229f8-2b29-4871-bcfb-f094367d6e75(usecaseform.structure)" />
    <import index="tyly" ref="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="2SJ9Ym7AIKA">
    <ref role="1XX52x" to="ynoo:2SJ9Ym7AIKt" resolve="UseCase" />
    <node concept="3EZMnI" id="5MeeiIud53d" role="2wV5jI">
      <node concept="2iRkQZ" id="5MeeiIud53e" role="2iSdaV" />
      <node concept="3EZMnI" id="2SJ9Ym7AIKC" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="5MeeiIud2y4" role="3EZMnx">
          <node concept="VPM3Z" id="5MeeiIud2y5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5MeeiIud2y8" role="3EZMnx">
            <property role="3F0ifm" value="ID:" />
          </node>
          <node concept="l2Vlx" id="5MeeiIud2y7" role="2iSdaV" />
          <node concept="1HlG4h" id="1t9RnT4Jwuf" role="3EZMnx">
            <node concept="1HfYo3" id="1t9RnT4Jwuh" role="1HlULh">
              <node concept="3TQlhw" id="1t9RnT4Jwuj" role="1Hhtcw">
                <node concept="3clFbS" id="1t9RnT4Jwul" role="2VODD2">
                  <node concept="3clFbF" id="3qsKpB$AXS4" role="3cqZAp">
                    <node concept="3cpWs3" id="3qsKpB$BcWb" role="3clFbG">
                      <node concept="Xl_RD" id="3qsKpB$BdkJ" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1eOMI4" id="3qsKpB$Bc6U" role="3uHU7w">
                        <node concept="3K4zz7" id="3qsKpB$Bc6V" role="1eOMHV">
                          <node concept="3eOVzh" id="3qsKpB$Bc6W" role="3K4Cdx">
                            <node concept="2OqwBi" id="3qsKpB$Bc6X" role="3uHU7B">
                              <node concept="pncrf" id="3qsKpB$Bc6Y" role="2Oq$k0" />
                              <node concept="2bSWHS" id="3qsKpB$Bc6Z" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="3qsKpB$Bc70" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3qsKpB$Bc71" role="3K4E3e">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3qsKpB$Bc72" role="3K4GZi">
                            <node concept="pncrf" id="3qsKpB$Bc73" role="2Oq$k0" />
                            <node concept="2bSWHS" id="3qsKpB$Bc74" role="2OqNvi" />
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
        <node concept="3EZMnI" id="2SJ9Ym7AIKF" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AIKG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AIKJ" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7AMiY" role="2iSdaV" />
          <node concept="3F0A7n" id="5HK4j7SDC_x" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="2SJ9Ym7AIKN" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AIKO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AIKR" role="3EZMnx">
            <property role="3F0ifm" value="Goal:" />
          </node>
          <node concept="3F0A7n" id="2SJ9Ym7AIKT" role="3EZMnx">
            <ref role="1NtTu8" to="ynoo:2SJ9Ym7AIKv" resolve="goal" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7AMiZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2SJ9Ym7AIKV" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AIKW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AIKZ" role="3EZMnx">
            <property role="3F0ifm" value="Actor:" />
          </node>
          <node concept="3F1sOY" id="2QvXcs2RK15" role="3EZMnx">
            <ref role="1NtTu8" to="ynoo:2QvXcs2RK13" resolve="actor" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7AMj0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="26zJhEQJhDD" role="3EZMnx">
          <node concept="VPM3Z" id="26zJhEQJhDF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="26zJhEQJhDH" role="3EZMnx">
            <property role="3F0ifm" value="Scenarios:" />
          </node>
          <node concept="3EZMnI" id="3qsKpB$_8qV" role="3EZMnx">
            <node concept="2iRkQZ" id="3qsKpB$_8qW" role="2iSdaV" />
            <node concept="3F2HdR" id="26zJhEQJhJy" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
              <node concept="2iRkQZ" id="26zJhEQJhJC" role="2czzBx" />
              <node concept="1HlG4h" id="3qsKpB$zZ4E" role="3EmGlc">
                <node concept="1HfYo3" id="3qsKpB$zZ4G" role="1HlULh">
                  <node concept="3TQlhw" id="3qsKpB$zZ4I" role="1Hhtcw">
                    <node concept="3clFbS" id="3qsKpB$zZ4K" role="2VODD2">
                      <node concept="3clFbF" id="3qsKpB$zZiH" role="3cqZAp">
                        <node concept="3cpWs3" id="3qsKpB$$lf_" role="3clFbG">
                          <node concept="Xl_RD" id="3qsKpB$$loD" role="3uHU7w">
                            <property role="Xl_RC" value=" Test Scenarios" />
                          </node>
                          <node concept="2OqwBi" id="3qsKpB$$4Te" role="3uHU7B">
                            <node concept="2OqwBi" id="3qsKpB$zZvV" role="2Oq$k0">
                              <node concept="pncrf" id="3qsKpB$zZiG" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3qsKpB$$1N_" role="2OqNvi">
                                <ref role="3TtcxE" to="tyly:26zJhEQzSNv" resolve="testScenarios" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3qsKpB$$x13" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
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
          <node concept="2iRfu4" id="26zJhEQJhDI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2SJ9Ym7AIL3" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AIL4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AIL7" role="3EZMnx">
            <property role="3F0ifm" value="Date:" />
          </node>
          <node concept="3F0A7n" id="2SJ9Ym7AIL9" role="3EZMnx">
            <ref role="1NtTu8" to="ynoo:2SJ9Ym7AIKy" resolve="date" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7ARp$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2SJ9Ym7AILb" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AILc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AILf" role="3EZMnx">
            <property role="3F0ifm" value="Author:" />
          </node>
          <node concept="3F0A7n" id="2SJ9Ym7AILh" role="3EZMnx">
            <ref role="1NtTu8" to="ynoo:2SJ9Ym7AIKz" resolve="author" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7ARp_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2SJ9Ym7AILj" role="3EZMnx">
          <node concept="VPM3Z" id="2SJ9Ym7AILk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2SJ9Ym7AILn" role="3EZMnx">
            <property role="3F0ifm" value="Version:" />
          </node>
          <node concept="3F0A7n" id="2SJ9Ym7AILp" role="3EZMnx">
            <ref role="1NtTu8" to="ynoo:2SJ9Ym7AIK$" resolve="version" />
          </node>
          <node concept="2iRfu4" id="2SJ9Ym7ARpA" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2SJ9Ym7AM_L" role="2iSdaV" />
        <node concept="3EZMnI" id="ok6h5Wg4GT" role="AHCbl">
          <node concept="2iRfu4" id="ok6h5Wg4GU" role="2iSdaV" />
          <node concept="3F0ifn" id="ok6h5Wg4GW" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="3F0A7n" id="ok6h5Wg4jv" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5MeeiIud53g" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2SJ9Ym7ARGu">
    <ref role="1XX52x" to="ynoo:2SJ9Ym7ARGs" resolve="Specification" />
    <node concept="3EZMnI" id="2SJ9Ym7ARGw" role="2wV5jI">
      <node concept="3F0A7n" id="5HK4j7RXaN1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="5HK4j7RXB4i" role="3F10Kt">
          <node concept="1cFabM" id="5HK4j7RXB4j" role="1d8cEk">
            <node concept="3clFbS" id="5HK4j7RXB4k" role="2VODD2">
              <node concept="3clFbF" id="5HK4j7RXB4l" role="3cqZAp">
                <node concept="2OqwBi" id="5HK4j7RXB4m" role="3clFbG">
                  <node concept="pncrf" id="5HK4j7RXB4n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HK4j7RXB4o" role="2OqNvi">
                    <ref role="3TsBF5" to="ynoo:5HK4j7RqD73" resolve="font_size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2SJ9Ym7ARG_" role="3EZMnx" />
      <node concept="3EZMnI" id="2SJ9Ym7ARGJ" role="3EZMnx">
        <node concept="l2Vlx" id="2SJ9Ym7ARGK" role="2iSdaV" />
        <node concept="3F0ifn" id="1D9x7$xMfEF" role="3EZMnx">
          <property role="3F0ifm" value="REMOVED: some text" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2SJ9Ym7ARGy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5HK4j7RqD77" role="6VMZX">
      <node concept="3EZMnI" id="5HK4j7RqD7e" role="3EZMnx">
        <node concept="l2Vlx" id="5HK4j7RqD7f" role="2iSdaV" />
        <node concept="3F0ifn" id="5HK4j7RqD7k" role="3EZMnx">
          <property role="3F0ifm" value="Font Size:" />
        </node>
        <node concept="3F0A7n" id="5HK4j7RqD7q" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:5HK4j7RqD73" resolve="font_size" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5HK4j7RqD7a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SJ9Ym7AUFo">
    <ref role="1XX52x" to="ynoo:2SJ9Ym7ATZX" resolve="UseCaseStep" />
    <node concept="3EZMnI" id="2SJ9Ym7AUFq" role="2wV5jI">
      <node concept="3F0A7n" id="2SJ9Ym7AUFt" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:2SJ9Ym7AUFm" resolve="actor" />
      </node>
      <node concept="3F0A7n" id="2SJ9Ym7AUFv" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:2SJ9Ym7AUFn" resolve="system" />
      </node>
      <node concept="2iRfu4" id="2SJ9Ym7AUFs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SJ9Ym7AW0e">
    <ref role="1XX52x" to="ynoo:2SJ9Ym7AW0b" resolve="Requirement" />
    <node concept="3EZMnI" id="2SJ9Ym7AW0g" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="6gqi4cBx8tJ" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBx8tK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBx8tN" role="3EZMnx">
          <property role="3F0ifm" value="Name" />
        </node>
        <node concept="3F0A7n" id="6gqi4cBx8tP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6gqi4cBx8tM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2SJ9Ym7AW0k" role="3EZMnx">
        <node concept="VPM3Z" id="2SJ9Ym7AW0l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SJ9Ym7AW0o" role="3EZMnx">
          <property role="3F0ifm" value="Art" />
        </node>
        <node concept="3F0A7n" id="2SJ9Ym7AW0q" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:2SJ9Ym7AW0d" resolve="kind" />
          <node concept="OXEIz" id="2SJ9Ym7AW0r" role="P5bDN">
            <node concept="PvTIS" id="2SJ9Ym7AW0s" role="OY2wv">
              <node concept="MLZmj" id="2SJ9Ym7AW0t" role="PvTIR">
                <node concept="3clFbS" id="2SJ9Ym7AW0u" role="2VODD2">
                  <node concept="3cpWs6" id="2SJ9Ym7AW0X" role="3cqZAp">
                    <node concept="2ShNRf" id="h8hnNNRNux" role="3cqZAk">
                      <node concept="2Jqq0_" id="h8hnNNRNuy" role="2ShVmc">
                        <node concept="17QB3L" id="h8hnNNRNuz" role="HW$YZ" />
                        <node concept="Xl_RD" id="h8hnNNRNu$" role="HW$Y0">
                          <property role="Xl_RC" value="Functional Requirement" />
                        </node>
                        <node concept="Xl_RD" id="h8hnNNRNu_" role="HW$Y0">
                          <property role="Xl_RC" value="Nonfunctional Requirement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2SJ9Ym7AW0n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2SJ9Ym7AXiD" role="3EZMnx">
        <node concept="VPM3Z" id="2SJ9Ym7AXiE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SJ9Ym7AXiH" role="3EZMnx">
          <property role="3F0ifm" value="Beschreibung" />
        </node>
        <node concept="2iRfu4" id="2SJ9Ym7AXiG" role="2iSdaV" />
        <node concept="3F1sOY" id="2SJ9Ym7AXiJ" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:2SJ9Ym7AXiB" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="6gqi4cBwWam" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBwWan" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBwWaq" role="3EZMnx">
          <property role="3F0ifm" value="Stabilität" />
        </node>
        <node concept="2iRfu4" id="6gqi4cBwWap" role="2iSdaV" />
        <node concept="3F0A7n" id="6gqi4cBwWas" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:6gqi4cBwWak" resolve="stability" />
          <node concept="OXEIz" id="6gqi4cBwWat" role="P5bDN">
            <node concept="PvTIS" id="6gqi4cBwWau" role="OY2wv">
              <node concept="MLZmj" id="6gqi4cBwWav" role="PvTIR">
                <node concept="3clFbS" id="6gqi4cBwWaw" role="2VODD2">
                  <node concept="3clFbF" id="6gqi4cBwYsy" role="3cqZAp">
                    <node concept="2ShNRf" id="6gqi4cBwYsz" role="3clFbG">
                      <node concept="Tc6Ow" id="6gqi4cBwYs_" role="2ShVmc">
                        <node concept="17QB3L" id="6gqi4cBwYsL" role="HW$YZ" />
                        <node concept="Xl_RD" id="6gqi4cBwYsP" role="HW$Y0">
                          <property role="Xl_RC" value="absolut stabil" />
                        </node>
                        <node concept="Xl_RD" id="6gqi4cBwYsE" role="HW$Y0">
                          <property role="Xl_RC" value="stabil" />
                        </node>
                        <node concept="Xl_RD" id="6gqi4cBwYsN" role="HW$Y0">
                          <property role="Xl_RC" value="instabil" />
                        </node>
                        <node concept="Xl_RD" id="6gqi4cBwYsR" role="HW$Y0">
                          <property role="Xl_RC" value="flüchtig" />
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
      <node concept="3EZMnI" id="6gqi4cBwYsT" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBwYsU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBwYsX" role="3EZMnx">
          <property role="3F0ifm" value="Verbindlichkeit" />
        </node>
        <node concept="1iCGBv" id="h8hnNNRSgI" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:2SJ9Ym7AXiB" resolve="description" />
          <node concept="1sVBvm" id="h8hnNNRSgJ" role="1sWHZn">
            <node concept="3F0A7n" id="h8hnNNRSgL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="ynoo:2SJ9Ym7AXhI" resolve="verbindlichkeit" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6gqi4cBwYsW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6gqi4cBx6nG" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBx6nH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBx6nK" role="3EZMnx">
          <property role="3F0ifm" value="Priorität" />
        </node>
        <node concept="2iRfu4" id="6gqi4cBx6nJ" role="2iSdaV" />
        <node concept="3F0A7n" id="6gqi4cBx6nM" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:6gqi4cBx6nE" resolve="priority" />
          <node concept="OXEIz" id="6gqi4cBx6nN" role="P5bDN">
            <node concept="PvTIS" id="6gqi4cBx6nO" role="OY2wv">
              <node concept="MLZmj" id="6gqi4cBx6nP" role="PvTIR">
                <node concept="3clFbS" id="6gqi4cBx6nQ" role="2VODD2">
                  <node concept="3clFbF" id="6gqi4cBx6nR" role="3cqZAp">
                    <node concept="2ShNRf" id="6gqi4cBx6nS" role="3clFbG">
                      <node concept="Tc6Ow" id="6gqi4cBx6nU" role="2ShVmc">
                        <node concept="17QB3L" id="6gqi4cBx6nW" role="HW$YZ" />
                        <node concept="Xl_RD" id="6gqi4cBx76y" role="HW$Y0">
                          <property role="Xl_RC" value="hoch" />
                        </node>
                        <node concept="Xl_RD" id="6gqi4cBx76z" role="HW$Y0">
                          <property role="Xl_RC" value="mittel" />
                        </node>
                        <node concept="Xl_RD" id="6gqi4cBx76$" role="HW$Y0">
                          <property role="Xl_RC" value="niedrig" />
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
      <node concept="3EZMnI" id="6gqi4cBx76O" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBx76P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBx76S" role="3EZMnx">
          <property role="3F0ifm" value="Details" />
        </node>
        <node concept="3F0A7n" id="6gqi4cBx76U" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:6gqi4cBx76M" resolve="details" />
        </node>
        <node concept="2iRfu4" id="6gqi4cBx76R" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6gqi4cBx8t$" role="3EZMnx">
        <node concept="VPM3Z" id="6gqi4cBx8t_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gqi4cBx8tC" role="3EZMnx">
          <property role="3F0ifm" value="Andere Modellelemente:" />
        </node>
        <node concept="3F2HdR" id="6gqi4cBx8tE" role="3EZMnx">
          <ref role="1NtTu8" to="ynoo:6gqi4cBx8tl" resolve="pointerToOtherModelElements" />
          <node concept="2iRkQZ" id="6gqi4cBx8tG" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6gqi4cBx8tB" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="2SJ9Ym7AW0j" role="2iSdaV" />
      <node concept="3EZMnI" id="ok6h5Wg5Xl" role="AHCbl">
        <node concept="l2Vlx" id="ok6h5Wg5Xm" role="2iSdaV" />
        <node concept="VPM3Z" id="ok6h5Wg5Xn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ok6h5Wg5Xo" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="ok6h5Wg5Xq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SJ9Ym7AXhJ">
    <ref role="1XX52x" to="ynoo:2SJ9Ym7AXhH" resolve="RequirementDescription" />
    <node concept="3EZMnI" id="2SJ9Ym7AXhL" role="2wV5jI">
      <node concept="3F0ifn" id="2SJ9Ym7AXhO" role="3EZMnx">
        <property role="3F0ifm" value="Das System" />
        <node concept="Vb9p2" id="2SJ9Ym7AYnt" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2SJ9Ym7AXhQ" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:2SJ9Ym7AXhI" resolve="verbindlichkeit" />
        <node concept="OXEIz" id="2SJ9Ym7AXhR" role="P5bDN">
          <node concept="PvTIS" id="2SJ9Ym7AXhT" role="OY2wv">
            <node concept="MLZmj" id="2SJ9Ym7AXhU" role="PvTIR">
              <node concept="3clFbS" id="2SJ9Ym7AXhV" role="2VODD2">
                <node concept="3cpWs8" id="2SJ9Ym7AXhW" role="3cqZAp">
                  <node concept="3cpWsn" id="2SJ9Ym7AXhX" role="3cpWs9">
                    <property role="TrG5h" value="verbindlichkeiten" />
                    <node concept="_YKpA" id="2SJ9Ym7AXhY" role="1tU5fm">
                      <node concept="17QB3L" id="2SJ9Ym7AXi0" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2SJ9Ym7AXi2" role="33vP2m">
                      <node concept="2Jqq0_" id="2SJ9Ym7AXi3" role="2ShVmc">
                        <node concept="17QB3L" id="2SJ9Ym7AXi4" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJ9Ym7AXi6" role="3cqZAp">
                  <node concept="2OqwBi" id="2SJ9Ym7AXi8" role="3clFbG">
                    <node concept="37vLTw" id="6X3Mcl9G4zM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJ9Ym7AXhX" resolve="verbindlichkeiten" />
                    </node>
                    <node concept="TSZUe" id="2SJ9Ym7AXic" role="2OqNvi">
                      <node concept="Xl_RD" id="2SJ9Ym7AXie" role="25WWJ7">
                        <property role="Xl_RC" value="muss" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJ9Ym7AXig" role="3cqZAp">
                  <node concept="2OqwBi" id="2SJ9Ym7AXii" role="3clFbG">
                    <node concept="37vLTw" id="6X3Mcl9G4$4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJ9Ym7AXhX" resolve="verbindlichkeiten" />
                    </node>
                    <node concept="TSZUe" id="2SJ9Ym7AXim" role="2OqNvi">
                      <node concept="Xl_RD" id="2SJ9Ym7AXio" role="25WWJ7">
                        <property role="Xl_RC" value="soll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJ9Ym7AXiq" role="3cqZAp">
                  <node concept="2OqwBi" id="2SJ9Ym7AXis" role="3clFbG">
                    <node concept="37vLTw" id="6X3Mcl9G4zW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJ9Ym7AXhX" resolve="verbindlichkeiten" />
                    </node>
                    <node concept="TSZUe" id="2SJ9Ym7AXiw" role="2OqNvi">
                      <node concept="Xl_RD" id="2SJ9Ym7AXiy" role="25WWJ7">
                        <property role="Xl_RC" value="wird" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2SJ9Ym7AXi$" role="3cqZAp">
                  <node concept="37vLTw" id="6X3Mcl9G4$6" role="3cqZAk">
                    <ref role="3cqZAo" node="2SJ9Ym7AXhX" resolve="verbindlichkeiten" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2SJ9Ym7AXhN" role="2iSdaV" />
      <node concept="3F0A7n" id="6gqi4cBxa2H" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:6gqi4cBxa2E" resolve="akteur" />
        <node concept="pkWqt" id="6gqi4cBxa2I" role="pqm2j">
          <node concept="3clFbS" id="6gqi4cBxa2J" role="2VODD2">
            <node concept="3clFbJ" id="h8hnNNRFi5" role="3cqZAp">
              <node concept="3clFbS" id="h8hnNNRFi6" role="3clFbx">
                <node concept="3cpWs6" id="h8hnNNRN7e" role="3cqZAp">
                  <node concept="3clFbT" id="h8hnNNRN7g" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="h8hnNNRFiQ" role="3clFbw">
                <node concept="3clFbC" id="h8hnNNRN7a" role="3uHU7w">
                  <node concept="10Nm6u" id="h8hnNNRN7d" role="3uHU7w" />
                  <node concept="2OqwBi" id="h8hnNNRFje" role="3uHU7B">
                    <node concept="pncrf" id="h8hnNNRFiT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="h8hnNNRN6O" role="2OqNvi">
                      <ref role="3TsBF5" to="ynoo:6gqi4cBxoQ2" resolve="stimulus" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h8hnNNRFiu" role="3uHU7B">
                  <node concept="pncrf" id="h8hnNNRFi9" role="3uHU7B" />
                  <node concept="10Nm6u" id="h8hnNNRFix" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gqi4cBxa2K" role="3cqZAp">
              <node concept="3fqX7Q" id="6gqi4cBxa2L" role="3clFbG">
                <node concept="2OqwBi" id="6gqi4cBxq$W" role="3fr31v">
                  <node concept="liA8E" id="6gqi4cBxq_0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6gqi4cBxa2O" role="37wK5m">
                      <node concept="pncrf" id="6gqi4cBxa2N" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6gqi4cBxoQt" role="2OqNvi">
                        <ref role="3TsBF5" to="ynoo:6gqi4cBxoQ2" resolve="stimulus" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6gqi4cBxq_1" role="2Oq$k0">
                    <property role="Xl_RC" value="fähig sein" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6gqi4cBxoQ4" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:6gqi4cBxoQ2" resolve="stimulus" />
        <node concept="OXEIz" id="6gqi4cBxoQ5" role="P5bDN">
          <node concept="PvTIS" id="6gqi4cBxoQ6" role="OY2wv">
            <node concept="MLZmj" id="6gqi4cBxoQ7" role="PvTIR">
              <node concept="3clFbS" id="6gqi4cBxoQ8" role="2VODD2">
                <node concept="3clFbF" id="6gqi4cBxoQ9" role="3cqZAp">
                  <node concept="2ShNRf" id="6gqi4cBxoQa" role="3clFbG">
                    <node concept="Tc6Ow" id="6gqi4cBxoQc" role="2ShVmc">
                      <node concept="17QB3L" id="6gqi4cBxoQf" role="HW$YZ" />
                      <node concept="Xl_RD" id="6gqi4cBxoQq" role="HW$Y0">
                        <property role="Xl_RC" value="die Möglichkeit bieten" />
                      </node>
                      <node concept="Xl_RD" id="6gqi4cBxoQs" role="HW$Y0">
                        <property role="Xl_RC" value="fähig sein" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6gqi4cBxiwL" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:6gqi4cBxiwI" resolve="objekt" />
      </node>
      <node concept="3F0A7n" id="6gqi4cBxiwN" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:6gqi4cBxiwJ" resolve="prozesswort" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gqi4cBx8tq">
    <ref role="1XX52x" to="ynoo:6gqi4cBx8to" resolve="ModelElementReference" />
    <node concept="1iCGBv" id="6gqi4cBx8tv" role="2wV5jI">
      <ref role="1NtTu8" to="ynoo:6gqi4cBx8tp" resolve="modelElement" />
      <node concept="1sVBvm" id="6gqi4cBx8tw" role="1sWHZn">
        <node concept="3F0A7n" id="6gqi4cBx8tz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QvXcs2RK0X">
    <ref role="1XX52x" to="ynoo:2QvXcs2RK0t" resolve="RoleReference" />
    <node concept="1iCGBv" id="2QvXcs2RK0Z" role="2wV5jI">
      <ref role="1NtTu8" to="ynoo:2QvXcs2RK0W" resolve="role" />
      <node concept="1sVBvm" id="2QvXcs2RK10" role="1sWHZn">
        <node concept="3F0A7n" id="2QvXcs2RK12" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MeeiIud2yC">
    <ref role="1XX52x" to="ynoo:5MeeiIud2y$" resolve="Module" />
    <node concept="3EZMnI" id="5MeeiIud2yF" role="2wV5jI">
      <node concept="3EZMnI" id="5MeeiIud2yM" role="3EZMnx">
        <node concept="l2Vlx" id="5MeeiIud2yN" role="2iSdaV" />
        <node concept="3F0ifn" id="5MeeiIud2yP" role="3EZMnx">
          <property role="3F0ifm" value="Module" />
        </node>
        <node concept="3F0A7n" id="5MeeiIud2yK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MeeiIud2yV" role="3EZMnx">
        <ref role="1NtTu8" to="ynoo:5MeeiIud2yA" resolve="useCases" />
        <node concept="l2Vlx" id="5MeeiIud2yW" role="2czzBx" />
        <node concept="ljvvj" id="5MeeiIud2yX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5MeeiIud2yY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5MeeiIud2yH" role="2iSdaV" />
      <node concept="pj6Ft" id="5MeeiIud2yQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

