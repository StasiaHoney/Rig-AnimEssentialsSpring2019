//Maya ASCII 2018 scene
//Name: Lamp_Animation.ma
//Last modified: Sun, Feb 17, 2019 11:20:59 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_02_Rig" -rfn "Lamp_02_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kosuk/OneDrive/Documents/College/Rig&AnimEssentialsSpring2019/Rig-AnimEssentialsSpring2019//RigEssentialsSpring2019/scenes/Lamp/Lamp_02_Rig.ma";
file -rdi 1 -ns "Lamp_01_Rig" -rfn "Lamp_01_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kosuk/OneDrive/Documents/College/Rig&AnimEssentialsSpring2019/Rig-AnimEssentialsSpring2019//RigEssentialsSpring2019/scenes/Lamp/Lamp_01_Rig.ma";
file -r -ns "Lamp_02_Rig" -dr 1 -rfn "Lamp_02_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kosuk/OneDrive/Documents/College/Rig&AnimEssentialsSpring2019/Rig-AnimEssentialsSpring2019//RigEssentialsSpring2019/scenes/Lamp/Lamp_02_Rig.ma";
file -r -ns "Lamp_01_Rig" -dr 1 -rfn "Lamp_01_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kosuk/OneDrive/Documents/College/Rig&AnimEssentialsSpring2019/Rig-AnimEssentialsSpring2019//RigEssentialsSpring2019/scenes/Lamp/Lamp_01_Rig.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DE9B5C94-48F6-73C9-DD8A-4B9F04E16136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41980418955978838 8.1200948549439129 48.854241699137049 ;
	setAttr ".r" -type "double3" -6.9383527296028706 -9.7999999999999883 1.0086415376687804e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA4343-4328-007A-644B-EABF8BE34C5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.296475229658704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "903D60A8-4178-6C75-507E-28B36EF270BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D84767A-4661-2CBD-67C8-FC88A63ABAFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B74527B1-417C-2C8E-6B30-DE8E9EEF4480";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B153103-4E67-2894-D4B9-818DA04FD6BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E950971-4F8D-4AE6-6386-1E842D130F1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58D6A5B0-43D5-F750-6667-83A54743E3A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "D40C410E-4D92-444B-66FB-D5994DE16D4A";
	setAttr ".t" -type "double3" -1.1972022246931719 9.7793742995300956 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.23637969745379214 12.656207089294178 0.23637969745379214 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1774560E-4F0C-1BF8-09C2-B88AB7401067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "88F542BA-439A-E6B7-1FD9-FEA3E452B0F6";
	setAttr ".t" -type "double3" 0 -0.069903232685035288 0 ;
	setAttr ".s" -type "double3" 23.932005658219492 1 23.932005658219492 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F42DBEE3-49E6-0762-B875-7AB27969AFBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85E58BCA-45D5-4E20-1DB4-94A65712121D";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "239478B3-4B15-E4C8-49DE-8C86557E6DCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43E0202B-4D60-C1E8-098A-179038407C1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2C2A973-4BF0-D993-2153-32A54E91CED4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0C047D2-41FB-FDA8-8285-AE823855E4F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6D4B198-4507-85A1-2416-14B2BC0A7A3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1300288F-44CC-85FF-3AD6-B7B2A1E4838B";
	setAttr ".g" yes;
