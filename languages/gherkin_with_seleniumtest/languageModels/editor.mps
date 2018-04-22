<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6065f3c3-35c2-4aa3-97fd-d7cd6c88649d(gherkin_with_seleniumtest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gejo" ref="r:2057f3ad-19f6-44ca-bbd9-613e9b6a31fd(gherkin_with_seleniumtest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="gi$uDo7MGi">
    <ref role="1XX52x" to="gejo:30ZjTyY1$55" resolve="TestStepActionTemplateFragment" />
    <node concept="3F1sOY" id="gi$uDo7Ng7" role="2wV5jI">
      <ref role="1NtTu8" to="gejo:gi$uDo7Nbg" resolve="testStepAction" />
    </node>
  </node>
  <node concept="24kQdi" id="gi$uDo7ORS">
    <ref role="1XX52x" to="gejo:gi$uDo7ORI" resolve="ExpectedResultTemplateFragment" />
    <node concept="3F1sOY" id="gi$uDo7OSH" role="2wV5jI">
      <ref role="1NtTu8" to="gejo:gi$uDo7ORL" resolve="expectedResult" />
    </node>
  </node>
  <node concept="24kQdi" id="3JR6rnBzVYs">
    <ref role="1XX52x" to="gejo:3JR6rnBzVX7" resolve="PlaceholderTemplateFragmentTextProvider" />
    <node concept="3F1sOY" id="3JR6rnBzW2f" role="2wV5jI">
      <ref role="1NtTu8" to="gejo:3JR6rnBzVY3" resolve="placeholderFragment" />
    </node>
  </node>
</model>

