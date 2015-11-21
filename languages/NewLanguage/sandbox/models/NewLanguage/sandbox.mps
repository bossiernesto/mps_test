<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57aeeaf3-662e-4504-944e-df9ef20a9529(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b99a49e1-6a38-4062-994d-7517c056ba6e" name="NewLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="b99a49e1-6a38-4062-994d-7517c056ba6e" name="NewLanguage">
      <concept id="7227305933110436865" name="NewLanguage.structure.ObjectReference" flags="ng" index="IkAxP">
        <reference id="7227305933110436866" name="declaration" index="IkAxQ" />
      </concept>
      <concept id="7227305933110436844" name="NewLanguage.structure.MethodCall" flags="ng" index="IkAYo">
        <reference id="7227305933110438979" name="message" index="IkA0R" />
        <child id="7227305933110438977" name="receptor" index="IkA0P" />
      </concept>
      <concept id="7227305933110436779" name="NewLanguage.structure.Method" flags="ng" index="IkAZv">
        <child id="7227305933110436820" name="expression" index="IkAYw" />
      </concept>
      <concept id="7227305933109993360" name="NewLanguage.structure.ObjectDeclaration" flags="ng" index="Il9f$">
        <child id="7227305933110436882" name="methods" index="IkAxA" />
      </concept>
      <concept id="7227305933109660862" name="NewLanguage.structure.Program" flags="ng" index="InS3a">
        <child id="7227305933109993367" name="objectDefinitions" index="Il9fz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="InS3a" id="6hcz7ha61Ye">
    <property role="TrG5h" value="Nico" />
    <node concept="Il9f$" id="6hcz7ha76Ca" role="Il9fz">
      <property role="TrG5h" value="B" />
      <node concept="IkAZv" id="6hcz7ha7MFl" role="IkAxA">
        <property role="TrG5h" value="m" />
        <node concept="IkAYo" id="6hcz7ha7SgP" role="IkAYw">
          <ref role="IkA0R" node="6hcz7ha7SgX" resolve="n" />
          <node concept="IkAxP" id="6hcz7ha7SgU" role="IkA0P">
            <ref role="IkAxQ" node="6hcz7ha76Ca" resolve="B" />
          </node>
        </node>
      </node>
      <node concept="IkAZv" id="6hcz7ha7SgX" role="IkAxA">
        <property role="TrG5h" value="n" />
        <node concept="IkAYo" id="6hcz7ha7Sh4" role="IkAYw">
          <ref role="IkA0R" node="6hcz7ha7UUV" resolve="j" />
          <node concept="IkAxP" id="6hcz7ha7Sh9" role="IkA0P">
            <ref role="IkAxQ" node="6hcz7ha76Cc" resolve="Bleh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Il9f$" id="6hcz7ha76Cc" role="Il9fz">
      <property role="TrG5h" value="Bleh" />
      <node concept="IkAZv" id="6hcz7ha7UUV" role="IkAxA">
        <property role="TrG5h" value="j" />
        <node concept="IkAYo" id="6hcz7ha7XYH" role="IkAYw">
          <ref role="IkA0R" node="6hcz7ha7SgX" resolve="n" />
          <node concept="IkAxP" id="6hcz7ha7XYL" role="IkA0P">
            <ref role="IkAxQ" node="6hcz7ha76Ca" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

