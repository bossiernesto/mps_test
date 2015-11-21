<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d6ed12f-ab21-474d-be6a-163cbd53dce6(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="3sqk" ref="r:e1b12f88-94dc-4204-bb08-b9b7615df907(NewLanguage.structure)" implicit="true" />
    <import index="lus8" ref="r:3dd7c421-1553-4f74-a705-7e740c04c639(NewLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="6hcz7ha4WZT">
    <ref role="1XX52x" to="3sqk:6hcz7ha4KMY" resolve="Program" />
    <node concept="3EZMnI" id="6hcz7ha4ZlB" role="2wV5jI">
      <node concept="3EZMnI" id="6hcz7ha612r" role="3EZMnx">
        <node concept="PMmxH" id="6hcz7ha6136" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="VPM3Z" id="6hcz7ha612t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6hcz7ha613i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6hcz7ha613u" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="6hcz7ha612w" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="6hcz7ha7cI4" role="3EZMnx">
        <node concept="1HfYo3" id="6hcz7ha7cI6" role="1HlULh">
          <node concept="3TQlhw" id="6hcz7ha7cI8" role="1Hhtcw">
            <node concept="3clFbS" id="6hcz7ha7cIa" role="2VODD2">
              <node concept="3clFbF" id="6hcz7ha7cSv" role="3cqZAp">
                <node concept="2OqwBi" id="6hcz7ha7cWW" role="3clFbG">
                  <node concept="pncrf" id="6hcz7ha7cSu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6hcz7ha7dc0" role="2OqNvi">
                    <ref role="37wK5l" to="lus8:6hcz7ha7bRI" resolve="NoMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6hcz7ha7diY" role="pqm2j">
          <node concept="3clFbS" id="6hcz7ha7diZ" role="2VODD2">
            <node concept="3clFbF" id="6hcz7ha7dtW" role="3cqZAp">
              <node concept="2OqwBi" id="6hcz7ha7eFm" role="3clFbG">
                <node concept="2OqwBi" id="6hcz7ha7d$N" role="2Oq$k0">
                  <node concept="pncrf" id="6hcz7ha7dtV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6hcz7ha7dNM" role="2OqNvi">
                    <ref role="3TtcxE" to="3sqk:6hcz7ha61Yn" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6hcz7ha7gr7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6hcz7ha78Ut" role="3EZMnx">
        <node concept="VPM3Z" id="6hcz7ha78Uv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6hcz7ha7ay4" role="3EZMnx" />
        <node concept="3F2HdR" id="6hcz7ha791w" role="3EZMnx">
          <ref role="1NtTu8" to="3sqk:6hcz7ha61Yn" />
          <node concept="2iRkQZ" id="6hcz7ha791z" role="2czzBx" />
          <node concept="VPM3Z" id="6hcz7ha791$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="6hcz7ha78Uy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6hcz7ha4Zm9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="1HlG4h" id="6hcz7ha7lTN" role="3EZMnx">
        <node concept="1HfYo3" id="6hcz7ha7lTP" role="1HlULh">
          <node concept="3TQlhw" id="6hcz7ha7lTR" role="1Hhtcw">
            <node concept="3clFbS" id="6hcz7ha7lTT" role="2VODD2">
              <node concept="3clFbF" id="6hcz7ha7m5T" role="3cqZAp">
                <node concept="2OqwBi" id="6hcz7ha7mak" role="3clFbG">
                  <node concept="pncrf" id="6hcz7ha7m5S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6hcz7ha7mzd" role="2OqNvi">
                    <ref role="37wK5l" to="lus8:6hcz7ha7gwZ" resolve="nombreDeMisObjetos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6hcz7ha4ZlE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hcz7ha6XJ0">
    <ref role="1XX52x" to="3sqk:6hcz7ha61Yg" resolve="ObjectDeclaration" />
    <node concept="3EZMnI" id="6hcz7ha6XJ6" role="2wV5jI">
      <node concept="3EZMnI" id="6hcz7ha6XJd" role="3EZMnx">
        <node concept="VPM3Z" id="6hcz7ha6XJf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6hcz7ha6XJx" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6hcz7ha6XJi" role="2iSdaV" />
        <node concept="3F0A7n" id="6hcz7ha6XJ_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6hcz7ha6XJJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hcz7ha7Ipm" role="3EZMnx">
        <node concept="VPM3Z" id="6hcz7ha7Ipn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6hcz7ha7Ipo" role="3EZMnx" />
        <node concept="3F2HdR" id="6hcz7ha7Ipp" role="3EZMnx">
          <ref role="1NtTu8" to="3sqk:6hcz7ha7Igi" />
          <node concept="2iRkQZ" id="6hcz7ha7Ipq" role="2czzBx" />
          <node concept="VPM3Z" id="6hcz7ha7Ipr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="6hcz7ha7Ips" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6hcz7ha6XJX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6hcz7ha6XJ9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hcz7ha7IJ0">
    <ref role="1XX52x" to="3sqk:6hcz7ha7IeF" resolve="Method" />
    <node concept="3EZMnI" id="6hcz7ha7IJ2" role="2wV5jI">
      <node concept="3EZMnI" id="6hcz7ha7IJ9" role="3EZMnx">
        <node concept="VPM3Z" id="6hcz7ha7IJb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6hcz7ha7IJt" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="6hcz7ha7IJe" role="2iSdaV" />
        <node concept="3F0A7n" id="6hcz7ha7IJG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6hcz7ha7IJM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hcz7ha7IKr" role="3EZMnx">
        <node concept="VPM3Z" id="6hcz7ha7IKt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6hcz7ha7IKL" role="3EZMnx" />
        <node concept="3F1sOY" id="6hcz7ha7V3w" role="3EZMnx">
          <ref role="1NtTu8" to="3sqk:6hcz7ha7Ifk" />
        </node>
        <node concept="2iRfu4" id="6hcz7ha7IKw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6hcz7ha7IK0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6hcz7ha7IJ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hcz7ha7IMN">
    <ref role="1XX52x" to="3sqk:6hcz7ha7IfG" resolve="MethodCall" />
    <node concept="3EZMnI" id="6hcz7ha7IMP" role="2wV5jI">
      <node concept="3F1sOY" id="6hcz7ha7IN3" role="3EZMnx">
        <ref role="1NtTu8" to="3sqk:6hcz7ha7IL1" />
      </node>
      <node concept="2iRfu4" id="6hcz7ha7IMS" role="2iSdaV" />
      <node concept="PMmxH" id="6hcz7ha7IN8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6hcz7ha7INc" role="3EZMnx">
        <ref role="1NtTu8" to="3sqk:6hcz7ha7IL3" />
        <node concept="1sVBvm" id="6hcz7ha7INe" role="1sWHZn">
          <node concept="3F0A7n" id="6hcz7ha7INn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hcz7ha7IOt">
    <ref role="1XX52x" to="3sqk:6hcz7ha7Ig1" resolve="ObjectReference" />
    <node concept="1iCGBv" id="6hcz7ha7IOz" role="2wV5jI">
      <ref role="1NtTu8" to="3sqk:6hcz7ha7Ig2" />
      <node concept="1sVBvm" id="6hcz7ha7IO_" role="1sWHZn">
        <node concept="3F0A7n" id="6hcz7ha7IOG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

