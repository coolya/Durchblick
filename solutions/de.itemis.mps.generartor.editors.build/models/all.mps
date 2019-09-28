<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a650770d-512c-4713-b54a-50c3961c80ca(de.itemis.mps.generartor.editors.build.all)">
  <persistence version="9" />
  <languages>
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="fPAH2mYvQj">
    <property role="2DA0ip" value="../../build/generated" />
    <property role="TrG5h" value="de.itemis.mps.generator.editors" />
    <property role="turDy" value="build-all.xml" />
    <node concept="55IIr" id="fPAH2mYvQk" role="auvoZ" />
    <node concept="1l3spV" id="fPAH2mYvQl" role="1l3spN">
      <node concept="m$_wl" id="fPAH2mYzrb" role="39821P">
        <ref role="m_rDy" node="fPAH2mYzoT" resolve="de.itemis.mps.generator.editors" />
        <node concept="pUk6x" id="4MACRVwt9d_" role="pUk7w" />
      </node>
      <node concept="3981dG" id="fPAH2n4$SA" role="39821P">
        <node concept="m$_wl" id="fPAH2n4$SV" role="39821P">
          <ref role="m_rDy" node="fPAH2mYzoT" resolve="de.itemis.mps.generator.editors" />
          <node concept="pUk6x" id="4MACRVwt9dA" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="fPAH2n4$SC" role="Nbhlr">
          <node concept="3Mxwew" id="fPAH2n4$SS" role="3MwsjC">
            <property role="3MwjfP" value="de.itemis.mps.generator.editors-" />
          </node>
          <node concept="3Mxwey" id="fPAH2n4DIG" role="3MwsjC">
            <ref role="3Mxwex" node="fPAH2mYzqe" resolve="version" />
          </node>
          <node concept="3Mxwew" id="fPAH2n4DIF" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="fPAH2mYvQm" role="10PD9s" />
    <node concept="10PD9b" id="fPAH2mYvQr" role="10PD9s" />
    <node concept="2kB4xC" id="fPAH2mYzqe" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="fPAH2n4DJt" role="aVJcv">
        <node concept="NbPM2" id="fPAH2n4DJs" role="aVJcq">
          <node concept="3Mxwew" id="fPAH2n4DJr" role="3MwsjC">
            <property role="3MwjfP" value="0.4711" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="fPAH2mYvZe" role="1l3spd">
      <property role="TrG5h" value="home" />
      <node concept="55IIr" id="fPAH2mYvZn" role="398pKh">
        <node concept="2Ry0Ak" id="fPAH2mYvZq" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="fPAH2mYvZt" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="fPAH2mYzkK" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="fPAH2mYzlQ" role="398pKh">
        <ref role="398BVh" node="fPAH2mYvZe" resolve="home" />
        <node concept="2Ry0Ak" id="fPAH2mYzmf" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="fPAH2mYvQv" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="fPAH2mYznh" role="398pKh">
        <ref role="398BVh" node="fPAH2mYzkK" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="fPAH2mYznD" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="fPAH2n4$Ps" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="de.itemis.mps.generator.editors.plugin" />
      <property role="3LESm3" value="734c0a0d-4e8a-4058-8b0b-5fce781b4887" />
      <node concept="398BVA" id="fPAH2n4$Qf" role="3LF7KH">
        <ref role="398BVh" node="fPAH2mYvZe" resolve="home" />
        <node concept="2Ry0Ak" id="fPAH2n4$Qv" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="fPAH2n4$QI" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.generator.editors.plugin" />
            <node concept="2Ry0Ak" id="fPAH2n4$QX" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.generator.editors.plugin.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$R4" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$R5" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$R6" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$R7" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$R8" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$R9" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$Ra" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$Rb" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$Rc" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$Rd" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$Re" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$Rf" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2n4$Rg" role="3bR37C">
        <node concept="3bR9La" id="fPAH2n4$Rh" role="1SiIV1">
          <ref role="3bR37D" node="fPAH2mYvZ2" resolve="de.itemis.mps.generator.editors" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="fPAH2mYvZ2" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="de.itemis.mps.generator.editors" />
      <property role="3LESm3" value="1efe7888-a4e7-4af3-9dab-f5bcc36b0199" />
      <node concept="398BVA" id="fPAH2mYvZv" role="3LF7KH">
        <ref role="398BVh" node="fPAH2mYvZe" resolve="home" />
        <node concept="2Ry0Ak" id="fPAH2mYvZ_" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="fPAH2mYvZE" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.generator.editors" />
            <node concept="2Ry0Ak" id="fPAH2mYvZJ" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.generator.editors.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2mYznJ" role="3bR37C">
        <node concept="3bR9La" id="fPAH2mYznK" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2mYznL" role="3bR37C">
        <node concept="3bR9La" id="fPAH2mYznM" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="fPAH2mYznN" role="3bR37C">
        <node concept="1Busua" id="fPAH2mYznO" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="fPAH2mYzoT" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.generator.editors" />
      <node concept="3_J27D" id="fPAH2mYzoV" role="m$_yQ">
        <node concept="3Mxwew" id="fPAH2mYzpK" role="3MwsjC">
          <property role="3MwjfP" value="Simplified MPS Generator editors" />
        </node>
      </node>
      <node concept="3_J27D" id="fPAH2mYzoX" role="m_cZH">
        <node concept="3Mxwew" id="fPAH2mYzpM" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.generator.editors" />
        </node>
      </node>
      <node concept="3_J27D" id="fPAH2mYzoZ" role="m$_w8">
        <node concept="3Mxwey" id="fPAH2mYzqz" role="3MwsjC">
          <ref role="3Mxwex" node="fPAH2mYzqe" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="fPAH2mYzqZ" role="m$_yh">
        <ref role="m$_yA" node="fPAH2mYvZ2" resolve="de.itemis.mps.generator.editors" />
      </node>
      <node concept="m$_yB" id="fPAH2n4$Sb" role="m$_yh">
        <ref role="m$_yA" node="fPAH2n4$Ps" resolve="de.itemis.mps.generator.editors.plugin" />
      </node>
      <node concept="m$_yC" id="4MACRVwuJER" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2sgV4H" id="fPAH2mYzoo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="fPAH2mYzoy" role="2JcizS">
        <ref role="398BVh" node="fPAH2mYvQv" resolve="mps.home" />
      </node>
    </node>
  </node>
</model>

