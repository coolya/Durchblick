<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d1f4a8-8294-4a38-8baf-c9c6b810f788(ws.logv.mps.generator.editors.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="pmtf" ref="r:f7936663-dbe5-4690-bf1f-845021925960(de.itemis.mps.generator.editors.editor)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="fPAH2n3VE9">
    <property role="TrG5h" value="ToggleHint" />
    <node concept="2tJIrI" id="5_O4MwJJkAH" role="jymVt" />
    <node concept="3clFbW" id="~ToggleAction.&lt;init&gt;(java.lang.String)" role="jymVt">
      <property role="TrG5h" value="ToggleAction" />
      <node concept="3cqZAl" id="3C$MSDkynis" role="3clF45" />
      <node concept="3Tm1VV" id="3C$MSDkynhG" role="1B3o_S" />
      <node concept="37vLTG" id="3C$MSDkynhL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3C$MSDk$F1A" role="1tU5fm" />
        <node concept="2AHcQZ" id="3C$MSDkynhM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3C$MSDk$ESZ" role="3clF47">
        <node concept="XkiVB" id="3C$MSDk$EVL" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="37vLTw" id="3C$MSDk$EYC" role="37wK5m">
            <ref role="3cqZAo" node="3C$MSDkynhL" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDkzlaD" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDkzklH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3C$MSDkzklI" role="1B3o_S" />
      <node concept="10P_77" id="3C$MSDkzklK" role="3clF45" />
      <node concept="37vLTG" id="3C$MSDkzklL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3C$MSDkzklM" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3C$MSDkzklN" role="3clF47">
        <node concept="3cpWs8" id="3C$MSDk$eH4" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$eH5" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3C$MSDk$eH6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$eH7" role="33vP2m">
              <node concept="37vLTw" id="3C$MSDk$eH8" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzklL" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDk$eH9" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="3C$MSDk$eHa" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C$MSDk$eHc" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$eHd" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="3C$MSDk$eHe" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="3C$MSDk$eHf" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="3C$MSDk$eHg" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$eH5" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDk$eTj" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDk$gNw" role="3clFbG">
            <node concept="2OqwBi" id="3C$MSDk$g1F" role="2Oq$k0">
              <node concept="2OqwBi" id="3C$MSDk$eZY" role="2Oq$k0">
                <node concept="37vLTw" id="3C$MSDk$eTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$eHd" resolve="settingsInstance" />
                </node>
                <node concept="liA8E" id="3C$MSDk$g0u" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3C$MSDk$gAH" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
            <node concept="liA8E" id="3C$MSDk$k4t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="2pYGij" id="fPAH2n46wi" role="37wK5m">
                <ref role="2pYH_C" to="pmtf:5874YVFmnHk" resolve="inlineSimpleQueries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDkzlf8" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDkzklQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3C$MSDkzklR" role="1B3o_S" />
      <node concept="3cqZAl" id="3C$MSDkzklT" role="3clF45" />
      <node concept="37vLTG" id="3C$MSDkzklU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3C$MSDkzklV" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="3C$MSDkzklW" role="3clF46">
        <property role="TrG5h" value="pushHint" />
        <node concept="10P_77" id="3C$MSDkzklX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3C$MSDkzklY" role="3clF47">
        <node concept="3cpWs8" id="3C$MSDk$deE" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$deF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3C$MSDk$dey" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$deG" role="33vP2m">
              <node concept="37vLTw" id="3C$MSDk$deH" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzklU" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDk$deI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="3C$MSDk$deJ" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C$MSDk$3DQ" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$3DR" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="3C$MSDk$3DP" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="3C$MSDk$3DS" role="33vP2m">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="3C$MSDk$deK" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$deF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C$MSDk$eqv" role="3cqZAp" />
        <node concept="3cpWs8" id="3C$MSDk$poz" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$po$" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="3C$MSDk$poa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="3C$MSDk$r3b" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$po_" role="33vP2m">
              <node concept="2OqwBi" id="3C$MSDk$poA" role="2Oq$k0">
                <node concept="37vLTw" id="3C$MSDk$poB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="settingsInstance" />
                </node>
                <node concept="liA8E" id="3C$MSDk$poC" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3C$MSDk$poD" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C$MSDk$rcn" role="3cqZAp">
          <node concept="3clFbS" id="3C$MSDk$rcq" role="3clFbx">
            <node concept="3clFbF" id="3C$MSDk$ssd" role="3cqZAp">
              <node concept="2OqwBi" id="3C$MSDk$sAT" role="3clFbG">
                <node concept="37vLTw" id="3C$MSDk$ssc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
                </node>
                <node concept="liA8E" id="3C$MSDk$vje" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2pYGij" id="fPAH2n44Rz" role="37wK5m">
                    <ref role="2pYH_C" to="pmtf:5874YVFmnHk" resolve="inlineSimpleQueries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C$MSDk$rPK" role="3clFbw">
            <ref role="3cqZAo" node="3C$MSDkzklW" resolve="pushHint" />
          </node>
          <node concept="9aQIb" id="3C$MSDk$vwF" role="9aQIa">
            <node concept="3clFbS" id="3C$MSDk$vwG" role="9aQI4">
              <node concept="3clFbF" id="3C$MSDk$vJZ" role="3cqZAp">
                <node concept="2OqwBi" id="3C$MSDk$vUF" role="3clFbG">
                  <node concept="37vLTw" id="3C$MSDk$vJY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
                  </node>
                  <node concept="liA8E" id="3C$MSDk$yBt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                    <node concept="2pYGij" id="fPAH2n462u" role="37wK5m">
                      <ref role="2pYH_C" to="pmtf:5874YVFmnHk" resolve="inlineSimpleQueries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C$MSDk$pWE" role="3cqZAp" />
        <node concept="3cpWs8" id="3C$MSDkznnJ" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDkznnI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newState" />
            <node concept="3uibUv" id="3C$MSDkznnK" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2ShNRf" id="3C$MSDkzqqu" role="33vP2m">
              <node concept="1pGfFk" id="3C$MSDkzqqv" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.&lt;init&gt;()" resolve="ConceptEditorHintSettingsComponent.HintsState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDkznnM" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDkznom" role="3clFbG">
            <node concept="37vLTw" id="3C$MSDkznol" role="2Oq$k0">
              <ref role="3cqZAo" node="3C$MSDkznnI" resolve="newState" />
            </node>
            <node concept="liA8E" id="3C$MSDkznon" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="3C$MSDk$poE" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDkznnP" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDkznnQ" role="3clFbG">
            <node concept="37vLTw" id="3C$MSDk$5oM" role="2Oq$k0">
              <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="settingsInstance" />
            </node>
            <node concept="liA8E" id="3C$MSDkznnT" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="3C$MSDkznnU" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDkznnI" resolve="newState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ftRp$XbRjt" role="3cqZAp">
          <node concept="3cpWsn" id="6ftRp$XbRju" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="6ftRp$XbPZK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2YIFZM" id="6ftRp$XbRjv" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
              <node concept="37vLTw" id="6ftRp$XbRjw" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$deF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ftRp$XbTaK" role="3cqZAp">
          <node concept="3clFbS" id="6ftRp$XbTaM" role="3clFbx">
            <node concept="3clFbF" id="3C$MSDkzsPa" role="3cqZAp">
              <node concept="2OqwBi" id="3C$MSDkztgW" role="3clFbG">
                <node concept="liA8E" id="3C$MSDkztWZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="2ShNRf" id="3C$MSDkzu0o" role="37wK5m">
                    <node concept="YeOm9" id="3C$MSDkzBrM" role="2ShVmc">
                      <node concept="1Y3b0j" id="3C$MSDkzBrP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="3C$MSDkzBrQ" role="1B3o_S" />
                        <node concept="3clFb_" id="3C$MSDkzBrR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3C$MSDkzBrS" role="1B3o_S" />
                          <node concept="3cqZAl" id="3C$MSDkzBrU" role="3clF45" />
                          <node concept="3clFbS" id="3C$MSDkzBrV" role="3clF47">
                            <node concept="1DcWWT" id="3C$MSDkzno6" role="3cqZAp">
                              <node concept="2YIFZM" id="3C$MSDkzE3e" role="1DdaDG">
                                <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                                <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                                <node concept="2YIFZM" id="3C$MSDk$2oV" role="37wK5m">
                                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                  <node concept="37vLTw" id="3C$MSDk$d$I" role="37wK5m">
                                    <ref role="3cqZAo" node="3C$MSDk$deF" resolve="project" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="3C$MSDkzE3j" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3C$MSDkznob" role="1Duv9x">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="component" />
                                <node concept="3uibUv" id="3C$MSDk$24B" role="1tU5fm">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3C$MSDkzno8" role="2LFqv$">
                                <node concept="3clFbF" id="3C$MSDkzno9" role="3cqZAp">
                                  <node concept="2OqwBi" id="3C$MSDkznDP" role="3clFbG">
                                    <node concept="37vLTw" id="3C$MSDkznDO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3C$MSDkznob" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="3C$MSDkznDQ" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6ftRp$XbRjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ftRp$XbRju" resolve="modelAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ftRp$XbUeQ" role="3clFbw">
            <node concept="10Nm6u" id="6ftRp$XbUff" role="3uHU7w" />
            <node concept="37vLTw" id="6ftRp$XbTVz" role="3uHU7B">
              <ref role="3cqZAo" node="6ftRp$XbRju" resolve="modelAccess" />
            </node>
          </node>
          <node concept="9aQIb" id="6ftRp$XbVrQ" role="9aQIa">
            <node concept="3clFbS" id="6ftRp$XbVrR" role="9aQI4">
              <node concept="RRSsy" id="6ftRp$XbVJ6" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6ftRp$XbVJ8" role="RRSoy">
                  <property role="Xl_RC" value="can't get model access for project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDk$_vy" role="jymVt" />
    <node concept="2tJIrI" id="fPAH2n3ZsD" role="jymVt" />
    <node concept="3Tm1VV" id="fPAH2n3VEa" role="1B3o_S" />
    <node concept="3uibUv" id="fPAH2n3ZqR" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="2DaZZR" id="fPAH2n48XC" />
  <node concept="tC5Ba" id="fPAH2n48Zp">
    <property role="TrG5h" value="push" />
    <node concept="fu6FP" id="fPAH2n4cUY" role="ftER_">
      <node concept="3clFbS" id="fPAH2n4cV0" role="2VODD2">
        <node concept="3clFbF" id="fPAH2n4d9e" role="3cqZAp">
          <node concept="2OqwBi" id="fPAH2n4dNj" role="3clFbG">
            <node concept="2WthIp" id="fPAH2n4d9d" role="2Oq$k0" />
            <node concept="liA8E" id="fPAH2n4efM" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="fPAH2n4eqA" role="37wK5m">
                <node concept="1pGfFk" id="fPAH2n4tsf" role="2ShVmc">
                  <ref role="37wK5l" node="~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleHint" />
                  <node concept="Xl_RD" id="fPAH2n4txJ" role="37wK5m">
                    <property role="Xl_RC" value="Simplified Generator Editors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="fPAH2n4uKQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
</model>