createNode reference -n "Lamp_02_RigRN";
	rename -uid "1B3E82ED-49AA-14E1-05AC-FA8675D027E1";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_02_RigRN"
		"Lamp_02_RigRN" 0
		"Lamp_02_RigRN" 2
		2 "Lamp_02_Rig:Joint_Layer" "visibility" " 1"
		5 4 "Lamp_02_RigRN" "|Lamp_02_Rig:Lamp_02.visibility" "Lamp_02_RigRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DDD350C6-49E1-C2FD-281D-1E86F6971B6D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "453E7986-42B7-B6CF-5530-DFAE746937DD";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Lamp_02_visibility";
	rename -uid "A6BEF8F9-4DB5-45C4-E25A-5FB5D95C855E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode lambert -n "lambert2";
	rename -uid "2F9895C4-4CA6-CEFE-9D89-439FB34B14A0";
	setAttr ".c" -type "float3" 0.1539 0.1539 0.1539 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D322D33D-420A-07CE-65BE-10BD3E7E270A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4E327D9D-4D77-985A-0E72-A8BC16848350";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C42B8F39-450E-6936-4657-159B6D07E21B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "6D4971F2-4324-AFCF-A6E1-BFA9EE3192CD";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Shade_Ctrl_translateX";
	rename -uid "818D6BCD-443E-C1C5-6A33-45BD1034F0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "07B75B7A-40C3-92E8-C803-CD8BA9638BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateX";
	rename -uid "4EC8E6FF-4195-A620-D490-0BB94746677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateX";
	rename -uid "19EC5CB9-4987-523E-75D9-C98D0B79829A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Shade_Ctrl_translateY";
	rename -uid "C130F59F-4232-88D8-5854-A4957B4FE86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "2C25273A-47BF-863F-9572-AD8CC7C5E4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateY";
	rename -uid "BFC2A75C-4EBD-A06E-5346-48A158E2A898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateY";
	rename -uid "E1B013C8-4948-AC98-6E69-02A4CA56D70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Shade_Ctrl_translateZ";
	rename -uid "EFB99DDE-4CCB-200F-6544-98AE018EF048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "F38EFC11-4035-DD3A-35F4-F1ABE7829123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateZ";
	rename -uid "7B23A1CC-4610-7CD7-20FD-9ABB5A2B2079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateZ";
	rename -uid "969292DB-4635-4C82-CAC6-00837E99B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Shade_Ctrl_rotateX";
	rename -uid "E8B783BF-42F4-4B7F-C8B4-60A246F3045A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "23C9FC97-4B96-5C42-4609-DBAD9D6F96FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateX";
	rename -uid "05ABE97A-4625-8B0C-12E4-EEAF8F46CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateX";
	rename -uid "07E3AC20-493E-C6BC-B28C-CDB14B9E9C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Shade_Ctrl_rotateY";
	rename -uid "69F139B6-4DD0-353C-0AB7-1A867B2EA218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "0E38F5A5-4619-ED13-4C5D-EEBF88B7A412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateY";
	rename -uid "B8041311-414E-2093-E7BC-D5BE1DB82AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateY";
	rename -uid "63DE4798-4903-DD69-E932-9A939E3F14AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Shade_Ctrl_rotateZ";
	rename -uid "63CBC3F6-4BC3-5676-120E-BFB3DE185FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 97.416600088816764 15 97.416600088816764
		 20 133.08799342494891;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "805FDC17-4AA1-05BD-8E23-E89560E8257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 15 0 20 0;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateZ";
	rename -uid "95CA983A-4D66-7A15-B78D-EEBFEDEDC6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 32.163620695369474 15 -0.29771082841573104
		 20 38.079196511316177;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateZ";
	rename -uid "D3491908-495A-7752-3837-9EAF7DFE15E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -48.853483132337935 15 2.1379953063774022
		 20 -61.077784129417608;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "169D799E-4BD7-7A88-89EB-3696D0AC8604";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 525\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEEA67FC-42A2-5561-59A7-308367A6D380";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 51 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "03D5BB86-4315-2C1B-A6F6-42848B659C5E";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "6456D02B-41D9-78F2-1087-4FA2BCE72F04";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8E6B632A-48DA-692D-5D77-AEB840908F31";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E8A7DC30-4158-4325-234A-ECBC8345EDE6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1891557C-4E7C-A4D1-DEEB-65944EB750DB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Base_Ctrl_Grp_translateX";
	rename -uid "49073729-44FE-9C34-76CC-44955585C6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9 10 9;
