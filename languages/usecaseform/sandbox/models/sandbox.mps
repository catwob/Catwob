<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a055169-06ab-4efd-8e37-b5385060a798(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ad483618-38b5-40d4-a3b4-315b97da81b0" name="usecaseform" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" version="-1" />
    <use id="9d5c9b81-eae4-4af1-9b07-751abdfe4484" name="permissions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <engage id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest" />
  </languages>
  <imports>
    <import index="j02o" ref="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" />
  </imports>
  <registry>
    <language id="ad483618-38b5-40d4-a3b4-315b97da81b0" name="usecaseform">
      <concept id="3327922516426157085" name="usecaseform.structure.UseCase" flags="ng" index="2DHsJS">
        <property id="3327922516426157092" name="version" index="2DHsJ1" />
        <property id="3327922516426157091" name="author" index="2DHsJ6" />
        <property id="3327922516426157090" name="date" index="2DHsJ7" />
        <property id="3327922516426157087" name="goal" index="2DHsJU" />
        <child id="3287615388587589699" name="actor" index="Jgfi4" />
      </concept>
      <concept id="3287615388587589661" name="usecaseform.structure.RoleReference" flags="ng" index="Jgfjq">
        <reference id="3287615388587589692" name="role" index="JgfjV" />
      </concept>
    </language>
    <language id="9d5c9b81-eae4-4af1-9b07-751abdfe4484" name="permissions">
      <concept id="3287615388587588077" name="permissions.structure.Role" flags="ng" index="JggOE" />
      <concept id="3287615388587588087" name="permissions.structure.Roles" flags="ng" index="JggOK">
        <child id="3287615388587588088" name="roles" index="JggOZ" />
      </concept>
      <concept id="4835308565241764359" name="permissions.structure.Permissions" flags="ng" index="31IuQ2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b06f6336-6262-4aa6-9077-6428311586c7" name="seleniumtest">
      <concept id="2423988946885026074" name="seleniumtest.structure.TestScenario" flags="ng" index="2nbpK0">
        <property id="2423988946885580149" name="testScenarioName" index="2ndixJ" />
        <child id="5714731814612002001" name="testStepList" index="3VRaEv" />
      </concept>
      <concept id="3309158584036411068" name="seleniumtest.structure.AssertTitle" flags="ng" index="Z0byf">
        <property id="3309158584036411070" name="title" index="Z0byd" />
      </concept>
      <concept id="3309158584036411081" name="seleniumtest.structure.TestStep" flags="ng" index="Z0bzU">
        <child id="3309158584036411083" name="action" index="Z0bzS" />
        <child id="3309158584036411084" name="expectedResults" index="Z0bzZ" />
      </concept>
      <concept id="3309158584036401660" name="seleniumtest.structure.InputFormElement" flags="ng" index="Z0dZf">
        <property id="3309158584036401683" name="selector" index="Z0dKw" />
        <property id="3309158584036401682" name="attribute" index="Z0dKx" />
        <property id="3309158584036401681" name="text" index="Z0dKy" />
      </concept>
      <concept id="4835308565241671540" name="seleniumtest.structure.FillFormTestStep" flags="ng" index="31I5zL">
        <child id="3309158584036401664" name="elements" index="Z0dKN" />
      </concept>
      <concept id="4835308565241671536" name="seleniumtest.structure.TestCase" flags="ng" index="31I5zP">
        <property id="2423988946885429228" name="testCaseName" index="2ndZFQ" />
        <child id="2423988946885119199" name="testScenarios" index="2nb375" />
      </concept>
      <concept id="4835308565241671539" name="seleniumtest.structure.OpenUrlTestStep" flags="ng" index="31I5zQ">
        <property id="4835308565241678969" name="url" index="31I3JW" />
      </concept>
      <concept id="293457361419593556" name="seleniumtest.structure.AssertVisibleText" flags="ng" index="1scvqY">
        <property id="293457361419593611" name="text" index="1scvpx" />
        <child id="4320950636549751980" name="visibleText" index="3svdOp" />
      </concept>
      <concept id="293457361420118570" name="seleniumtest.structure.ClickOnElementWithIdTestStep" flags="ng" index="1sevJ0">
        <property id="293457361420118627" name="id" index="1sevI9" />
        <child id="4320950636550151902" name="id" index="3spGtF" />
      </concept>
      <concept id="4320950636549753364" name="seleniumtest.structure.StaticVisibleText" flags="ng" index="3svdex">
        <property id="4320950636549753367" name="text" index="3svdey" />
      </concept>
      <concept id="4678225303944157014" name="seleniumtest.structure.ButtonFormElement" flags="ng" index="3Ger9Q">
        <property id="4678225303944157018" name="attribute" index="3Ger9U" />
        <property id="4678225303944157019" name="selector" index="3Ger9V" />
      </concept>
      <concept id="5714731814611894450" name="seleniumtest.structure.TestStepList" flags="ng" index="3VRwVW">
        <child id="5714731814611898124" name="testSteps" index="3VRw52" />
      </concept>
      <concept id="5714731814613118195" name="seleniumtest.structure.TestStepMacro" flags="ng" index="3VVqaX">
        <child id="5714731814613118275" name="testStepList" index="3VVqcd" />
      </concept>
    </language>
  </registry>
  <node concept="JggOK" id="2QvXcs2RJTL">
    <node concept="JggOE" id="2QvXcs2RJTM" role="JggOZ">
      <property role="TrG5h" value="Anonymous" />
    </node>
    <node concept="JggOE" id="2QvXcs2RJTN" role="JggOZ">
      <property role="TrG5h" value="Administrator" />
    </node>
    <node concept="JggOE" id="2QvXcs2RJTO" role="JggOZ">
      <property role="TrG5h" value="Operator" />
    </node>
  </node>
  <node concept="2DHsJS" id="2QvXcs2RLKl">
    <property role="TrG5h" value="Surf anonymously" />
    <property role="2DHsJU" value="The website is navigatable by a web browser." />
    <property role="2DHsJ7" value="09.12.2012" />
    <property role="2DHsJ6" value="Jens Nerche" />
    <property role="2DHsJ1" value="1" />
    <property role="2ndZFQ" value="Anonymes Surfen" />
    <node concept="2nbpK0" id="26zJhEQ_2mo" role="2nb375">
      <property role="TrG5h" value="the first scenario" />
      <property role="2ndixJ" value="Standard case" />
      <node concept="3VRwVW" id="5HK4j7SD$KK" role="3VRaEv">
        <node concept="Z0bzU" id="1t9RnT4uLe8" role="3VRw52">
          <node concept="31I5zQ" id="1t9RnT4uLe9" role="Z0bzS">
            <property role="31I3JW" value="http://localhost:8080" />
          </node>
          <node concept="Z0byf" id="1t9RnT4uLea" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLe_" role="3VRw52">
          <node concept="Z0byf" id="1t9RnT4uLeA" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node concept="1scvqY" id="2dkWLsnr8vj" role="Z0bzZ">
            <node concept="3svdex" id="2dkWLsnr8vn" role="3svdOp">
              <property role="3svdey" value="Home" />
            </node>
          </node>
          <node concept="1sevJ0" id="1t9RnT4uLeB" role="Z0bzS">
            <property role="1sevI9" value="ctl01" />
            <node concept="3svdex" id="3JR6rnB_bBR" role="3spGtF">
              <property role="3svdey" value="menu_home" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLeC" role="3VRw52">
          <node concept="Z0byf" id="1t9RnT4uLeD" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node concept="1scvqY" id="1t9RnT4uLvA" role="Z0bzZ">
            <property role="1scvpx" value="Zeitdruck. Kostendruck. Warum nicht smarter Druck?" />
            <node concept="3svdex" id="3JR6rnB_bEj" role="3svdOp">
              <property role="3svdey" value="Find Owners" />
            </node>
          </node>
          <node concept="1sevJ0" id="1t9RnT4uLeE" role="Z0bzS">
            <property role="1sevI9" value="ctl02" />
            <node concept="3svdex" id="3JR6rnB_bCd" role="3spGtF">
              <property role="3svdey" value="menu_owners" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLeF" role="3VRw52">
          <node concept="Z0byf" id="1t9RnT4uLeG" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node concept="1scvqY" id="1t9RnT4uLwW" role="Z0bzZ">
            <property role="1scvpx" value="Print ist vielseitig." />
            <node concept="3svdex" id="3JR6rnB_bEn" role="3svdOp">
              <property role="3svdey" value="Helen Leary" />
            </node>
          </node>
          <node concept="1sevJ0" id="1t9RnT4uLeH" role="Z0bzS">
            <property role="1sevI9" value="ctl03" />
            <node concept="3svdex" id="3JR6rnB_bBX" role="3spGtF">
              <property role="3svdey" value="menu_veterinarians" />
            </node>
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLeI" role="3VRw52">
          <node concept="Z0byf" id="1t9RnT4uLeJ" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node concept="1scvqY" id="1t9RnT4uLyj" role="Z0bzZ">
            <property role="1scvpx" value="Referenzen aus verschiedenen Branchen" />
            <node concept="3svdex" id="3JR6rnB_bEd" role="3svdOp">
              <property role="3svdey" value="Something happened..." />
            </node>
          </node>
          <node concept="1sevJ0" id="1t9RnT4uLeK" role="Z0bzS">
            <property role="1sevI9" value="ctl04" />
            <node concept="3svdex" id="3JR6rnB_bCj" role="3spGtF">
              <property role="3svdey" value="menu_error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2nbpK0" id="26zJhEQKKR4" role="2nb375">
      <property role="2ndixJ" value="Fill out a form" />
      <node concept="3VRwVW" id="5HK4j7SD$SP" role="3VRaEv">
        <node concept="Z0bzU" id="1t9RnT4uLoK" role="3VRw52">
          <node concept="31I5zQ" id="1t9RnT4uLoL" role="Z0bzS">
            <property role="31I3JW" value="http://localhost:8080/owners/new" />
          </node>
          <node concept="Z0byf" id="1t9RnT4uLoM" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node concept="Z0bzU" id="1t9RnT4uLhL" role="3VRw52">
          <node concept="31I5zL" id="1t9RnT4uLhM" role="Z0bzS">
            <node concept="Z0dZf" id="1t9RnT4uLhP" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="firstName" />
              <property role="Z0dKy" value="Max" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhQ" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="lastName" />
              <property role="Z0dKy" value="Mustermann" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhR" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="address" />
              <property role="Z0dKy" value="Kontext E GmbH" />
            </node>
            <node concept="Z0dZf" id="1t9RnT4uLhS" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="city" />
              <property role="Z0dKy" value="Dresden" />
            </node>
            <node concept="Z0dZf" id="7LAiWF7PWIL" role="Z0dKN">
              <property role="Z0dKx" value="name" />
              <property role="Z0dKw" value="telephone" />
              <property role="Z0dKy" value="3518889990" />
            </node>
            <node concept="3Ger9Q" id="7LAiWF7PXo9" role="Z0dKN">
              <property role="3Ger9U" value="id" />
              <property role="3Ger9V" value="ButtonAddOwner" />
            </node>
          </node>
          <node concept="Z0byf" id="1t9RnT4uLhX" role="Z0bzZ">
            <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node concept="1scvqY" id="1t9RnT4uLhY" role="Z0bzZ">
            <property role="1scvpx" value="Bitte geben Sie den Betreff ein" />
            <node concept="3svdex" id="3JR6rnB_bEJ" role="3svdOp">
              <property role="3svdey" value="New Pet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Jgfjq" id="2QvXcs2RLKn" role="Jgfi4">
      <ref role="JgfjV" node="2QvXcs2RJTM" resolve="Anonymous" />
    </node>
  </node>
  <node concept="31IuQ2" id="4cqtSm2CU5_" />
  <node concept="3VVqaX" id="2whY61c9M6R">
    <property role="TrG5h" value="stef" />
    <node concept="3VRwVW" id="2whY61c9M6S" role="3VVqcd">
      <node concept="Z0bzU" id="2dkWLsnrrEz" role="3VRw52">
        <node concept="Z0byf" id="2dkWLsnrrE$" role="Z0bzZ">
          <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
        </node>
        <node concept="1scvqY" id="2dkWLsnrrE_" role="Z0bzZ">
          <property role="1scvpx" value="Zeitdruck. Kostendruck. Warum nicht smarter Druck?" />
          <node concept="3svdex" id="2dkWLsnrrEA" role="3svdOp">
            <property role="3svdey" value="Find Owners" />
          </node>
        </node>
        <node concept="1sevJ0" id="2dkWLsnrrEB" role="Z0bzS">
          <property role="1sevI9" value="ctl02" />
          <node concept="3svdex" id="2dkWLsnrrEC" role="3spGtF">
            <property role="3svdey" value="menu_owners" />
          </node>
        </node>
      </node>
      <node concept="Z0bzU" id="2dkWLsnrrED" role="3VRw52">
        <node concept="Z0byf" id="2dkWLsnrrEE" role="Z0bzZ">
          <property role="Z0byd" value="PetClinic :: a Spring Framework demonstration" />
        </node>
        <node concept="1scvqY" id="2dkWLsnrrEF" role="Z0bzZ">
          <property role="1scvpx" value="Print ist vielseitig." />
          <node concept="3svdex" id="2dkWLsnrrEG" role="3svdOp">
            <property role="3svdey" value="Helen Leary" />
          </node>
        </node>
        <node concept="1sevJ0" id="2dkWLsnrrEH" role="Z0bzS">
          <property role="1sevI9" value="ctl03" />
          <node concept="3svdex" id="2dkWLsnrrEI" role="3spGtF">
            <property role="3svdey" value="menu_veterinarians" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

