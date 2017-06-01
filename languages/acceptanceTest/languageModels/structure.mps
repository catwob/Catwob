<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74c6231c-4e3f-484f-aed5-3be67f89d8ab(acceptanceTest.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6588785161157144170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IAcceptanceTestCase" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6588785161157144434" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
    </node>
  </root>
</model>