createNode animCurveTL -n "Base_Ctrl_Grp_translateY";
	rename -uid "09ECF1BA-46BA-6158-7FAA-0CBEEE41CAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "Base_Ctrl_Grp_translateZ";
	rename -uid "643BBCFF-406F-AFD5-6812-D78DEF058853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "Base_Ctrl_Grp_rotateX";
	rename -uid "39AC84A1-4060-46EA-2580-CB818DB44326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2722218725854067e-13 10 1.2722218725854067e-13;
createNode animCurveTA -n "Base_Ctrl_Grp_rotateY";
	rename -uid "55F7CF83-4B55-9315-8D89-188E192B6B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 175.19861903459349 10 175.19861903459349;
createNode animCurveTA -n "Base_Ctrl_Grp_rotateZ";
	rename -uid "93348EE2-4BEB-5200-6459-99AFDD065BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.952680437456507 10 -89.952680437456507;
createNode animCurveTU -n "Lower_Arm_Ctrl_visibility";
	rename -uid "1C02FCD8-4444-6D2C-51C9-F7A23DB63956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode reference -n "Lamp_01_RigRN";
	rename -uid "50027CB2-4F77-120B-C0C6-D887AFDFD5F2";
	setAttr -s 28 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_01_RigRN"
		"Lamp_01_RigRN" 0
		"Lamp_01_RigRN" 45
		2 "|Lamp_01_Rig:Lamp" "translate" " -type \"double3\" 9.10498300614373335 0 0"
		
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"translate" " -type \"double3\" 0.48791418384712382 -0.25528225367246432 -0.040983141593714086"
		
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"translateX" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"translateY" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"translateZ" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.05571673339193239"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -30.85301067324094859"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 92.44389861655415075"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl" 
		"rotate" " -type \"double3\" 0 0 117.32518706844113865"
		2 "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl" 
		"rotateZ" " -av"
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.translateX" 
		"Lamp_01_RigRN.placeHolderList[1]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.translateY" 
		"Lamp_01_RigRN.placeHolderList[2]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.translateZ" 
		"Lamp_01_RigRN.placeHolderList[3]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.rotateX" 
		"Lamp_01_RigRN.placeHolderList[4]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.rotateY" 
		"Lamp_01_RigRN.placeHolderList[5]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.rotateZ" 
		"Lamp_01_RigRN.placeHolderList[6]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl.visibility" 
		"Lamp_01_RigRN.placeHolderList[7]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.translateX" 
		"Lamp_01_RigRN.placeHolderList[8]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.translateY" 
		"Lamp_01_RigRN.placeHolderList[9]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.translateZ" 
		"Lamp_01_RigRN.placeHolderList[10]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.rotateX" 
		"Lamp_01_RigRN.placeHolderList[11]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.rotateY" 
		"Lamp_01_RigRN.placeHolderList[12]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.rotateZ" 
		"Lamp_01_RigRN.placeHolderList[13]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl.visibility" 
		"Lamp_01_RigRN.placeHolderList[14]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.translateX" 
		"Lamp_01_RigRN.placeHolderList[15]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.translateY" 
		"Lamp_01_RigRN.placeHolderList[16]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.translateZ" 
		"Lamp_01_RigRN.placeHolderList[17]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.rotateX" 
		"Lamp_01_RigRN.placeHolderList[18]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.rotateY" 
		"Lamp_01_RigRN.placeHolderList[19]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.rotateZ" 
		"Lamp_01_RigRN.placeHolderList[20]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl.visibility" 
		"Lamp_01_RigRN.placeHolderList[21]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.translateX" 
		"Lamp_01_RigRN.placeHolderList[22]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.translateY" 
		"Lamp_01_RigRN.placeHolderList[23]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.translateZ" 
		"Lamp_01_RigRN.placeHolderList[24]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.rotateX" 
		"Lamp_01_RigRN.placeHolderList[25]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.rotateY" 
		"Lamp_01_RigRN.placeHolderList[26]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.rotateZ" 
		"Lamp_01_RigRN.placeHolderList[27]" ""
		5 4 "Lamp_01_RigRN" "|Lamp_01_Rig:Lamp|Lamp_01_Rig:Controls|Lamp_01_Rig:Base_Ctrl_Grp|Lamp_01_Rig:Base_Ctrl|Lamp_01_Rig:Lower_Arm_Ctrl_Grp|Lamp_01_Rig:Lower_Arm_Ctrl|Lamp_01_Rig:Upper_Arm_Ctrl_Grp|Lamp_01_Rig:Upper_Arm_Ctrl|Lamp_01_Rig:Shade_Ctrl_Grp|Lamp_01_Rig:Shade_Ctrl.visibility" 
		"Lamp_01_RigRN.placeHolderList[28]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Shade_Ctrl_rotateZ1";
	rename -uid "7A3306E8-47B9-8333-2C1D-4D9BA8ED974A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 106.12696434243355 24 116.60850081397666
		 30 117.32518706844114 35 117.32518706844114 40 117.32518706844114;
