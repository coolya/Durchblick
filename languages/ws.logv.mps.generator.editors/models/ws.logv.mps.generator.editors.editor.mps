<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7936663-dbe5-4690-bf1f-845021925960(ws.logv.mps.generator.editors.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="5874YVFkGVt">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="5874YVFkSG9" role="jymVt">
      <property role="TrG5h" value="isSimple" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5874YVFkGW8" role="3clF47">
        <node concept="3clFbF" id="5874YVFkGYM" role="3cqZAp">
          <node concept="22lmx$" id="5874YVFlWRs" role="3clFbG">
            <node concept="2OqwBi" id="5874YVFlXuW" role="3uHU7B">
              <node concept="37vLTw" id="5874YVFlXgl" role="2Oq$k0">
                <ref role="3cqZAo" node="5874YVFkGWs" resolve="n" />
              </node>
              <node concept="3w_OXm" id="5874YVFlYwS" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5874YVFkRvm" role="3uHU7w">
              <node concept="3cmrfG" id="5874YVFkRvQ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5874YVFkKW$" role="3uHU7B">
                <node concept="2OqwBi" id="5874YVFkI2s" role="2Oq$k0">
                  <node concept="2OqwBi" id="5874YVFkHal" role="2Oq$k0">
                    <node concept="37vLTw" id="5874YVFkGYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5874YVFkGWs" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="5874YVFkHvn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5874YVFkIsr" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="34oBXx" id="5874YVFkPY3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5874YVFkGWs" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5874YVFkGWr" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
        </node>
      </node>
      <node concept="10P_77" id="5874YVFkGVY" role="3clF45" />
      <node concept="3Tm1VV" id="5874YVFkGVN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fPAH2n0L5O" role="jymVt">
      <property role="TrG5h" value="requiresTypeHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fPAH2n0L5R" role="3clF47">
        <node concept="3clFbF" id="fPAH2n0L7T" role="3cqZAp">
          <node concept="3fqX7Q" id="fPAH2n0MIQ" role="3clFbG">
            <node concept="2OqwBi" id="fPAH2n0MIS" role="3fr31v">
              <node concept="2OqwBi" id="fPAH2n0MIT" role="2Oq$k0">
                <node concept="37vLTw" id="fPAH2n0MIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fPAH2n0L6K" resolve="n" />
                </node>
                <node concept="1mfA1w" id="fPAH2n0MIV" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="fPAH2n0MIW" role="2OqNvi">
                <node concept="chp4Y" id="fPAH2n0MIX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fPAH2n0L4Q" role="1B3o_S" />
      <node concept="10P_77" id="fPAH2n0L5G" role="3clF45" />
      <node concept="37vLTG" id="fPAH2n0L6K" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="fPAH2n0L6J" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5874YVFkGVu" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="5874YVFljm_">
    <property role="TrG5h" value="generatorStyles" />
    <property role="3GE5qa" value="styles" />
    <node concept="14StLt" id="5874YVFljmC" role="V601i">
      <property role="TrG5h" value="editableQuery" />
      <node concept="Veino" id="6ftRp$XcFhS" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
        <node concept="1iSF2X" id="6ftRp$XcFhT" role="VblUZ">
          <property role="1iTho6" value="E6FFFE" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5874YVFmClp" role="V601i">
      <property role="TrG5h" value="macroCtx" />
      <node concept="Veino" id="5874YVFljmL" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
        <node concept="1iSF2X" id="6ftRp$XcyNW" role="VblUZ">
          <property role="1iTho6" value="E6FFFE" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6ftRp$XcWec" role="V601i">
      <property role="TrG5h" value="macroText" />
      <node concept="VechU" id="6ftRp$XcWed" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="3Xmtl4" id="6ftRp$Xfdmt" role="3F10Kt">
        <node concept="1wgc9g" id="6ftRp$Xfdm$" role="3XvnJa">
          <ref role="1wgcnl" node="5874YVFmClp" resolve="macroCtx" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5874YVFlG0B" role="V601i">
      <property role="TrG5h" value="queryHousingLeft" />
      <node concept="3Xmtl4" id="6ftRp$XcWh6" role="3F10Kt">
        <node concept="1wgc9g" id="6ftRp$XcWhc" role="3XvnJa">
          <ref role="1wgcnl" node="6ftRp$XcWec" resolve="macroText" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5874YVFlJXV" role="V601i">
      <property role="TrG5h" value="queryHousingRight" />
      <node concept="11LMrY" id="5874YVFlJXX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3Xmtl4" id="6ftRp$XcWhj" role="3F10Kt">
        <node concept="1wgc9g" id="6ftRp$XcWhq" role="3XvnJa">
          <ref role="1wgcnl" node="6ftRp$XcWec" resolve="macroText" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5874YVFnS$5" role="V601i">
      <property role="TrG5h" value="consequence" />
      <node concept="30gYXW" id="hF0kJRq" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
      <node concept="30h1P$" id="hF0kJUT" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="6ftRp$Xc23k" role="V601i">
      <property role="TrG5h" value="macroBraket" />
      <node concept="VechU" id="6ftRp$Xc22t" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="6ftRp$Xc22c" role="V601i">
      <property role="TrG5h" value="leftMacroBraket" />
      <node concept="3Xmtl4" id="6ftRp$Xc23M" role="3F10Kt">
        <node concept="1wgc9g" id="6ftRp$Xc23T" role="3XvnJa">
          <ref role="1wgcnl" node="6ftRp$Xc23k" resolve="macroBraket" />
        </node>
      </node>
      <node concept="11LMrY" id="6ftRp$Xc22z" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6ftRp$Xc22B" role="V601i">
      <property role="TrG5h" value="rightMacroBraket" />
      <node concept="3Xmtl4" id="6ftRp$Xc240" role="3F10Kt">
        <node concept="1wgc9g" id="6ftRp$Xc247" role="3XvnJa">
          <ref role="1wgcnl" node="6ftRp$Xc23k" resolve="macroBraket" />
        </node>
      </node>
      <node concept="11L4FC" id="6ftRp$Xc22W" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5874YVFlqFQ">
    <property role="TrG5h" value="generators" />
    <property role="3GE5qa" value="styles" />
    <node concept="2BsEeg" id="5874YVFlqFS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="inSimpleProjection" />
    </node>
    <node concept="2BsEeg" id="5874YVFmnHk" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="inlineSimpleQueries" />
    </node>
  </node>
  <node concept="24kQdi" id="5874YVFlr4z">
    <property role="3GE5qa" value="overwrites" />
    <ref role="1XX52x" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    <node concept="2aJ2om" id="5874YVFlr4_" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
    </node>
    <node concept="3EZMnI" id="fDx_RDN" role="2wV5jI">
      <node concept="3F1sOY" id="fDx_RDO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzclF8k" resolve="expression" />
        <ref role="1ERwB7" to="tpen:g_UMshz" resolve="ExpressionStatement_Expression_Actions" />
      </node>
      <node concept="l2Vlx" id="i0v2L3T" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFmZET">
    <property role="TrG5h" value="SimpleQuerySingleNode" />
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    <node concept="3EZMnI" id="5874YVFmZPG" role="2wV5jI">
      <node concept="1iCGBv" id="5874YVFmZPX" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="1sVBvm" id="5874YVFmZPY" role="1sWHZn">
          <node concept="3F2HdR" id="5874YVFn0_F" role="2wV5jI">
            <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
            <node concept="2w$q5c" id="5874YVFn0YK" role="78xua">
              <node concept="2aJ2om" id="5874YVFn0YL" role="2w$qW5">
                <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5874YVFmZPJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5874YVFnS$j">
    <property role="3GE5qa" value="overwrites" />
    <ref role="1XX52x" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
    <node concept="3F1sOY" id="5874YVFnS$l" role="2wV5jI">
      <ref role="1NtTu8" to="tpf8:h8gfFXQ" resolve="templateNode" />
    </node>
    <node concept="2aJ2om" id="5874YVFnS$o" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFopmy">
    <property role="TrG5h" value="SimpleQueryMultipleNodes" />
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    <node concept="3EZMnI" id="5874YVFopmz" role="2wV5jI">
      <node concept="1iCGBv" id="5874YVFopm$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="1sVBvm" id="5874YVFopm_" role="1sWHZn">
          <node concept="3F2HdR" id="5874YVFopmA" role="2wV5jI">
            <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
            <node concept="2w$q5c" id="5874YVFopmB" role="78xua">
              <node concept="2aJ2om" id="5874YVFopmC" role="2w$qW5">
                <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5874YVFopmD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFopz3">
    <property role="TrG5h" value="LeftConsequnece" />
    <property role="3GE5qa" value="consequence" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFopz5" role="2wV5jI">
      <property role="3F0ifm" value="&lt;T " />
      <ref role="1k5W1q" node="5874YVFnS$5" resolve="consequence" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFopz8">
    <property role="TrG5h" value="RightConsequnece" />
    <property role="3GE5qa" value="consequence" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFopz9" role="2wV5jI">
      <property role="3F0ifm" value=" T&gt;" />
      <ref role="1k5W1q" node="5874YVFnS$5" resolve="consequence" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFoDo6">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="NodeQueryLeft" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFoDo9" role="2wV5jI">
      <property role="3F0ifm" value="{" />
      <ref role="1k5W1q" node="5874YVFlG0B" resolve="queryHousingLeft" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFoDoc">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="NodeQueryRight" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFoDoe" role="2wV5jI">
      <property role="3F0ifm" value="}" />
      <ref role="1k5W1q" node="5874YVFlJXV" resolve="queryHousingRight" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFoDol">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="ValueQueryLeft" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFoDon" role="2wV5jI">
      <property role="3F0ifm" value="(" />
      <ref role="1k5W1q" node="5874YVFlG0B" resolve="queryHousingLeft" />
    </node>
  </node>
  <node concept="PKFIW" id="5874YVFoDoq">
    <property role="3GE5qa" value="queries" />
    <property role="TrG5h" value="ValueQueryRight" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5874YVFoDos" role="2wV5jI">
      <property role="3F0ifm" value=")" />
      <ref role="1k5W1q" node="5874YVFlJXV" resolve="queryHousingRight" />
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwsWDk">
    <ref role="1XX52x" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
    <node concept="1QoScp" id="4MACRVwsWD$" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4MACRVwsWDB" role="3e4ffs">
        <node concept="3clFbS" id="4MACRVwsWDD" role="2VODD2">
          <node concept="3clFbF" id="4MACRVwt1VX" role="3cqZAp">
            <node concept="2YIFZM" id="4MACRVwt1VZ" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="4MACRVwt1W0" role="37wK5m">
                <node concept="pncrf" id="4MACRVwt1W1" role="2Oq$k0" />
                <node concept="3TrEf2" id="4MACRVwt1W2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwsWHE" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwsWHJ" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwsWHK" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4MACRVwt1Vo" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
        <node concept="3F0ifn" id="4MACRVwt1Vp" role="3EZMnx">
          <property role="3F0ifm" value="$COPY_SRCL$" />
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
          <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
          <node concept="OXEIz" id="4MACRVwt1Vq" role="P5bDN">
            <node concept="1Y$tRT" id="4MACRVwt1Vr" role="OY2wv">
              <ref role="1Y$EBa" to="tpfj:1XKlXmqe6XA" resolve="replace_node_macro" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4MACRVwt1Vs" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
          <node concept="VPM3Z" id="4MACRVwt1Vt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="4MACRVwt1Vu" role="3EZMnx">
            <ref role="PMmxG" node="5874YVFoDo6" resolve="NodeQueryLeft" />
          </node>
          <node concept="1iCGBv" id="4MACRVwt1Vv" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
            <node concept="1sVBvm" id="4MACRVwt1Vw" role="1sWHZn">
              <node concept="PMmxH" id="4MACRVwt1Vx" role="2wV5jI">
                <ref role="PMmxG" node="5874YVFopmy" resolve="SimpleQueryMultipleNodes" />
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="4MACRVwt1Vy" role="3EZMnx">
            <ref role="PMmxG" node="5874YVFoDoc" resolve="NodeQueryRight" />
          </node>
          <node concept="2iRfu4" id="4MACRVwt1Vz" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4MACRVwt1V$" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4MACRVwt1MA" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwt2oT">
    <ref role="1XX52x" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
    <node concept="1QoScp" id="4MACRVwt2p5" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4MACRVwt2p8" role="3e4ffs">
        <node concept="3clFbS" id="4MACRVwt2pa" role="2VODD2">
          <node concept="3clFbF" id="4MACRVwt2x$" role="3cqZAp">
            <node concept="2YIFZM" id="4MACRVwt2x_" role="3clFbG">
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <node concept="2OqwBi" id="4MACRVwt2xA" role="37wK5m">
                <node concept="pncrf" id="4MACRVwt2xB" role="2Oq$k0" />
                <node concept="3TrEf2" id="4MACRVwt2xC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwt2tG" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwt2tL" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwt2tM" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4MACRVwt2t8" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
        <node concept="3F0ifn" id="4MACRVwt2t9" role="3EZMnx">
          <property role="3F0ifm" value="$COPY_SRC$" />
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
          <ref role="1k5W1q" to="tpfj:hG2hEjs" resolve="macroStart" />
          <node concept="OXEIz" id="4MACRVwt2ta" role="P5bDN">
            <node concept="1Y$tRT" id="4MACRVwt2tb" role="OY2wv">
              <ref role="1Y$EBa" to="tpfj:1XKlXmqe6XA" resolve="replace_node_macro" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4MACRVwt2tc" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
          <node concept="VPM3Z" id="4MACRVwt2td" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4MACRVwt2te" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" node="5874YVFlG0B" resolve="queryHousingLeft" />
          </node>
          <node concept="1iCGBv" id="4MACRVwt2tf" role="3EZMnx">
            <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
            <ref role="1NtTu8" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
            <node concept="1sVBvm" id="4MACRVwt2tg" role="1sWHZn">
              <node concept="1iCGBv" id="4MACRVwt2th" role="2wV5jI">
                <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
                <node concept="1sVBvm" id="4MACRVwt2ti" role="1sWHZn">
                  <node concept="3F2HdR" id="4MACRVwt2tj" role="2wV5jI">
                    <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="2w$q5c" id="4MACRVwt2tk" role="78xua">
                      <node concept="2aJ2om" id="4MACRVwt2tl" role="2w$qW5">
                        <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4MACRVwt2tm" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" node="5874YVFlJXV" resolve="queryHousingRight" />
          </node>
          <node concept="2iRfu4" id="4MACRVwt2tn" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4MACRVwt2to" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4MACRVwt2oV" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxjJ">
    <ref role="1XX52x" to="tpf8:ghW57bu" resolve="IfMacro" />
    <node concept="2aJ2om" id="4MACRVwtxjK" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="4MACRVwtxjL" role="2wV5jI">
      <node concept="pkWqt" id="4MACRVwtxjM" role="3e4ffs">
        <node concept="3clFbS" id="5874YVFn_lB" role="2VODD2">
          <node concept="3clFbF" id="5874YVFn_$1" role="3cqZAp">
            <node concept="2YIFZM" id="5874YVFn_Fr" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="5874YVFnA3N" role="37wK5m">
                <node concept="pncrf" id="5874YVFn_MO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5874YVFnAxK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZIZSF3" resolve="conditionFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwtxjN" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwtxjO" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwtxjP" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5874YVFnAJ$" role="1QoS34">
        <node concept="3EZMnI" id="5874YVFnATS" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
          <node concept="VPM3Z" id="5874YVFnATU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5874YVFnAU2" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
          </node>
          <node concept="3F0ifn" id="6ftRp$Xc21J" role="3EZMnx">
            <property role="3F0ifm" value="IF" />
            <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
            <node concept="11L4FC" id="6ftRp$Xd4KX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6ftRp$Xd4L2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="PMmxH" id="5874YVFoDBT" role="3EZMnx">
            <ref role="PMmxG" node="5874YVFoDol" resolve="ValueQueryLeft" />
          </node>
          <node concept="1iCGBv" id="5874YVFnAUr" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:gZIZSF3" resolve="conditionFunction" />
            <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
            <node concept="1sVBvm" id="5874YVFnAUt" role="1sWHZn">
              <node concept="1iCGBv" id="5874YVFnAUA" role="2wV5jI">
                <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
                <node concept="1sVBvm" id="5874YVFnAUC" role="1sWHZn">
                  <node concept="3F2HdR" id="5874YVFnAUJ" role="2wV5jI">
                    <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="2w$q5c" id="5874YVFnAUM" role="78xua">
                      <node concept="2aJ2om" id="5874YVFo8PT" role="2w$qW5">
                        <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="5874YVFoDC7" role="3EZMnx">
            <ref role="PMmxG" node="5874YVFoDoq" resolve="ValueQueryRight" />
          </node>
          <node concept="3F0ifn" id="5874YVFnAV1" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
          </node>
          <node concept="l2Vlx" id="6ftRp$Xg6CI" role="2iSdaV" />
        </node>
        <node concept="2SsqMj" id="5874YVFnAVJ" role="3EZMnx">
          <node concept="3XB9Gl" id="6ftRp$Xe0YO" role="3F10Kt">
            <node concept="1wgc9g" id="6ftRp$Xe0YP" role="3XB9FH">
              <ref role="1wgcnl" node="5874YVFmClp" resolve="macroCtx" />
            </node>
          </node>
          <node concept="pVoyu" id="6ftRp$Xe0YQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ftRp$Xe0YR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="6ftRp$Xe0YS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="6ftRp$Xe0YT" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3EZMnI" id="5874YVFnAWC" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
          <node concept="2iRfu4" id="5874YVFnAWD" role="2iSdaV" />
          <node concept="3F0ifn" id="5874YVFnAX1" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <node concept="pkWqt" id="5874YVFnAYf" role="pqm2j">
              <node concept="3clFbS" id="5874YVFnAYg" role="2VODD2">
                <node concept="3clFbF" id="5874YVFnB5u" role="3cqZAp">
                  <node concept="2OqwBi" id="5874YVFnCsa" role="3clFbG">
                    <node concept="2OqwBi" id="5874YVFnBmn" role="2Oq$k0">
                      <node concept="pncrf" id="5874YVFnB5t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5874YVFnBOZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5874YVFnD67" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="6ftRp$XdlU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5874YVFnAXx" role="3EZMnx">
          <ref role="1NtTu8" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
          <node concept="pkWqt" id="5874YVFnDpq" role="pqm2j">
            <node concept="3clFbS" id="5874YVFnDpr" role="2VODD2">
              <node concept="3clFbF" id="5874YVFnD__" role="3cqZAp">
                <node concept="2OqwBi" id="5874YVFnF3t" role="3clFbG">
                  <node concept="2OqwBi" id="5874YVFnDQu" role="2Oq$k0">
                    <node concept="pncrf" id="5874YVFnD_$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5874YVFnEkr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5874YVFnFHq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XB9Gl" id="5874YVFnJ0Y" role="3F10Kt">
            <node concept="1wgc9g" id="5874YVFnJd2" role="3XB9FH">
              <ref role="1wgcnl" node="5874YVFmClp" resolve="macroCtx" />
            </node>
          </node>
          <node concept="2w$q5c" id="5874YVFnZhr" role="3xwHhi">
            <node concept="2aJ2om" id="5874YVFnZhs" role="2w$qW5">
              <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
            </node>
          </node>
          <node concept="pVoyu" id="6ftRp$XdlWV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ftRp$XdlXA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="6ftRp$XdKjf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="6ftRp$XdKjg" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="l2Vlx" id="6ftRp$Xc1O1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxjX">
    <ref role="1XX52x" to="tpf8:ghWS0B3" resolve="LoopMacro" />
    <node concept="2aJ2om" id="4MACRVwtxjY" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="4MACRVwtxjZ" role="2wV5jI">
      <node concept="pkWqt" id="4MACRVwtxk0" role="3e4ffs">
        <node concept="3clFbS" id="5874YVFoms1" role="2VODD2">
          <node concept="3clFbF" id="5874YVFonOs" role="3cqZAp">
            <node concept="2YIFZM" id="5874YVFoo32" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="5874YVFootK" role="37wK5m">
                <node concept="pncrf" id="5874YVFooar" role="2Oq$k0" />
                <node concept="3TrEf2" id="5874YVFop0v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwtxk1" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwtxk2" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwtxk3" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5874YVFopbp" role="1QoS34">
        <node concept="3EZMnI" id="6ftRp$Xfm06" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
          <node concept="VPM3Z" id="6ftRp$Xfm08" role="3F10Kt" />
          <node concept="3F0ifn" id="gITmPOY" role="3EZMnx">
            <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
            <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
            <node concept="OXEIz" id="hfPar_Y" role="P5bDN">
              <node concept="1Y$tRT" id="7ifK3EJr6Gb" role="OY2wv">
                <ref role="1Y$EBa" to="tpfj:1XKlXmqe6XA" resolve="replace_node_macro" />
              </node>
            </node>
            <node concept="3Xmtl4" id="5874YVFopyp" role="3F10Kt">
              <node concept="1wgc9g" id="5874YVFopyt" role="3XvnJa">
                <ref role="1wgcnl" node="5874YVFmClp" resolve="macroCtx" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6ftRp$Xeadn" role="3EZMnx">
            <property role="3F0ifm" value="FOR EACH" />
            <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
          </node>
          <node concept="3F0ifn" id="6ftRp$XeiIR" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
          </node>
          <node concept="3EZMnI" id="5874YVFouRJ" role="3EZMnx">
            <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
            <node concept="VPM3Z" id="5874YVFouRL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="5874YVFopmm" role="3EZMnx">
              <ref role="1NtTu8" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
              <node concept="1sVBvm" id="5874YVFopmo" role="1sWHZn">
                <node concept="PMmxH" id="5874YVFopxu" role="2wV5jI">
                  <ref role="PMmxG" node="5874YVFopmy" resolve="SimpleQueryMultipleNodes" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5874YVFouRO" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6ftRp$XeiJt" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
          </node>
          <node concept="3F0ifn" id="6ftRp$Xeae6" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
          </node>
          <node concept="2iRfu4" id="6ftRp$Xfm0b" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="6ftRp$Xead2" role="2iSdaV" />
        <node concept="2SsqMj" id="5874YVFopxU" role="3EZMnx">
          <node concept="pVoyu" id="6ftRp$XezsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ftRp$XezsI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="6ftRp$XezCH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="6ftRp$XezCI" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
          <node concept="3XB9Gl" id="6ftRp$XeOGz" role="3F10Kt">
            <node concept="1wgc9g" id="6ftRp$XeOGH" role="3XB9FH">
              <ref role="1wgcnl" node="5874YVFmClp" resolve="macroCtx" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxk4">
    <ref role="1XX52x" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
    <node concept="2aJ2om" id="4MACRVwtxk5" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="4MACRVwtxk6" role="2wV5jI">
      <node concept="pkWqt" id="4MACRVwtxk7" role="3e4ffs">
        <node concept="3clFbS" id="5874YVFlsSN" role="2VODD2">
          <node concept="3clFbF" id="5874YVFlt01" role="3cqZAp">
            <node concept="2YIFZM" id="5874YVFlt7G" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="5874YVFltw4" role="37wK5m">
                <node concept="pncrf" id="5874YVFltf5" role="2Oq$k0" />
                <node concept="3TrEf2" id="5874YVFltY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwtxk8" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwtxk9" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwtxka" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5874YVFlxKI" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
        <node concept="2iRfu4" id="5874YVFlxKJ" role="2iSdaV" />
        <node concept="3F0ifn" id="gISW0zb" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1ERwB7" to="tpfj:hV6D08N" resolve="PropertyMacroActions" />
          <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
          <node concept="VPxyj" id="6LnHxz$NacZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3CIbrd" id="7DPed4ifbgg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5874YVFlOP9" role="3EZMnx">
          <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
          <node concept="VPM3Z" id="5874YVFlOPb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="5874YVFlu8$" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
            <node concept="1sVBvm" id="5874YVFlu8A" role="1sWHZn">
              <node concept="1iCGBv" id="5874YVFluj4" role="2wV5jI">
                <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
                <node concept="1sVBvm" id="5874YVFluj6" role="1sWHZn">
                  <node concept="3F2HdR" id="5874YVFlujd" role="2wV5jI">
                    <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
                    <node concept="107P5z" id="5874YVFlujg" role="12AuX0">
                      <node concept="3clFbS" id="5874YVFlujh" role="2VODD2">
                        <node concept="3clFbF" id="5874YVFluq$" role="3cqZAp">
                          <node concept="3clFbC" id="5874YVFlwvK" role="3clFbG">
                            <node concept="3cmrfG" id="5874YVFlwZD" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="5874YVFluGK" role="3uHU7B">
                              <node concept="12_Ws6" id="5874YVFluqz" role="2Oq$k0" />
                              <node concept="2bSWHS" id="5874YVFlvkB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2w$q5c" id="5874YVFlxoc" role="78xua">
                      <node concept="2aJ2om" id="5874YVFlxod" role="2w$qW5">
                        <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6ftRp$Xfvji" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
          </node>
          <node concept="2iRfu4" id="5874YVFlOPe" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxki">
    <ref role="1XX52x" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    <node concept="2aJ2om" id="4MACRVwtxkj" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="4MACRVwtxkk" role="2wV5jI">
      <node concept="pkWqt" id="4MACRVwtxkl" role="3e4ffs">
        <node concept="3clFbS" id="5874YVFkS2_" role="2VODD2">
          <node concept="3clFbF" id="5874YVFkS9I" role="3cqZAp">
            <node concept="2YIFZM" id="5874YVFkT8y" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="5874YVFkTwU" role="37wK5m">
                <node concept="pncrf" id="5874YVFkTfV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5874YVFkTYR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwtxkm" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwtxkn" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwtxko" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5874YVFkYE$" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
        <node concept="2iRfu4" id="5874YVFkYE_" role="2iSdaV" />
        <node concept="3F0ifn" id="gISVDa2" role="3EZMnx">
          <property role="3F0ifm" value="→[" />
          <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
          <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
          <node concept="VPxyj" id="7DPed4ifwyP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3CIbrd" id="7DPed4ifwkx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5874YVFkU9q" role="3EZMnx">
          <ref role="1NtTu8" to="tpf8:gZ$ytBY" resolve="referentFunction" />
          <node concept="1sVBvm" id="5874YVFkU9s" role="1sWHZn">
            <node concept="1iCGBv" id="5874YVFkUjU" role="2wV5jI">
              <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
              <node concept="1sVBvm" id="5874YVFkUjW" role="1sWHZn">
                <node concept="3F2HdR" id="5874YVFkUk3" role="2wV5jI">
                  <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
                  <node concept="107P5z" id="5874YVFkUk6" role="12AuX0">
                    <node concept="3clFbS" id="5874YVFkUk7" role="2VODD2">
                      <node concept="3clFbF" id="5874YVFkUrg" role="3cqZAp">
                        <node concept="3clFbC" id="5874YVFkX2M" role="3clFbG">
                          <node concept="3cmrfG" id="5874YVFkXyF" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5874YVFkUPI" role="3uHU7B">
                            <node concept="12_Ws6" id="5874YVFkUrf" role="2Oq$k0" />
                            <node concept="2bSWHS" id="5874YVFkVhO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2w$q5c" id="5874YVFlqG1" role="78xua">
                    <node concept="2aJ2om" id="5874YVFlqG2" role="2w$qW5">
                      <ref role="2$4xQ3" node="5874YVFlqFS" resolve="inSimpleProjection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6ftRp$XfCqW" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxkp">
    <ref role="1XX52x" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
    <node concept="2aJ2om" id="4MACRVwtxkq" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="4MACRVwtxkr" role="2wV5jI">
      <node concept="pkWqt" id="4MACRVwtxks" role="3e4ffs">
        <node concept="3clFbS" id="5874YVFmWBT" role="2VODD2">
          <node concept="3clFbF" id="5874YVFmWJ7" role="3cqZAp">
            <node concept="2YIFZM" id="5874YVFmWQM" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="5874YVFmXii" role="37wK5m">
                <node concept="pncrf" id="5874YVFmWYb" role="2Oq$k0" />
                <node concept="3TrEf2" id="5874YVFmXQB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="4MACRVwtxkt" role="1QoVPY">
        <node concept="2w$q5c" id="4MACRVwtxku" role="B$lH_">
          <node concept="2aJ2om" id="4MACRVwtxkv" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1jRYachI_an" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
        <node concept="3F0ifn" id="1jRYachI_ao" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <property role="3F0ifm" value="[" />
          <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
          <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
          <node concept="OXEIz" id="1jRYachI_ap" role="P5bDN">
            <node concept="1Y$tRT" id="7ifK3EJrkuv" role="OY2wv">
              <ref role="1Y$EBa" to="tpfj:1XKlXmqe6XA" resolve="replace_node_macro" />
            </node>
          </node>
          <node concept="11LMrY" id="1x7fy1ybyP6" role="3F10Kt" />
          <node concept="3CIbrd" id="1x7fy1ybyQR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ftRp$XfLIk" role="3EZMnx">
          <property role="3F0ifm" value="CALL" />
          <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
          <node concept="11L4FC" id="6ftRp$XfUxL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5874YVFnn$2" role="3EZMnx">
          <ref role="1k5W1q" to="tpfj:hoxIDwG" resolve="reference" />
          <node concept="VPM3Z" id="5874YVFnn$4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3Xmtl4" id="5874YVFnrxB" role="3F10Kt">
            <node concept="1wgc9g" id="5874YVFnrxI" role="3XvnJa">
              <ref role="1wgcnl" node="5874YVFljmC" resolve="editableQuery" />
            </node>
          </node>
          <node concept="3yfXC2" id="5874YVFnrTI" role="3F10Kt">
            <ref role="3ygfmf" to="tpf8:1vDgt48Nz5N" resolve="template" />
          </node>
          <node concept="11LMrY" id="5874YVFnrTJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1iCGBv" id="5874YVFnmrB" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:1vDgt48Nz5N" resolve="template" />
            <node concept="1sVBvm" id="5874YVFnmrD" role="1sWHZn">
              <node concept="3F0A7n" id="5874YVFnmE8" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="5874YVFnmSC" role="3EZMnx">
            <ref role="PMmxG" to="tpfj:1vDgt48Nz52" resolve="ITemplateCall_actualArguments" />
          </node>
          <node concept="3EZMnI" id="6ftRp$XfVuA" role="3EZMnx">
            <node concept="VPM3Z" id="6ftRp$XfVuC" role="3F10Kt" />
            <node concept="3F0ifn" id="6ftRp$XfUMo" role="3EZMnx">
              <property role="3F0ifm" value="with " />
              <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
            </node>
            <node concept="1iCGBv" id="5874YVFn8IZ" role="3EZMnx">
              <ref role="1NtTu8" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
              <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
              <node concept="1sVBvm" id="5874YVFn8J1" role="1sWHZn">
                <node concept="PMmxH" id="5874YVFna0P" role="2wV5jI">
                  <ref role="PMmxG" node="5874YVFmZET" resolve="SimpleQuerySingleNode" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6ftRp$XfVuE" role="3EZMnx" />
            <node concept="2iRfu4" id="6ftRp$XfVuF" role="2iSdaV" />
            <node concept="pkWqt" id="6ftRp$XfVL5" role="pqm2j">
              <node concept="3clFbS" id="6ftRp$XfVL6" role="2VODD2">
                <node concept="3clFbF" id="5874YVFnhxj" role="3cqZAp">
                  <node concept="2OqwBi" id="5874YVFnjXO" role="3clFbG">
                    <node concept="2OqwBi" id="5874YVFnhPm" role="2Oq$k0">
                      <node concept="pncrf" id="5874YVFnhxi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5874YVFniNa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5874YVFnkW3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5874YVFnn$6" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
          </node>
          <node concept="2iRfu4" id="5874YVFnn$7" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1jRYachI_as" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MACRVwtxkw">
    <ref role="1XX52x" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
    <node concept="2aJ2om" id="4MACRVwtxkx" role="CpUAK">
      <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
    </node>
    <node concept="1QoScp" id="6ftRp$Xggsq" role="2wV5jI">
      <node concept="pkWqt" id="6ftRp$Xggsr" role="3e4ffs">
        <node concept="3clFbS" id="6ftRp$Xggss" role="2VODD2">
          <node concept="3clFbF" id="6ftRp$Xggst" role="3cqZAp">
            <node concept="2YIFZM" id="6ftRp$Xggsu" role="3clFbG">
              <ref role="37wK5l" node="5874YVFkSG9" resolve="isSimple" />
              <ref role="1Pybhc" node="5874YVFkGVt" resolve="Helper" />
              <node concept="2OqwBi" id="6ftRp$Xggsv" role="37wK5m">
                <node concept="pncrf" id="6ftRp$Xggsw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ftRp$Xggsx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="6ftRp$Xggsy" role="1QoVPY">
        <node concept="2w$q5c" id="6ftRp$Xggsz" role="B$lH_">
          <node concept="2aJ2om" id="6ftRp$Xggs$" role="2w$qW5">
            <ref role="2$4xQ3" node="5874YVFmnHk" resolve="inlineSimpleQueries" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6ftRp$Xggs_" role="1QoS34">
        <ref role="1k5W1q" node="5874YVFmClp" resolve="macroCtx" />
        <node concept="3F0ifn" id="6ftRp$XggsA" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="6ftRp$Xc22c" resolve="leftMacroBraket" />
          <ref role="1ERwB7" to="tpfj:gZDQqLq" resolve="MacroSymbol_Actions" />
          <node concept="OXEIz" id="6ftRp$XggsB" role="P5bDN">
            <node concept="1Y$tRT" id="6ftRp$XggsC" role="OY2wv">
              <ref role="1Y$EBa" to="tpfj:1XKlXmqe6XA" resolve="replace_node_macro" />
            </node>
          </node>
          <node concept="11LMrY" id="6ftRp$XggsD" role="3F10Kt" />
          <node concept="3CIbrd" id="6ftRp$XggsE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ftRp$XggsF" role="3EZMnx">
          <property role="3F0ifm" value="SWITCH" />
          <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
          <node concept="11L4FC" id="6ftRp$XggsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6ftRp$XggsH" role="3EZMnx">
          <ref role="1k5W1q" to="tpfj:hoxIDwG" resolve="reference" />
          <node concept="VPM3Z" id="6ftRp$XggsI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3Xmtl4" id="6ftRp$XggsJ" role="3F10Kt">
            <node concept="1wgc9g" id="6ftRp$XggsK" role="3XvnJa">
              <ref role="1wgcnl" node="5874YVFljmC" resolve="editableQuery" />
            </node>
          </node>
          <node concept="3yfXC2" id="6ftRp$XggsL" role="3F10Kt">
            <ref role="3ygfmf" to="tpf8:1vDgt48Nz5N" resolve="template" />
          </node>
          <node concept="11LMrY" id="6ftRp$XggsM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1iCGBv" id="6ftRp$XggsN" role="3EZMnx">
            <ref role="1NtTu8" to="tpf8:1vDgt48Nz5N" resolve="template" />
            <node concept="1sVBvm" id="6ftRp$XggsO" role="1sWHZn">
              <node concept="3F0A7n" id="6ftRp$XggsP" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="6ftRp$XggsQ" role="3EZMnx">
            <ref role="PMmxG" to="tpfj:1vDgt48Nz52" resolve="ITemplateCall_actualArguments" />
          </node>
          <node concept="3EZMnI" id="6ftRp$XggsR" role="3EZMnx">
            <node concept="VPM3Z" id="6ftRp$XggsS" role="3F10Kt" />
            <node concept="3F0ifn" id="6ftRp$XggsT" role="3EZMnx">
              <property role="3F0ifm" value="with " />
              <ref role="1k5W1q" node="6ftRp$XcWec" resolve="macroText" />
            </node>
            <node concept="1iCGBv" id="6ftRp$XggsU" role="3EZMnx">
              <ref role="1k5W1q" node="5874YVFljmC" resolve="editableQuery" />
              <ref role="1NtTu8" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
              <node concept="1sVBvm" id="6ftRp$XggsV" role="1sWHZn">
                <node concept="PMmxH" id="6ftRp$XggsW" role="2wV5jI">
                  <ref role="PMmxG" node="5874YVFmZET" resolve="SimpleQuerySingleNode" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6ftRp$XggsX" role="3EZMnx" />
            <node concept="2iRfu4" id="6ftRp$XggsY" role="2iSdaV" />
            <node concept="pkWqt" id="6ftRp$XggsZ" role="pqm2j">
              <node concept="3clFbS" id="6ftRp$Xggt0" role="2VODD2">
                <node concept="3clFbF" id="6ftRp$Xggt1" role="3cqZAp">
                  <node concept="2OqwBi" id="6ftRp$Xggt2" role="3clFbG">
                    <node concept="2OqwBi" id="6ftRp$Xggt3" role="2Oq$k0">
                      <node concept="pncrf" id="6ftRp$Xggt4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ftRp$Xggt5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6ftRp$Xggt6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6ftRp$Xggt7" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" node="6ftRp$Xc22B" resolve="rightMacroBraket" />
          </node>
          <node concept="2iRfu4" id="6ftRp$Xggt8" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6ftRp$Xggt9" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

