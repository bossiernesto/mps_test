<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd7c421-1553-4f74-a705-7e740c04c639(NewLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="3sqk" ref="r:e1b12f88-94dc-4204-bb08-b9b7615df907(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6hcz7ha7bMg">
    <ref role="13h7C2" to="3sqk:6hcz7ha4KMY" resolve="Program" />
    <node concept="13hLZK" id="6hcz7ha7bMh" role="13h7CW">
      <node concept="3clFbS" id="6hcz7ha7bMi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6hcz7ha7bRI" role="13h7CS">
      <property role="TrG5h" value="NoMethod" />
      <node concept="3Tm1VV" id="6hcz7ha7bRJ" role="1B3o_S" />
      <node concept="3clFbS" id="6hcz7ha7bRK" role="3clF47">
        <node concept="3clFbF" id="6hcz7ha7bUt" role="3cqZAp">
          <node concept="Xl_RD" id="6hcz7ha7bUs" role="3clFbG">
            <property role="Xl_RC" value="No hay metodos." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hcz7ha7bRQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="6hcz7ha7gwZ" role="13h7CS">
      <property role="TrG5h" value="nombreDeMisObjetos" />
      <node concept="3Tm1VV" id="6hcz7ha7gx0" role="1B3o_S" />
      <node concept="3clFbS" id="6hcz7ha7gx1" role="3clF47">
        <node concept="3cpWs6" id="6hcz7ha7gxo" role="3cqZAp">
          <node concept="2OqwBi" id="6hcz7ha7kWH" role="3cqZAk">
            <node concept="2OqwBi" id="6hcz7ha7hx$" role="2Oq$k0">
              <node concept="2OqwBi" id="6hcz7ha7gzv" role="2Oq$k0">
                <node concept="13iPFW" id="6hcz7ha7gx$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6hcz7ha7gGH" role="2OqNvi">
                  <ref role="3TtcxE" to="3sqk:6hcz7ha61Yn" />
                </node>
              </node>
              <node concept="3$u5V9" id="6hcz7ha7kdB" role="2OqNvi">
                <node concept="1bVj0M" id="6hcz7ha7kdD" role="23t8la">
                  <node concept="3clFbS" id="6hcz7ha7kdE" role="1bW5cS">
                    <node concept="3clFbF" id="6hcz7ha7kj0" role="3cqZAp">
                      <node concept="2OqwBi" id="6hcz7ha7koZ" role="3clFbG">
                        <node concept="37vLTw" id="6hcz7ha7kiZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hcz7ha7kdF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6hcz7ha7kK4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hcz7ha7kdF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hcz7ha7kdG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="6hcz7ha7lv5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hcz7ha7gxe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