createNode animCurveTA -n "Shade_Ctrl_rotateY1";
	rename -uid "B5A9240C-46E8-AE5D-5934-DAB90B51059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTA -n "Shade_Ctrl_rotateX1";
	rename -uid "23387BFC-4350-45BD-B58E-BC8632C77FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Shade_Ctrl_translateZ1";
	rename -uid "A1305877-4161-8471-F16F-BDA43BA854DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Shade_Ctrl_translateY1";
	rename -uid "DACA4589-40F7-7CEC-0D71-0C99E10F1213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Shade_Ctrl_translateX1";
	rename -uid "34530973-427F-1497-C6DB-619BFF206E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTU -n "Shade_Ctrl_visibility";
	rename -uid "3F3A6C1A-4AD4-8DCA-B602-7FB7C4B10C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Base_Ctrl_rotateZ1";
	rename -uid "30C9C31D-46AF-E245-6FF4-1EBF88C86EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 -40.055716733391932;
createNode animCurveTA -n "Base_Ctrl_rotateY1";
	rename -uid "8C13B8B2-49D8-0B4A-F2A1-BB98D4E4CF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTA -n "Base_Ctrl_rotateX1";
	rename -uid "33D7B9C2-4BD2-A924-8451-93AF1B0251CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Base_Ctrl_translateZ1";
	rename -uid "52F8B226-4C18-76DA-270E-9CA9AE1A1888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 -0.040983141593714086;
createNode animCurveTL -n "Base_Ctrl_translateY1";
	rename -uid "5F261DDC-4AEC-04A5-F909-459E2A9A2640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 -0.25528225367246432;
createNode animCurveTL -n "Base_Ctrl_translateX1";
	rename -uid "F37E0F5B-4C52-B620-0E0A-00983137808B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0.48791418384712382;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "31151043-4018-7900-3889-15A8C0826EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateZ1";
	rename -uid "08CBE78D-49AA-69A2-CCE0-F68E47C71A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 42.514851713991369 24 44.258080549294128
		 30 44.377275683331924 35 44.377275683331924 40 -30.853010673240949;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateY1";
	rename -uid "38E44439-49E0-E691-6407-83B2B204FFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTA -n "Lower_Arm_Ctrl_rotateX1";
	rename -uid "41ABCE77-4290-B431-71D4-4082E8036492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateZ1";
	rename -uid "DECFE984-47DD-0429-8ACB-B2BA354C1BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateY1";
	rename -uid "7E477B7C-46A5-7463-0660-F183A9E6763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Lower_Arm_Ctrl_translateX1";
	rename -uid "0E4D724E-43D3-1CC9-23AD-5CB4E8F9DBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTU -n "Lower_Arm_Ctrl_visibility1";
	rename -uid "F708B629-406D-AE1D-F662-42B1AF00380E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateZ1";
	rename -uid "EF04E7A3-45E3-0EFA-6EBE-A79A6A5F0446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 -54.470480302044159 24 -56.913563637864563
		 30 -57.080612071083053 35 -57.080612071083053 40 92.443898616554151;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateY1";
	rename -uid "D8E35453-4083-A05B-25AB-CABD6A71DFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTA -n "Upper_Arm_Ctrl_rotateX1";
	rename -uid "E02C03F3-4BF8-F95B-6B81-62A6892A030A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateZ1";
	rename -uid "FC3C61B7-450B-C895-8B69-B1A93ED97474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateY1";
	rename -uid "E1DB4691-4D22-2EF6-DA08-F9A4A154A009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTL -n "Upper_Arm_Ctrl_translateX1";
	rename -uid "360B631F-4DDC-2B95-619B-C8BB1BABAA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 24 0 30 0 35 0 40 0;
