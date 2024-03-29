<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1b12f88-94dc-4204-bb08-b9b7615df907(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6hcz7ha4KMY">
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hcz7ha4Wth" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6hcz7ha61Yn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hcz7ha61Yg" resolve="ObjectDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hcz7ha61Yg">
    <property role="TrG5h" value="ObjectDeclaration" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="Una declaración de un objeto" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hcz7ha61Yh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6hcz7ha7Igi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hcz7ha7IeF" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hcz7ha7IeF">
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hcz7ha7IeG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hcz7ha7If4" role="PzmwI">
      <ref role="PrY4T" node="6hcz7ha7IeX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hcz7ha7Ifk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hcz7ha7IeX" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hcz7ha7IeX">
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="6hcz7ha7IfG">
    <property role="TrG5h" value="MethodCall" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Llamada de un método" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hcz7ha7IfH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hcz7ha7RSb" role="PzmwI">
      <ref role="PrY4T" node="6hcz7ha7IeX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hcz7ha7IL1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="receptor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hcz7ha7IeX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hcz7ha7IL3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hcz7ha7IeF" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hcz7ha7Ig1">
    <property role="TrG5h" value="ObjectReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hcz7ha7Ig2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hcz7ha61Yg" resolve="ObjectDeclaration" />
    </node>
    <node concept="PrWs8" id="6hcz7ha7IOJ" role="PzmwI">
      <ref role="PrY4T" node="6hcz7ha7IeX" resolve="Expression" />
    </node>
  </node>
</model>

