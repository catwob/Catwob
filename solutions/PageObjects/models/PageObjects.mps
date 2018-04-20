<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d56afd71-8f8d-458a-a844-2b83bfcd2343(PageObjects)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="7671232318582104183" name="seleniumtest.structure.PageObject" flags="ng" index="KS95h">
        <child id="253874333478997837" name="elements" index="1V7NSh" />
      </concept>
      <concept id="253874333478979675" name="seleniumtest.structure.PageObjectElement" flags="ng" index="1V7R$7">
        <property id="253874333478984651" name="xpath" index="1V7QEn" />
      </concept>
    </language>
  </registry>
  <node concept="KS95h" id="e5WlLSACtI">
    <property role="TrG5h" value="Home" />
    <node concept="1V7R$7" id="e5WlLSEw_e" role="1V7NSh">
      <property role="TrG5h" value="Menu Home" />
      <property role="1V7QEn" value="//span[contains(text(), 'Home')]" />
    </node>
    <node concept="1V7R$7" id="lUoaQVvDTX" role="1V7NSh">
      <property role="TrG5h" value="Menu Find owners" />
      <property role="1V7QEn" value="//span[contains(text(), 'Find owners')]" />
    </node>
    <node concept="1V7R$7" id="e5WlLSCM$j" role="1V7NSh">
      <property role="TrG5h" value="Menu Veterinarians" />
      <property role="1V7QEn" value="//span[contains(text(), 'Veterinarians')]" />
    </node>
    <node concept="1V7R$7" id="lUoaQVvDU1" role="1V7NSh">
      <property role="TrG5h" value="Menu Error" />
      <property role="1V7QEn" value="//span[contains(text(), 'Error')]" />
    </node>
  </node>
  <node concept="KS95h" id="lUoaQVv$ZN">
    <property role="TrG5h" value="NewOwner" />
    <node concept="1V7R$7" id="lUoaQVv_0B" role="1V7NSh">
      <property role="TrG5h" value="Add Owner" />
      <property role="1V7QEn" value="//button[contains(text(), 'Add Owner')]" />
    </node>
  </node>
</model>