createNode animCurveTU -n "Upper_Arm_Ctrl_visibility";
	rename -uid "43D3BC98-446C-7331-603F-64845AF93C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "Lamp_02_visibility.o" "Lamp_02_RigRN.phl[1]";
connectAttr "Base_Ctrl_translateX1.o" "Lamp_01_RigRN.phl[1]";
connectAttr "Base_Ctrl_translateY1.o" "Lamp_01_RigRN.phl[2]";
connectAttr "Base_Ctrl_translateZ1.o" "Lamp_01_RigRN.phl[3]";
connectAttr "Base_Ctrl_rotateX1.o" "Lamp_01_RigRN.phl[4]";
connectAttr "Base_Ctrl_rotateY1.o" "Lamp_01_RigRN.phl[5]";
connectAttr "Base_Ctrl_rotateZ1.o" "Lamp_01_RigRN.phl[6]";
connectAttr "Base_Ctrl_visibility.o" "Lamp_01_RigRN.phl[7]";
connectAttr "Lower_Arm_Ctrl_translateX1.o" "Lamp_01_RigRN.phl[8]";
connectAttr "Lower_Arm_Ctrl_translateY1.o" "Lamp_01_RigRN.phl[9]";
connectAttr "Lower_Arm_Ctrl_translateZ1.o" "Lamp_01_RigRN.phl[10]";
connectAttr "Lower_Arm_Ctrl_rotateX1.o" "Lamp_01_RigRN.phl[11]";
connectAttr "Lower_Arm_Ctrl_rotateY1.o" "Lamp_01_RigRN.phl[12]";
connectAttr "Lower_Arm_Ctrl_rotateZ1.o" "Lamp_01_RigRN.phl[13]";
connectAttr "Lower_Arm_Ctrl_visibility1.o" "Lamp_01_RigRN.phl[14]";
connectAttr "Upper_Arm_Ctrl_translateX1.o" "Lamp_01_RigRN.phl[15]";
connectAttr "Upper_Arm_Ctrl_translateY1.o" "Lamp_01_RigRN.phl[16]";
connectAttr "Upper_Arm_Ctrl_translateZ1.o" "Lamp_01_RigRN.phl[17]";
connectAttr "Upper_Arm_Ctrl_rotateX1.o" "Lamp_01_RigRN.phl[18]";
connectAttr "Upper_Arm_Ctrl_rotateY1.o" "Lamp_01_RigRN.phl[19]";
connectAttr "Upper_Arm_Ctrl_rotateZ1.o" "Lamp_01_RigRN.phl[20]";
connectAttr "Upper_Arm_Ctrl_visibility.o" "Lamp_01_RigRN.phl[21]";
connectAttr "Shade_Ctrl_translateX1.o" "Lamp_01_RigRN.phl[22]";
connectAttr "Shade_Ctrl_translateY1.o" "Lamp_01_RigRN.phl[23]";
connectAttr "Shade_Ctrl_translateZ1.o" "Lamp_01_RigRN.phl[24]";
connectAttr "Shade_Ctrl_rotateX1.o" "Lamp_01_RigRN.phl[25]";
connectAttr "Shade_Ctrl_rotateY1.o" "Lamp_01_RigRN.phl[26]";
connectAttr "Shade_Ctrl_rotateZ1.o" "Lamp_01_RigRN.phl[27]";
connectAttr "Shade_Ctrl_visibility.o" "Lamp_01_RigRN.phl[28]";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_Animation.ma
