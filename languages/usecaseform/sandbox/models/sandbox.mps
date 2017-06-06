<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a055169-06ab-4efd-8e37-b5385060a798(sandbox)">
  <persistence version="8" />
  <language namespace="ad483618-38b5-40d4-a3b4-315b97da81b0(usecaseform)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="9d5c9b81-eae4-4af1-9b07-751abdfe4484(permissions)" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fdb003af-d654-4d65-b643-1913c280cc0e(prose)" />
  <language-engaged-on-generation namespace="b06f6336-6262-4aa6-9077-6428311586c7(seleniumtest)" />
  <import index="j02o" modelUID="r:48e11a50-c2e4-498e-afc2-fefe986a3d00(seleniumtest.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ynoo" modelUID="r:9f7229f8-2b29-4871-bcfb-f094367d6e75(usecaseform.structure)" version="0" implicit="yes" />
  <import index="tyly" modelUID="r:ea55c8ba-f72e-4e24-b218-ab8f1262db67(seleniumtest.structure)" version="4" implicit="yes" />
  <import index="94to" modelUID="r:853c21d6-46bd-414e-8dcd-801fbecee52b(permissions.structure)" version="-1" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="uupj" modelUID="r:5ec2c12d-c282-4931-96b1-b608b98ee7e3(prose.structure)" version="-1" implicit="yes" />
  <root type="94to.Roles" typeId="94to.3287615388587588087" id="3287615388587589233" nodeInfo="ng">
    <node role="roles" roleId="94to.3287615388587588088" type="94to.Role" typeId="94to.3287615388587588077" id="3287615388587589234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Anonymous" />
    </node>
    <node role="roles" roleId="94to.3287615388587588088" type="94to.Role" typeId="94to.3287615388587588077" id="3287615388587589235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Administrator" />
    </node>
    <node role="roles" roleId="94to.3287615388587588088" type="94to.Role" typeId="94to.3287615388587588077" id="3287615388587589236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Operator" />
    </node>
  </root>
  <root type="ynoo.UseCase" typeId="ynoo.3327922516426157085" id="3287615388587596821" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Surf anonymously" />
    <property name="goal" nameId="ynoo.3327922516426157087" value="The website is navigatable by a web browser." />
    <property name="date" nameId="ynoo.3327922516426157090" value="09.12.2012" />
    <property name="author" nameId="ynoo.3327922516426157091" value="Jens Nerche" />
    <property name="version" nameId="ynoo.3327922516426157092" value="1" />
    <property name="testCaseName" nameId="tyly.2423988946885429228" value="Anonymes Surfen" />
    <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="2423988946885420440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="the first scenario" />
      <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Standard case" />
      <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="6588785161165753392" nodeInfo="ng">
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754824" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="1678115870556754825" nodeInfo="ng">
            <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754826" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754853" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754854" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969873958867" nodeInfo="ng">
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969873958871" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Home" />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="1678115870556754855" nodeInfo="ng">
            <property name="id" nameId="tyly.293457361420118627" value="ctl01" />
            <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339063" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="menu_home" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754856" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754857" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1678115870556755942" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Zeitdruck. Kostendruck. Warum nicht smarter Druck?" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339219" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Find Owners" />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="1678115870556754858" nodeInfo="ng">
            <property name="id" nameId="tyly.293457361420118627" value="ctl02" />
            <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339085" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="menu_owners" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754859" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754860" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1678115870556756028" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Print ist vielseitig." />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339223" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Helen Leary" />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="1678115870556754861" nodeInfo="ng">
            <property name="id" nameId="tyly.293457361420118627" value="ctl03" />
            <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339069" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="menu_veterinarians" />
            </node>
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556754862" nodeInfo="ng">
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556754863" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1678115870556756115" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Referenzen aus verschiedenen Branchen" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339213" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="Something happened..." />
            </node>
          </node>
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="1678115870556754864" nodeInfo="ng">
            <property name="id" nameId="tyly.293457361420118627" value="ctl04" />
            <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339091" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="menu_error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="2423988946888494532" nodeInfo="ng">
      <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Fill out a form" />
      <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="6588785161165753909" nodeInfo="ng">
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556755504" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="1678115870556755505" nodeInfo="ng">
            <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080/owners/new" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556755506" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
        </node>
        <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="1678115870556755057" nodeInfo="ng">
          <node role="action" roleId="tyly.3309158584036411083" type="tyly.FillFormTestStep" typeId="tyly.4835308565241671540" id="1678115870556755058" nodeInfo="ng">
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755061" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="firstName" />
              <property name="text" nameId="tyly.3309158584036401681" value="Max" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755062" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="lastName" />
              <property name="text" nameId="tyly.3309158584036401681" value="Mustermann" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755063" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="address" />
              <property name="text" nameId="tyly.3309158584036401681" value="Kontext E GmbH" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="1678115870556755064" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="city" />
              <property name="text" nameId="tyly.3309158584036401681" value="Dresden" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="8963935442635836337" nodeInfo="ng">
              <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
              <property name="selector" nameId="tyly.3309158584036401683" value="telephone" />
              <property name="text" nameId="tyly.3309158584036401681" value="3518889990" />
            </node>
            <node role="elements" roleId="tyly.3309158584036401664" type="tyly.ButtonFormElement" typeId="tyly.4678225303944157014" id="8963935442635838985" nodeInfo="ng">
              <property name="attribute" nameId="tyly.4678225303944157018" value="id" />
              <property name="selector" nameId="tyly.4678225303944157019" value="ButtonAddOwner" />
            </node>
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="1678115870556755069" nodeInfo="ng">
            <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
          </node>
          <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="1678115870556755070" nodeInfo="ng">
            <property name="text" nameId="tyly.293457361419593611" value="Bitte geben Sie den Betreff ein" />
            <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="4320950636550339247" nodeInfo="ng">
              <property name="text" nameId="tyly.4320950636549753367" value="New Pet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actor" roleId="ynoo.3287615388587589699" type="ynoo.RoleReference" typeId="ynoo.3287615388587589661" id="3287615388587596823" nodeInfo="ng">
      <link role="role" roleId="ynoo.3287615388587589692" targetNodeId="3287615388587589234" resolveInfo="Anonymous" />
    </node>
  </root>
  <root type="94to.Permissions" typeId="94to.4835308565241764359" id="4835308565241766245" nodeInfo="ng" />
  <root type="ynoo.Specification" typeId="ynoo.3327922516426193692" id="1678115870561269518" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Use Case Example" />
    <property name="font_size" nameId="ynoo.6588785161145061827" value="38" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="3149658790862878594" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="Specification" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="3149658790862920007" resolveInfo="pdfexport" />
    </node>
    <node role="text" roleId="ynoo.3149658790862933103" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790863055614" nodeInfo="ng">
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024035" nodeInfo="ng" />
      <node role="words" roleId="87nw.2557074442922392302" type="uupj.Headline1" typeId="uupj.3149658790863072127" id="3149658790864024032" nodeInfo="ng">
        <node role="text" roleId="uupj.3149658790863072182" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790864024033" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024034" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Core  Use  Cases" />
          </node>
        </node>
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024031" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nIn this section the core Use Cases will be described.\nThey will be executed only by " />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="uupj.Bold" typeId="uupj.3149658790863153730" id="3149658790864024047" nodeInfo="ng">
        <node role="text" roleId="uupj.3149658790863153785" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790864024048" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024049" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Anonymous Users" />
          </node>
        </node>
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024046" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The " />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="uupj.Italic" typeId="uupj.3149658790863133071" id="3149658790864024401" nodeInfo="ng">
        <node role="text" roleId="uupj.3149658790863133126" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790864024402" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024403" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="ID " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="uupj.TextBody" typeId="uupj.3149658790863116806" id="3149658790864024430" nodeInfo="ng">
            <node role="text" roleId="uupj.3149658790863116861" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790864024431" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024432" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="will" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024433" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="uupj.TextBody" typeId="uupj.3149658790863116806" id="3149658790864024444" nodeInfo="ng">
            <node role="text" roleId="uupj.3149658790863116861" type="87nw.Text" typeId="87nw.2557074442922380897" id="3149658790864024445" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024446" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="be  generated automatically." />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024447" nodeInfo="ng" />
        </node>
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3149658790864024400" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="ynoo.UseCase" typeId="ynoo.3327922516426157085" id="2545926969874037399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Surf anonymously" />
        <property name="goal" nameId="ynoo.3327922516426157087" value="The website is navigatable by a web browser." />
        <property name="date" nameId="ynoo.3327922516426157090" value="09.12.2012" />
        <property name="author" nameId="ynoo.3327922516426157091" value="Jens Nerche" />
        <property name="version" nameId="ynoo.3327922516426157092" value="1" />
        <property name="testCaseName" nameId="tyly.2423988946885429228" value="Anonymes Surfen" />
        <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="2545926969874037400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="the first scenario" />
          <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Standard case" />
          <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="2545926969874037401" nodeInfo="ng">
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037402" nodeInfo="ng">
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="2545926969874037403" nodeInfo="ng">
                <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037404" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
            </node>
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037405" nodeInfo="ng">
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037406" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969874037407" nodeInfo="ng">
                <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037408" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="Home" />
                </node>
              </node>
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="2545926969874037409" nodeInfo="ng">
                <property name="id" nameId="tyly.293457361420118627" value="ctl01" />
                <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037410" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="menu_home" />
                </node>
              </node>
            </node>
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037411" nodeInfo="ng">
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037412" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969874037413" nodeInfo="ng">
                <property name="text" nameId="tyly.293457361419593611" value="Zeitdruck. Kostendruck. Warum nicht smarter Druck?" />
                <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037414" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="Find Owners" />
                </node>
              </node>
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="2545926969874037415" nodeInfo="ng">
                <property name="id" nameId="tyly.293457361420118627" value="ctl02" />
                <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037416" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="menu_owners" />
                </node>
              </node>
            </node>
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037417" nodeInfo="ng">
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037418" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969874037419" nodeInfo="ng">
                <property name="text" nameId="tyly.293457361419593611" value="Print ist vielseitig." />
                <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037420" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="Helen Leary" />
                </node>
              </node>
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="2545926969874037421" nodeInfo="ng">
                <property name="id" nameId="tyly.293457361420118627" value="ctl03" />
                <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037422" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="menu_veterinarians" />
                </node>
              </node>
            </node>
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037423" nodeInfo="ng">
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037424" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969874037425" nodeInfo="ng">
                <property name="text" nameId="tyly.293457361419593611" value="Referenzen aus verschiedenen Branchen" />
                <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037426" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="Something happened..." />
                </node>
              </node>
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.ClickOnElementWithIdTestStep" typeId="tyly.293457361420118570" id="2545926969874037427" nodeInfo="ng">
                <property name="id" nameId="tyly.293457361420118627" value="ctl04" />
                <node role="id" roleId="tyly.4320950636550151902" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037428" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="menu_error" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="testScenarios" roleId="tyly.2423988946885119199" type="tyly.TestScenario" typeId="tyly.2423988946885026074" id="2545926969874037429" nodeInfo="ng">
          <property name="testScenarioName" nameId="tyly.2423988946885580149" value="Fill out a form" />
          <node role="testStepList" roleId="tyly.5714731814612002001" type="tyly.TestStepList" typeId="tyly.5714731814611894450" id="2545926969874037430" nodeInfo="ng">
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037431" nodeInfo="ng">
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.OpenUrlTestStep" typeId="tyly.4835308565241671539" id="2545926969874037432" nodeInfo="ng">
                <property name="url" nameId="tyly.4835308565241678969" value="http://localhost:8080/owners/new" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037433" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
            </node>
            <node role="testSteps" roleId="tyly.5714731814611898124" type="tyly.TestStep" typeId="tyly.3309158584036411081" id="2545926969874037434" nodeInfo="ng">
              <node role="action" roleId="tyly.3309158584036411083" type="tyly.FillFormTestStep" typeId="tyly.4835308565241671540" id="2545926969874037435" nodeInfo="ng">
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="2545926969874037436" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
                  <property name="selector" nameId="tyly.3309158584036401683" value="firstName" />
                  <property name="text" nameId="tyly.3309158584036401681" value="Max" />
                </node>
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="2545926969874037437" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
                  <property name="selector" nameId="tyly.3309158584036401683" value="lastName" />
                  <property name="text" nameId="tyly.3309158584036401681" value="Mustermann" />
                </node>
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="2545926969874037438" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
                  <property name="selector" nameId="tyly.3309158584036401683" value="address" />
                  <property name="text" nameId="tyly.3309158584036401681" value="Kontext E GmbH" />
                </node>
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="2545926969874037439" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
                  <property name="selector" nameId="tyly.3309158584036401683" value="city" />
                  <property name="text" nameId="tyly.3309158584036401681" value="Dresden" />
                </node>
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.InputFormElement" typeId="tyly.3309158584036401660" id="2545926969874037440" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.3309158584036401682" value="name" />
                  <property name="selector" nameId="tyly.3309158584036401683" value="telephone" />
                  <property name="text" nameId="tyly.3309158584036401681" value="3518889990" />
                </node>
                <node role="elements" roleId="tyly.3309158584036401664" type="tyly.ButtonFormElement" typeId="tyly.4678225303944157014" id="2545926969874037441" nodeInfo="ng">
                  <property name="attribute" nameId="tyly.4678225303944157018" value="id" />
                  <property name="selector" nameId="tyly.4678225303944157019" value="ButtonAddOwner" />
                </node>
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertTitle" typeId="tyly.3309158584036411068" id="2545926969874037442" nodeInfo="ng">
                <property name="title" nameId="tyly.3309158584036411070" value="PetClinic :: a Spring Framework demonstration" />
              </node>
              <node role="expectedResults" roleId="tyly.3309158584036411084" type="tyly.AssertVisibleText" typeId="tyly.293457361419593556" id="2545926969874037443" nodeInfo="ng">
                <property name="text" nameId="tyly.293457361419593611" value="Bitte geben Sie den Betreff ein" />
                <node role="visibleText" roleId="tyly.4320950636549751980" type="tyly.StaticVisibleText" typeId="tyly.4320950636549753364" id="2545926969874037444" nodeInfo="ng">
                  <property name="text" nameId="tyly.4320950636549753367" value="New Pet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actor" roleId="ynoo.3287615388587589699" type="ynoo.RoleReference" typeId="ynoo.3287615388587589661" id="2545926969874037445" nodeInfo="ng">
          <link role="role" roleId="ynoo.3287615388587589692" targetNodeId="3287615388587589234" resolveInfo="Anonymous" />
        </node>
      </node>
      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2545926969874037398" nodeInfo="ng">
        <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n\n\n" />
      </node>
    </node>
  </root>
  <root type="3t4d.DiagramOutputDirectory" typeId="3t4d.893392931327129896" id="3149658790862920007" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="pdfexport" />
    <property name="path" nameId="3t4d.893392931327129956" value="/p" />
  </root>
</model>

