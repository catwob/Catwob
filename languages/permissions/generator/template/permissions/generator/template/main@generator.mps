<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce9594e3-6d6b-4513-a6b1-fea2979b8925(permissions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="94to" ref="r:853c21d6-46bd-414e-8dcd-801fbecee52b(permissions.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2yVah9LsP8g">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="2yVah9LsP8t" role="aQYdv">
      <ref role="aOQi4" to="94to:4cqtSm2CTC7" resolve="Permissions" />
    </node>
    <node concept="aNPBN" id="2yVah9LsP8v" role="aQYdv">
      <ref role="aOQi4" to="94to:2QvXcs2RJBR" resolve="Roles" />
    </node>
  </node>
</model>

